test_that("punto medio", {
  a <- c(1,1)
  b <- c(2,2)
  result <- c(1.5,1.5)
  expect_identical(puntomedio(a,b),result)
})
