if [[ Darwin == $(uname) ]]; then
  # These are mostly from https://git.herrbischoff.com/awesome-macos-command-line/about/

  ## TextEdit

  ### Create an Untitled Document at Launch
  defaults write com.apple.TextEdit NSShowAppCentricOpenPanelInsteadOfUntitledFile -bool false

  #### Use Plain Text Mode as Default
  defaults write com.apple.TextEdit RichText -int 0

  ## Finder

  ### Show All File Extensions
  defaults write -g AppleShowAllExtensions -bool true

  ### Show Hidden Files
  defaults write com.apple.finder AppleShowAllFiles true

  ### Toggle Folder Visibility in Finder
  chflags nohidden ~/Library

  ### Save to Disk by Default: sets default save target to be a local
  #disk, not iCloud
  defaults write -g NSDocumentSaveNewDocumentsToCloud -bool false

  ## LaunchPad

  ### Reset Launchpad Layout
  defaults write com.apple.dock ResetLaunchPad -bool true 
fi
