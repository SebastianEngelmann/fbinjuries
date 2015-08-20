test_that("fitlnorm_correctness", {
  x <- sample(x = 1:300, size = 500, replace = TRUE)
  result <- MASS::fitdistr(x = x, densfun = "lognormal")
  expect_that(fitlnorm(x = x)[1], equals(result$estimate[1]))
  expect_that(fitlnorm(x = x)[2], equals(result$estimate[2]))
})
