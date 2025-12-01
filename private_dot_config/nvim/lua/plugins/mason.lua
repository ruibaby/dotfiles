return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "biome",
        "vtsls",
        "vue-language-server",
        "unocss-language-server",
        "tailwindcss-language-server",
        "dockerfile-language-server",
        "prettier",
        "eslint-lsp",
        "typos",
        "editorconfig-checker",
      },
    },
  },
}
