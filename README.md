
<!-- README.md is generated from README.Rmd. Please edit that file -->

# hubverse <a href="https://hubverse.io/en/latest/index.html"><img src="inst/stickers/hubverse-sticker.png" align="right" height="131" alt="hubverse website" /></a>

<!-- badges: start -->

[![R-CMD-check](https://github.com/hubverse-org/hubverse/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/hubverse-org/hubverse/actions/workflows/R-CMD-check.yaml)

<!-- badges: end -->

## Overview

A collection of packages that enables collaborative modeling exercises
through a unified framework for aggregating, visualizing, and evaluating
forecasts. This package is designed to make it easy to install and load
multiple ‘hubverse’ packages in a single step.

Learn more at <https://hubverse.io/en/latest/index.html>.

## Installation

### Latest

You can install the [latest version of hubverse from the
R-universe](https://hubverse-org.r-universe.dev/hubAdmin):

``` r
install.packages("hubverse", repos = c("https://hubverse-org.r-universe.dev", "https://cloud.r-project.org"))
```

### Development

If you want to test out new features that have not yet been released,
you can install the development version of hubverse from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("hubverse-org/hubverse")
```

## Usage

`library(hubverse)` loads the following core hubverse packages:

- [hubAdmin](https://hubverse-org.github.io/hubAdmin/) for administering
  a modeling hub
- [hubCI](https://hubverse-org.github.io/hubCI/) for continuous
  integration tools
- [hubData](https://hubverse-org.github.io/hubData/) for tools to access
  and work with data in a modeling hub
- [hubEnsembles](https://hubverse-org.github.io/hubEnsembles/) for
  ensemble methods to combine model outputs
- [hubEvals](https://hubverse-org.github.io/hubEvals/) for evaluating
  model outputs
- [hubExamples](https://hubverse-org.github.io/hubExamples/) for example
  data in the hubverse format
- [hubUtils](https://hubverse-org.github.io/hubUtils/) for lightweight
  utility functions
- [hubValidations](https://hubverse-org.github.io/hubValidations/) for
  validating modeling hubs and their model output
- [hubVis](https://hubverse-org.github.io/hubVis/) for plotting model
  outputs

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(hubverse)
## basic example code
```

------------------------------------------------------------------------

## Code of Conduct

Please note that the hubEvals package is released with a [Contributor
Code of Conduct](.github/CODE_OF_CONDUCT.md). By contributing to this
project, you agree to abide by its terms.

## Contributing

Interested in contributing back to the open-source Hubverse project?
Learn more about how to [get involved in the Hubverse
Community](https://hubdocs.readthedocs.io/en/latest/overview/contribute.html)
