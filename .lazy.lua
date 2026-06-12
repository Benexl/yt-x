local api = vim.api

api.nvim_create_autocmd("BufRead", {
	group = api.nvim_create_augroup("project_sh_filetypes", { clear = true }),
	callback = function()
		local filename = vim.fn.expand("%:t")
		if
			filename:match("%.ui$")
			or filename:match("%.site$")
			or filename:match("%.lang$")
			or filename:match("%.theme$")
		then
			vim.bo.filetype = "sh"
		end
	end,
})

return {}
