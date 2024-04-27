return {
  "CRAG666/code_runner.nvim",
  name = "code_runner",
  config = function()
    require('code_runner').setup({
      mode = "term",
      term = {
        position = "vertical rightbelow split",
        size = 16,
      },
      float = {
        border = "double"
      },
    })
  end,
}
