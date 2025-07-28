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

- **Autohide**: Enabling hiding the dock automatically & increasing the animation speeds.
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

- **[awscli](https://aws.amazon.com/cli/)**: A unified tool to manage AWS services from the command line.
- **[cocoapods](https://cocoapods.org/)**: A dependency manager for Swift and Objective-C Cocoa projects.
- **[colima](https://github.com/abiosoft/colima)**: Container runtimes on macOS with minimal setup.
- **[docker](https://www.docker.com/)**: A platform for developing, shipping, and running applications in containers.
- **[docker-buildx](https://docs.docker.com/buildx/working-with-buildx/)**: Docker CLI plugin for extended build capabilities with BuildKit.
- **[docker-compose](https://docs.docker.com/compose/)**: Define and run multi-container applications with Docker.
- **[doctl](https://github.com/digitalocean/doctl)**: The official command line interface for DigitalOcean.
- **[gemini-cli](https://github.com/GoogleCloudPlatform/gemini-cli)**: CLI for Google Gemini.
- **[gh](https://cli.github.com/)**: GitHub’s official command line tool.
- **[jq](https://stedolan.github.io/jq/)**: Command-line JSON processor.
- **[mas](https://github.com/mas-cli/mas)**: A command-line interface for the Mac App Store.
- **[nvm](https://github.com/nvm-sh/nvm)**: Node Version Manager - Simple bash script to manage multiple active Node.js versions.
- **[stern](https://github.com/stern/stern)**: Tail multiple Kubernetes pods and containers in real time.
- **[stripe-cli](https://stripe.com/docs/stripe-cli)**: A command-line tool for Stripe that helps you build, test, and manage your Stripe integration.
- **[vercel-cli](https://vercel.com/docs/cli)**: A command-line interface for Vercel that helps you develop and deploy your projects.
- **[watchman](https://facebook.github.io/watchman/)**: A tool by Facebook for watching changes in the filesystem and triggering actions.

### Homebrew Casks:

- **[1Password](https://1password.com/)**: A password manager that helps you store and manage your passwords securely.
- **[Affinity Designer 1](https://affinity.serif.com/en-gb/designer/)**: A powerful vector graphic design tool (version 1).
- **[Affinity Photo 1](https://affinity.serif.com/en-gb/photo/)**: A professional photo editing software (version 1).
- **[Android Studio](https://developer.android.com/studio)**: The official IDE for Android development.
- **[ChatGPT](https://chat.openai.com/)**: Desktop app for interacting with OpenAI's ChatGPT.
- **[Claude](https://claude.ai/)**: An AI assistant developed by Anthropic.
- **[Discord](https://discord.com/)**: A communication platform for voice, video, and text.
- **[Figma](https://www.figma.com/)**: A web-based vector graphics editor and prototyping tool.
- **[Firefox](https://www.mozilla.org/en-US/firefox/new/)**: A fast, private, and secure web browser.
- **[Font JetBrains Mono](https://www.jetbrains.com/lp/mono/)**: A font optimized for programming.
- **[Ghostty](https://ghostty.app/)**: A modern terminal emulator for macOS.
- **[Google Chrome](https://www.google.com/chrome/)**: A fast, simple, and secure web browser built by Google.
- **[Lens](https://k8slens.dev/)**: The Kubernetes IDE for managing clusters efficiently.
- **[NordVPN](https://nordvpn.com/)**: A virtual private network service provider.
- **[OnlyOffice](https://www.onlyoffice.com/)**: A comprehensive office suite for document management and collaboration.
- **[PHPStorm](https://www.jetbrains.com/phpstorm/)**: A professional IDE for PHP developers from JetBrains.
- **[Postman](https://www.postman.com/)**: An API platform for building and using APIs.
- **[Raycast](https://www.raycast.com/)**: A blazingly fast, totally extendable launcher for macOS.
- **[SF Symbols](https://developer.apple.com/sf-symbols/)**: Apple's icon set for developers.
- **[Slack](https://slack.com/)**: A collaboration platform for teams to communicate and share files.
- **[Sublime Text](https://www.sublimetext.com/)**: A sophisticated text editor for code, markup, and prose.
- **[TablePlus](https://tableplus.com/)**: A modern, native tool for managing relational databases.
- **[Tailscale](https://tailscale.com/)**: Zero config VPN for building secure networks.
- **[Telegram](https://telegram.org/)**: A cloud-based instant messaging, video telephony, and VoIP service.
- **[Transmission](https://transmissionbt.com/)**: A fast, easy, and free BitTorrent client.
- **[Visual Studio Code](https://code.visualstudio.com/)**: A free source-code editor made by Microsoft.
- **[VLC](https://www.videolan.org/vlc/)**: A free and open-source cross-platform multimedia player.
- **[WhatsApp](https://www.whatsapp.com/)**: A free messaging and video calling app.
- **[Zulu 17](https://www.azul.com/downloads/)**: An open-source build of the Java Development Kit (JDK).

### Mac App Store Applications (installed via `mas`):

- **[Numbers](https://apps.apple.com/us/app/numbers/id409203825?mt=12)**: A spreadsheet application developed by Apple.
- **[Pages](https://apps.apple.com/us/app/pages/id409201541?mt=12)**: A word processor developed by Apple.
- **[Permute 3](https://apps.apple.com/us/app/permute-3/id1444998321?mt=12)**: A media converter for macOS.

## Usefull commands

### Dump Brew bundle

To keep `Brewfile` up to date any time new software is installed run the following command.

```bash
brew bundle dump --force
```
