context("sillylogic")

test_that("sillyFALSE",
{
  expect_equal(c(ASIF, HELLNO, NO, NOTHANKS, NOWAY),
               rep(FALSE, 5))
})

test_that("sillyTRUE",
{
  expect_equal(c(COUNTMEIN, HELLYES, WHYNOT, YES, YESPLEASE),
               rep(TRUE, 5))
})

test_that("surprise_me",
{
  set.seed(2)
  expect_equal(surprise_me(2),
               c(TRUE, FALSE))
})