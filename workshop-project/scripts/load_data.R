# proportions representing a simple random sample
prop <- as.numeric(table(NHANES$Race1)/nrow(NHANES))

set.seed(1000) # reproducible

# take sample from NHANESraw that represents a simple random sample
dat <- NHANESraw %>%
  
  # add sample weights
  mutate(weight = case_when(Race1 == "Black" ~ prop[1],
                            Race1 == "Hispanic" ~ prop[2],
                            Race1 == "Mexican" ~ prop[3],
                            Race1 == "White" ~ prop[4],
                            Race1 == "Other" ~ prop[5])) %>%
  group_by(Race1) %>%
  sample_n(10000 * weight) %>% # sample from each according to prop to obtain 10000 obvs in total
  rename(Sex = Gender) %>%
  select(c(Height, Weight, Age, UrineFlow1, 
           BPSysAve, AgeMonths, SmokeNow,
           TotChol, PhysActive, BMI,
           BPDiaAve, Work, Depressed, Sex,
           ID)) %>% # variables used in the curriculum
  ungroup(Race1)

# Add FEV1 variable
dat <- nhanes_load_data(c("SPX_F"), "2009-2010") %>%
  select(SEQN, SPXNFEV1) %>%
  bind_rows(nhanes_load_data(c("SPX_G"), "2011-2012") %>% 
              select(SEQN, SPXNFEV1)) %>%
  filter(SEQN %in% dat$ID) %>%
  rename(FEV1 = SPXNFEV1) %>%
  right_join(dat, by = c("SEQN" = "ID")) %>%
  rename(ID = SEQN)

# Add LBXHGB variable (Blood hemoglobin, g/dL)
dat <- nhanes_load_data(c("CBC_F"), "2009-2010") %>%
  select(SEQN, LBXHGB) %>%
  bind_rows(nhanes_load_data(c("CBC_G"), "2011-2012") %>% 
              select(SEQN, LBXHGB)) %>%
  filter(SEQN %in% dat$ID) %>%
  rename(Hemoglobin = LBXHGB) %>%
  right_join(dat, by = c("SEQN" = "ID")) %>%
  rename(ID = SEQN)

rm(prop)