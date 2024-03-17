--function ColorMyPencils(color)
--	color = color or 'dark'
--    color = 'cool'
--	require('onedark').setup {
--		style = color,
--		transparent = true,
--        colors = {
--          bg3 = "#6a7c9c", -- pretty sure this is my highlighting curson in nvim 
--        --bg2 = "#b0c7f0" -- bottom banner in nvim 
--          bg1 = "#594465", -- color of crosshairs in nvim 
--          bg0 = "#ffffff", -- just the little tilde's on the left?
--          fg = "#dce3ef",
--          --bg_d = "#ffffff" -- main background color... doesn't work if transparent setup prop is enabled (true)
--        }
--	}
--	require('onedark').load()
--
--end
--
--ColorMyPencils()
--require('onedark').setup {
	--style = 'warm'
    --style = 'dark'
--    style = 'cool'
    --style = 'deep'
    --style = 'darker'
    --style = 'warmer'
--}
--require('onedark').load()
--
--
function ColorMyPencils(color)
    color = color or 'cool'
    require('onedark').setup {
        colors = {
            bg0 = "#3f4552",
            bg3 = "#6d8eb6",
            grey ="#717a89"},
        style = color
        --transparent = false
    }
    require('onedark').load()
end

ColorMyPencils()
