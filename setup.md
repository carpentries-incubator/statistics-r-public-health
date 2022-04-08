---
title: Setup
---
To get set up for this workshop, there are a few steps that you will need to follow:
1. Install R and RStudio, or update these if you already have the programs installed. 
2. Download the RStudio Project environment for this workshop.
3. Set up the packages used in this workshop using `renv`.

### Installing or updating R and RStudio
If you do not have R and RStudio installed on your computer, follow the installation instructions [here](https://datacarpentry.org/R-ecology-lesson/#Install_R_and_RStudio). If you have R and RStudio installed, please make sure that your computer is running the latest versions by following the instructions [here](https://datacarpentry.org/R-ecology-lesson/#Update_R_and_RStudio).

### Downloading the RStudio Project environment
To ensure that you have the data and packages used in this workshop, you can use a dedicated RStudio Project environment. 
Please follow the following steps:
1. Download the environment as a zipped folder [here](https://download-directory.github.io/?url=https%3A%2F%2Fgithub.com%2Fcarpentries-incubator%2Fstatistics-r-public-health%2Ftree%2Fgh-pages%2Fworkshop-project). 
2. Create a folder on your computer for the workshop, e.g. `public-health-stats` in your documents folder.
2. Unzip the downloaded folder into the `public-health-stats` folder.

### Setting up the packages used in the workshop
To ensure that everyone is using the same versions of packages used in this workshop, as well as to avoid clashes with 
packages installed on your computer, the RStudio Project environment has a pre-defined package library using `renv`.
To install the required packages, please follow the following steps:
1. Launch the RStudio Project by double-clicking on the `workshop-project.RProj` file in `public-health-stats`. 
2. Allow `renv` to install the required packages locally by typing `renv::activate()` in the console.
3. When the prompt comes up, answer it with `Y`. 
4. After installation is completed, you are set up for the workshop!



{% include links.md %}
