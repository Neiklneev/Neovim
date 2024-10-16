INSTRUCTIONS FOR USE 

How to install and use my awesome Neovim Configuration!!



REQUIREMENTS:



First, install these packages. I will demonstrate with Ubuntu.

IN BASH:

`sudo apt install ripgrep`

`sudo apt install nodejs npm`







You will also need a nerd font for all the icons to render.


First, go to github.com/ryanoasis/nerd-fonts/

Then, scroll down until you see a list of fonts. 

Choose one: I prefer Hack Nerd Font.

Click on it, go inside the folder titled "Regular", or whatever it is, and download one of the .ttf files.


You done?

Great.


Now, in File Explorer, right click on it, and select Install for All Users. If you are not on Windows, install it some other way idk.




Finally, go to Windows Terminal, and do CTRL COMMA. This should open a settings page.


GO to the Defaults Profile on the Left hand side, go to Appearance, and then change font into Hack Nerd Font. Or Whatever you installed.


Now your nerd font should render cool icons!





Now open nvim!




YOU ARE READY!!!!





Keymaps created (default still exist): 


- `<C-n>` to open Neotree
- `-` to open oil in parent directory
- `<leader>m` to collapse or expand a bracket onto multiple lines. Only works for less than 120 chars.
- `<leader>h` to open harpoon window
- `<leader>x` to add current buffer to harpoon
- `<leader>th` to open Themery for color schemes
- `<C-p>` for telescope find files.
- `<leader>fb` for telescope find buffers
- `<leader>fg` for telescope live grep
- `s` to use Leap forward
- `t` to use Leap backward
- `<leader>ca` to open code actions. Will show if lightbulb is there.
- `ys/cs/ds` to surround/change surrounding/delete surrounding tag or parenthesis or special char 
- `<leader>tt` to open a terminal in a split view
- `<C-hjkl>` to switch to a different split view
- `<C-UpDownLeftRight>` to resize a split view
- `gcc` to comment current line (can be prefixed with number) (use gcO to open a new line with comment above the current line)
- `gbc` to use block comments (can be prefixed with number)
`
