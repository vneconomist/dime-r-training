 ------------------------------------------------------------------------------ #
                                                                                #
                                     DIME                                       #
                        Introduction to R for Stata users                       #
                               MASTER DO_FILE                                   #
                                                                                #
 ------------------------------------------------------------------------------ #

# PURPOSE:    Set-up configurations and run scripts that are part of DIME's R
#             Training

# NOTES:      Version 1

# WRITTEN BY: Luiza Cardoso de Andrade, Robert A. Marty, Leonardo Viotti

#                                                     Last modified in May 2018

# PART 0: Clear boiler plate
  
  rm(list=ls())

# PART 1: Select sections to run 

 
# PART 2: Load packages   

  # If you selected the option to install packages, install them
  install.packages(c("swirl","stargazer"), dep = TRUE)
  
  
  # Load all packages -- this is equivalent to using library(package) for each
  # package listed before
  library(swirl)
  library(stargazer)
  
# PART 3: Set folder folder paths 

  #-------------#
  # Root folder #
  #-------------#
  
  # Add your username and folder path here
  projectFolder  <- "C:/Users/luiza/Documents/GitHub/R-Training"

  #--------------------#
  # Project subfolders #
  #--------------------#

  dataWorkFolder    <- file.path(projectFolder,"DataWork")

  Data              <- file.path(dataWorkFolder,"DataSets")
  rawData           <- file.path(Data,"Raw")
  intData           <- file.path(Data,"Intermediate")
  finalData         <- file.path(Data,"Final")
  Code              <- file.path(dataWorkFolder,"Code")
  Doc               <- file.path(dataWorkFolder,"Documentation")
  Output            <- file.path(dataWorkFolder,"Output")
  rawOutput         <- file.path(Output,"Raw")
  finalOutput       <- file.path(Output,"Final")

 

# PART 4: Run selected sections 