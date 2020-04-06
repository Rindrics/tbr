context("Iris")

test_that("nrow of data is as expected", {
  expect_equal(nrow(iris), 150)
})
