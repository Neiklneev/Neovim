# INSTRUCTIONS FOR USE 

How to install and use my awesome Neovim Configuration!!
<br><br>

## REQUIREMENTS:


You need one thing, a nerd font. Which is stupid, but you need it to render icons. So yeah. What can I do.


<br><br>


### Finding A Nerd Font
Go to [Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Hack/Regular/HackNerdFont-Regular.ttf).

Click on the three dots and click download.
<br>

Now, in File Explorer, in Downloads, right click on it, and select Install for All Users. If you are not on Windows, install it some other way idk.


Finally, go to Windows Terminal, and do `CTRL COMMA`. This should open a settings page. 


Go to the Defaults Profile on the Left hand side, go to Appearance, and then change font into your Nerd Font.


> Now your nerd font should render cool icons!

<br><br><br>
### TO SETUP YOUR CONFIG YAYY:

`sudo apt install ripgrep nodejs npm neovim` // Installing packages
`cd ~/.config && rm -rf nvim/` // Removing any Previous files
`git clone https://github.com/Neiklneev/Neovim.git ~/.config/nvim` // Cloning this repo

#### Now you have Neovim installed!

<br><br>
Type `nvim` to use nvim.

Done!

![image](https://github.com/user-attachments/assets/d0fccb16-73f9-4f49-bb7f-f95c24041f1f)


<br><br><br>
## Keymaps created (default still exist): 


- `<C-n>` to run python file
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
