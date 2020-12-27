tell application "System Events"
    tell process "Xcode"
        set frontmost to true
        click menu item "Open Quickly…" of menu "File" of menu bar 1
    end tell
end tell
