-- Comment
return {
  "numToStr/Comment.nvim",
  config = function()
    require("Comment").setup()
  end,
  keys = {
    { "<leader>cb", mode = { "n", "v" }, desc = "Toggle comment" },
  },
}
