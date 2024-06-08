return {
  { "nvim-neotest/neotest-plenary" },
  { "rcasia/neotest-java" },
  {
    "nvim-neotest/neotest",
    opts = { adapters = { "neotest-plenary", "neotest-java" } },
  },
}
