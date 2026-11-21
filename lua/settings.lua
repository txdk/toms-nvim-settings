do
	-- Set <space> as the leader key
  	-- See `:help mapleader`
  	--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
  	vim.g.mapleader = ' '
  	vim.g.maplocalleader = ' '

	-- Make line numbers default
  	vim.o.number = true

	-- Set indent spacing
	vim.opt.tabstop = 4
	vim.opt.shiftwidth = 4
	vim.opt.expandtab = true
	vim.opt.smartindent = true

	-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
  	vim.o.ignorecase = true
  	vim.o.smartcase = true

    -- Set to true if you have a Nerd Font installed and selected in the terminal
    vim.g.have_nerd_font = true

    -- Configure how new splits should be opened
    vim.o.splitright = true
    vim.o.splitbelow = true

	-- Preview substitutions live, as you type!
	vim.o.inccommand = 'split'

	-- Show which line your cursor is on
	vim.o.cursorline = true

	-- Minimal number of screen lines to keep above and below the cursor.
	vim.o.scrolloff = 10

	-- if performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
  	-- instead raise a dialog asking if you wish to save the current file(s)
  	-- See `:help 'confirm'`
  	vim.o.confirm = true
end
