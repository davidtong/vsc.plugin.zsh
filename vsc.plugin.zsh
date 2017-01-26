if [[ "$OSTYPE" == darwin* ]]; then
    local _vsc_darwin_paths > /dev/null 2>&1
    _vsc_darwin_paths=(
        "/Applications/Visual Studio Code.app/Contents/MacOS/Electron"
        "$HOME/Applications/Visual Studio Code.app/Contents/MacOS/Electron"
    )
    for _vsc_path in $_vsc_darwin_paths; do
        if [[ -a $_vsc_path ]]; then
            vscode_open () { "$_vsc_path" $* }
            alias vsc=vscode_open
            break
        fi
    done
fi

alias vscc='vsc .'
