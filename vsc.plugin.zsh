if [[ "$OSTYPE" == darwin* ]]; then
    local _vsc_darwin_paths > /dev/null 2>&1
    _vsc_darwin_paths=(
        "/Applications/Visual Studio Code.app"
        "$HOME/Applications/Visual Studio Code.app"
    )
    for _vsc_path in $_vsc_darwin_paths; do
        if [[ -a $_vsc_path ]]; then
            vsc () { "$_vsc_path" $* }
            alias vsc=vsc
            break
        fi
    done
fi

alias vscc='vsc .'
