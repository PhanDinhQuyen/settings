# Terminal Configuration Setup

If you want to configure your terminal similar to mine, follow the steps below:

## Prerequisites

1. Install the Terminal app and PowerShell from the Microsoft Store.

   - Terminal: [Microsoft Store Link](https://www.microsoft.com/en-us/p/windows-terminal/9n0dx20hk701)
   - PowerShell: [Microsoft Store Link](https://www.microsoft.com/en-us/p/powershell/9mz1snwt0n5d)

2. Download and install the Nerd Font of your choice. You can find various Nerd Fonts at [Nerd Fonts website](https://www.nerdfonts.com).

## Terminal Customization

3. Install Oh My Posh, a delightful theme framework for your command-line interface.

   - Follow the installation instructions on the Oh My Posh GitHub page: [Oh My Posh GitHub](https://github.com/JanDeDobbeleer/oh-my-posh)

4. Import the following PowerShell modules for enhanced terminal experience:
   - PSReadLine: A powerful module to customize and extend PowerShell's interactive experience.
   - PSFzf: Enables fuzzy searching within PowerShell.
   - Terminal-Icons: Adds icons to file and folder names in the terminal.

To import these modules, use the following commands in your PowerShell:

```powershell
# Install and import PSReadLine
Install-Module -Name PSReadLine -Scope CurrentUser -Force
Import-Module PSReadLine

# Install and import PSFzf
Install-Module -Name PSFzf -Scope CurrentUser -Force
Import-Module PSFzf

# Install and import Terminal-Icons
Install-Module -Name Terminal-Icons -Scope CurrentUser -Force
Import-Module Terminal-Icons
```

Now, you should have a terminal environment similar to mine! Enjoy your customized terminal with powerful features and a beautiful theme.

Feel free to customize the settings further according to your preferences. Happy coding! 🚀
