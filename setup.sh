on run
    tell application "Terminal"
        -- Open a new terminal window
        do script ""
        -- Set some basic formatting options
        do script "clear; echo '\\033[1;36m'" in front window -- Clear the screen and set color to cyan
        
        -- The document content will be displayed line by line
        do script "echo '==============================================='" in front window
        do script "echo '                 YOUR DOCUMENT TITLE           '" in front window
        do script "echo '==============================================='" in front window
        do script "echo ''" in front window
        
        -- Add your document content below
        -- Each line can be formatted with ANSI color codes if desired
        do script "echo 'This is where your document content will go.'" in front window
        do script "echo 'You can add as many lines as needed.'" in front window
        do script "echo 'Use \\\\ for special characters if needed.'" in front window
        do script "echo ''" in front window
        do script "echo 'Sections can be separated with blank lines.'" in front window
        do script "echo ''" in front window
        do script "echo 'You can format text as \\\033[1mbold\\\033[0m or \\\033[3mitalic\\\033[0m.'" in front window
        
        -- End with a message
        do script "echo ''" in front window
        do script "echo '==============================================='" in front window
        do script "echo 'End of document. This window will remain open.'" in front window
        do script "echo '\\033[0m'" in front window -- Reset color
    end tell
end run
