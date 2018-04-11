#### Demo / Instructions on Building a new Model
#### 2018, April
#### Erica Christensen & Hao Ye

#### Overview ----
# Portal Predictions runs automatically by Travis CI (`.travis.yml`)
# We mirror some of the steps here to test out a new model script.

## [1] install all package dependencies --
source("install-packages.R")

## [2] Download and prepare the data for the models --

# This can take a while to run, so we've commented it out here.
# source("tools/prepare_data.R")

## [3] Run the forecast models --

# Here, we've moved the existing models into a new folder `models.bak`
#   and created a dummy model in `models` that forecasts constant values
# 
# The documentation for the output of forecast files is at:
#   https://github.com/weecology/portalPredictions/wiki/Forecast-file-format
# 
# Note that the last part of this script also builds the website.
# 
source("PortalForecasts.R")

## [4] 
source("tests/testthat.R")

