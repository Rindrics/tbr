context("VPA result")

data(vpa_result)

context("- Settings are as intended")

test_that("WRITE HERE WHY YOU CHOSE THIS SETTING", {
  expect_equal(vpa_result$input$fc.year, 2015:2017)
  expect_equal(vpa_result$input$tf.year, 2015:2016)
})

test_that("WRITE HERE WHY YOU CHOSE THIS SETTING", {
  expect_equal(vpa_result$input$term.F, "max")
  expect_equal(vpa_result$input$stat.tf, "mean")
})
test_that("WRITE HERE WHY YOU CHOSE THIS SETTING", {
  expect_equal(vpa_result$input$Pope, TRUE)
  expect_equal(vpa_result$input$tune, FALSE)
  expect_equal(vpa_result$input$p.init, 0.5)
})

context("- Results are reasonable")

test_that("ssb are reasonable", {
  ssb <- colSums(vpa_result$baa)
  expect_lt(max(ssb, na.rm = TRUE), 348.9224)
})
