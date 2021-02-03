test_that("fbind() binds factor (or character)", {
  x <- c("a", "b")
  x_fact <- factor(x)
  y <- c("c", "d")
  z <- factor(c("a", "b", "c", "d"))

  expect_identical(fbind(x, y), z)
  expect_identical(fbind(x_fact, y), z)
})

test_that("fbind() binds integers", {
  x <- 1:2
  y <- 3:4
  z <- factor(1:4)

  expect_identical(fbind(x,y),z)
})
