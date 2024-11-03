# macOS Setup Automation

This repository contains a script to automate the setup and configuration of macOS. It installs essential software, configures system settings, and applies customizations for Dock, Finder, and Hot Corners.

## Prerequisites
- **Homebrew** must be installed (if not, the script will handle the installation).

## Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/anstapol/macos-setup.git
   cd macos-setup
   ```

2. **Run the setup script**:
   ```bash
   ./setup.sh
   ```

3. **Restart macOS** to ensure all settings are applied correctly.

## What This Does
- **Installs Homebrew packages** from the `Brewfile`, including:
  - Formulae (command-line tools, libraries).
  - Casks (GUI applications).
  - App Store apps via `mas`.
- **Configures macOS** settings such as:
  - Dock autohide, magnification, and hot corners.
  - Finder settings, including sidebar & view style.
  - Automatically removes old Trash items after 30 days.

## macOS Settings Applied

### Dock Customizations:
- **Autohide**: Enabling hiding the dock automatically & icreasing the animation speeds.
- **Magnification**: Magnify Dock icons when hovering over them & setting the exact size.
- **Minimization**: Use the "scale" effect & minimized into application icon.
- **Recent Applications**: Hides the recent applications section in the Dock.

### Finder Customizations:
- Hide External Hard Drives, Internal Hard Drives, and Removable Media on Desktop.
- Enable Finder Sidebar, Path Bar, and Status Bar.
- Set Default Finder View to List View.
- Arrange Finder Items by Name.
- Automatically Remove Old Trash Items after 30 days.

### Hot Corners Customizations:
- **Bottom-Left**: Starts the screen saver (requires Command ⌘ key).
- **Bottom-Right**: Opens a Quick Note (requires Command ⌘ key).
- **Top-Left**: Locks the screen (requires Command ⌘ key).
- **Top-Right**: Opens the Notification Center (requires Command ⌘ key).

## Installed Software

### Homebrew Formulae:
- **[AWS CLI](https://aws.amazon.com/cli/)**: A unified tool to manage AWS services from the command line.
- **[CocoaPods](https://cocoapods.org/)**: A dependency manager for Swift and Objective-C Cocoa projects.
- **[fzf](https://github.com/junegunn/fzf)**: A command-line fuzzy finder.
- **[mas](https://github.com/mas-cli/mas)**: A command-line interface for the Mac App Store.
- **[neovim](https://neovim.io/)**: A hyperextensible Vim-based text editor.
- **[nvm](https://github.com/nvm-sh/nvm)**: Node Version Manager - Simple bash script to manage multiple active Node.js versions.
- **[ripgrep](https://github.com/BurntSushi/ripgrep)**: A line-oriented search tool that recursively searches your current directory for a regex pattern.
- **[Stern](https://github.com/stern/stern)**: Tail multiple Kubernetes pods and containers in real time.
- **[Watchman](https://facebook.github.io/watchman/)**: A tool by Facebook for watching changes in the filesystem and triggering actions.

### Homebrew Casks:
- **[1Password](https://1password.com/)**: A password manager that helps you store and manage your passwords securely.
- **[Affinity Designer](https://affinity.serif.com/en-gb/designer/)**: A powerful vector graphic design tool.
- **[Affinity Photo](https://affinity.serif.com/en-gb/photo/)**: A professional photo editing software.
- **[Android Studio](https://developer.android.com/studio)**: The official IDE for Android development.
- **[ChatGPT](https://chat.openai.com/)**: Desktop app for interacting with OpenAI's ChatGPT.
- **[Discord](https://discord.com/)**: A communication platform for voice, video, and text.
- **[Docker](https://www.docker.com/)**: A platform for developing, shipping, and running applications in containers.
- **[Figma](https://www.figma.com/)**: A web-based vector graphics editor and prototyping tool.
- **[Firefox](https://www.mozilla.org/en-US/firefox/new/)**: A fast, private, and secure web browser.
- **[Font JetBrains Mono](https://www.jetbrains.com/lp/mono/)**: A font optimized for programming.
- **[Google Chrome](https://www.google.com/chrome/)**: A fast, simple, and secure web browser built by Google.
- **[iTerm2](https://iterm2.com/)**: A replacement for Terminal with more features, like split panes, tabs, and search.
- **[Lens](https://k8slens.dev/)**: The Kubernetes IDE for managing clusters efficiently.
- **[LibreOffice](https://www.libreoffice.org/)**: A powerful, free office suite that is a replacement for Microsoft Office.
- **[PHPStorm](https://www.jetbrains.com/phpstorm/)**: A professional IDE for PHP developers from JetBrains.
- **[Postman](https://www.postman.com/)**: An API platform for building and using APIs.
- **[Slack](https://slack.com/)**: A collaboration platform for teams to communicate and share files.
- **[Stats](https://github.com/exelban/stats)**: A macOS system monitor that displays CPU, GPU, memory, and disk usage.
- **[Sublime Text](https://www.sublimetext.com/)**: A sophisticated text editor for code, markup, and prose.
- **[TablePlus](https://tableplus.com/)**: A modern, native tool for managing relational databases.
- **[Telegram](https://telegram.org/)**: A cloud-based instant messaging, video telephony, and VoIP service.
- **[Visual Studio Code](https://code.visualstudio.com/)**: A source-code editor made by Microsoft for Windows, Linux, and macOS.
- **[WhatsApp](https://www.whatsapp.com/)**: A free messaging and video calling app.
- **[Zulu 17](https://www.azul.com/downloads/)**: An open-source build of the Java Development Kit (JDK).

### Mac App Store Applications (installed via `mas`):
- **[Numbers](https://apps.apple.com/us/app/numbers/id409203825?mt=12)**: A spreadsheet application developed by Apple.
- **[Pages](https://apps.apple.com/us/app/pages/id409201541?mt=12)**: A word processor developed by Apple.
- **[Xcode](https://apps.apple.com/us/app/xcode/id497799835?mt=12)**: Apple's official IDE for macOS, used to develop software for all Apple platforms.

## Usefull commands

### Dump Brew bundle
To keep `Brewfile` up to date any time new software is installed run the following command.
```bash
brew bundle dump --force --file=Brewfile
```
