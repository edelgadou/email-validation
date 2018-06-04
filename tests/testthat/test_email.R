library(email)

context("Email")

test_that("valid email", {
  expect_equal(email_validate("edelgadou@gmail.com"), TRUE)
})

test_that("valid email", {
  expect_equal(email_validate("edgmail.com"), FALSE)
})
