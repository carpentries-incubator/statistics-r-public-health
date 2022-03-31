---
---

Data Carpentry’s aim is to teach researchers basic concepts, skills, and tools 
for working
with data so that they can get more done in less time, and with less pain. This workshop uses 
Data Carpentry's approach to teach regression in R. Specifically, the lessons cover
statistical thinking, simple linear regression, multiple linear regression and logistic regression. 
While the examples and exercises are applied to public health data, the taught methods 
are relevant to researchers more generally in the life, health and social sciences.
This workshop is designed to be taught over three full days of instruction (or six half-days). 

**Please note that these workshop materials are in “beta” development. 
These lessons are available for review and for informal teaching experiences, but are not yet part 
of The Carpentries’ official lesson offerings.**

Interested in teaching these materials? See our [instructor notes](guide) and get in touch if you have any questions,
either by [email](mailto:{{site.email}}) or by [submitting an issue](https://github.com/carpentries-incubator/statistics-r-public-health/issues).


> ## Getting started
>
> To get started, see the instructions in the [setup page](setup). 
> There you will learn how to obtain the data and packages used in this lesson.
> 
> **Prerequisites**  
> This workshop does not require a formal background in statistics. This workshop does require:
> * Working copies of R and RStudio that are up-to-date. See [here](https://datacarpentry.org/R-ecology-lesson/) for installation and update instructions.
> * An understanding of how to use the Tidyverse packages to summarise and manipulate data in R.
> See these episodes on [data handling](https://datacarpentry.org/R-ecology-lesson/02-starting-with-data.html) and
> [data manipulation](https://datacarpentry.org/R-ecology-lesson/03-dplyr.html).
> * An understanding of how to use the ggplot2 package to plot data in R.
> See [this episode](https://datacarpentry.org/R-ecology-lesson/04-visualization-ggplot2.html) on data visualisation.
{: .prereq}

# Workshop Overview 

| Lesson    | Overview | Estimated time|
| ------- | ---------- | ---------- |
| [Statistical thinking for public health](https://carpentries-incubator.github.io/statistical-thinking-public-health/) | Gain an understanding of statistical concepts commonly encountered when applying regression models: mean estimation, linear association and mean prediction.|2:30 hr|  
| [Simple linear regression for public health](https://carpentries-incubator.github.io/simple-linear-regression-public-health/) | Gain an understanding of the simple linear regression model, apply this modelling framework, make predictions from this model and learn to assess the assumptions of the simple linear regression model. | 4:00 hr| 
|[Multiple linear regression for public health](https://carpentries-incubator.github.io/multiple-linear-regression-public-health/) | Gain an understanding of the multiple linear regression model, apply this modelling framework, make predictions from this model and learn to extend the simple linear regression model assumptions to the multiple linear regression model. | 2:45  hr| 
|[Logistic regression for public health](https://carpentries-incubator.github.io/logistic-regression-public-health/) | Gain an understanding of binary response variables and the logistic regression model, apply this modelling framework, make predictions from this model and learn to assess the assumptions of the logistic regression model. | **??** hr| 

# References
These writing of these materials was guided by the book ["Regression and Other Stories"](https://avehtari.github.io/ROS-Examples/). The workshop makes extensive use of the `jtools` and `interactions` packages, developed by [Jacob Long](https://jacob-long.com/). 

# Teaching Platform
This workshop is designed to be run in RStudio or RStudio cloud, see the [setup page](setup).

## Citation 
A [manuscript](paper.md) is in preparation for submission to [JOSE](https://jose.theoj.org/).