# Keyboard: Faster key repeat (15ms delay, 2 ticks rate) - requires logout/reboot
defaults write -g InitialKeyRepeat -int 15
defaults write -g KeyRepeat -int 2

# Optimize dock
defaults write com.apple.dock magnification -bool true
defaults write com.apple.dock largesize -int 101
defaults write com.apple.dock tilesize -int 45
defaults write com.apple.dock mineffect -float 0.2
defaults write com.apple.dock autohide-delay -float 0
defaults write com.apple.dock autohide-time-modifier -float 0.2
defaults write com.apple.dock persistent-apps -array

# Apply all Dock changes
killall Dock

echo "✅ Dock optimized! Keyboard needs logout/reboot to apply."
