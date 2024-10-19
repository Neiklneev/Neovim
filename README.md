# INSTRUCTIONS FOR USE 

How to install and use my awesome Neovim Configuration!!
<br><br>

## REQUIREMENTS:



First, install these packages. I will demonstrate with Ubuntu.


<br><br>

### In _bash_:

`sudo apt install ripgrep`

`sudo apt install nodejs npm`


<br><br>
### Finding A Nerd Font

First, go to [github.com/ryanoasis/nerd-fonts/](https://github.com/ryanoasis/nerd-fonts)

Then, scroll down until you see a list of fonts. 

Choose one.

> I prefer [Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Hack).
<br>
Click on it, go inside the folder titled "Regular", and download one of the .ttf files.
<br>
[!TIP] Depending on your font, it may be in another folder, not Regular. These should be self-explanatory.

<br><br>
### Installing the Nerd Font

Now, in File Explorer, right click on it, and select Install for All Users. If you are not on Windows, install it some other way idk.


Finally, go to Windows Terminal, and do `CTRL COMMA`. This should open a settings page.


Go to the Defaults Profile on the Left hand side, go to Appearance, and then change font into your Nerd Font.


> Now your nerd font should render cool icons!

<br><br><br>
## Finally Opening NVIM!

Finally, install nvim and open it!

### In _bash_:

`sudo apt install neovim` should install neovim. 
<br><br><br>
### Download My Config!!!
Copy the code in this repo, the _nvim_ folder, into ~/.config on your system.
Replace any files that match.
<br><br>
You should now have a `~/.config/nvim` folder, containing `init.lua` and a `lua` folder
<br>
If so, great! You can now run Neovim!
<br><br>
Finally, to run NEOVIM, type `nvim` in your terminal.

You will see the packages install, then once done, type `:q` to exit Lazy.

<br><br>
Done!

![image](https://github.com/user-attachments/assets/d0fccb16-73f9-4f49-bb7f-f95c24041f1f)


<br><br><br>
Keymaps created (default still exist): 


- `<C-n>` to open Neotree
- `-` to open oil in parent directory
- `<leader>m` to collapse or expand a bracket onto multiple lines[^1]. Only works for less than 120 chars.
- `<leader>h` to open harpoon window
- `<leader>x` to add current buffer to harpoon
- `<leader>th` to open Themery for color schemes
- `<C-p>` for telescope find files.
- `<leader>fb` for telescope find buffers
- `<leader>fg` for telescope live grep
- `s` to use Leap forward
- `S` to use Leap backward
- `<leader>ca` to open code actions. Will show if lightbulb is there.
- `ys/cs/ds` to surround/change surrounding/delete surrounding tag or parenthesis or special char[^2].
- `<leader>tt` to open a terminal in a split view
- `<C-hjkl>` to switch to a different split view
- `<C-UpDownLeftRight>` to resize a split view
- `gcc` to comment current line (can be prefixed with number) (use gcO to open a new line with comment above the current line)
- `gbc` to use block comments (can be prefixed with number)

[^1]: `<leader>j` is join, `<leader>s` to split. `<leader>m` toggles.
[^2]: E.G. `ysw"` will surround the current word with ". 
  `ysWt` will give you an input to surround the current WORD with an HTML tag.
