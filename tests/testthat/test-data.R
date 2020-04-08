context("Data quality")

data(dat)

test_that("years are as expected", {
  ideal_years <- as.character(1991:2000)

  expect_equal(colnames(dat$M),     ideal_years)
  expect_equal(colnames(dat$caa),   ideal_years)
  expect_equal(colnames(dat$maa),   ideal_years)
  expect_equal(colnames(dat$waa),   ideal_years)
  expect_equal(colnames(dat$index), ideal_years)
})

test_that("age structure are as expected", {
  ideal_ages <- as.character(0:6)

  expect_equal(rownames(dat$M),     ideal_ages)
  expect_equal(rownames(dat$caa),   ideal_ages)
  expect_equal(rownames(dat$maa),   ideal_ages)
  expect_equal(rownames(dat$waa),   ideal_ages)
})
