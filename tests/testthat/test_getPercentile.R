test_that("getPercentile_correctness", {
  data(fbinjuries)
  x <- fbinjuries$days[fbinjuries$injname == "Kreuzbandriss"]
  x <- na.omit(x)
  expect_that(getPercentile(days = 100, injury = "Kreuzbandriss", data = fbinjuries), equals(ecdf(x)(100)))
  expect_that(getPercentile(days = 137, injury = "Kreuzbandriss", data = fbinjuries), equals(ecdf(x)(137)))
  expect_that(getPercentile(days = 191, injury = "Kreuzbandriss", data = fbinjuries), equals(ecdf(x)(191)))
  expect_that(getPercentile(days = 220, injury = "Kreuzbandriss", data = fbinjuries), equals(ecdf(x)(220)))
  expect_that(getPercentile(days = 604, injury = "Kreuzbandriss", data = fbinjuries), equals(ecdf(x)(604)))
  expect_that(getPercentile(days = 780, injury = "Kreuzbandriss", data = fbinjuries), equals(ecdf(x)(780)))
})
