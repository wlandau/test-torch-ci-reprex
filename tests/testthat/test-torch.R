test_that("torch", {
  expect_silent(tmp <- torch::torch_tensor(c(1, 2)))
})
