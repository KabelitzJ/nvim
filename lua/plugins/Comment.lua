-- Comment
return {
  "numToStr/Comment.nvim",
  config = function()
    require("Comment").setup()
  end,
  keys = {
    { "<leader>/", mode = { "n", "v" }, desc = "Toggle comment" },
  },
}
