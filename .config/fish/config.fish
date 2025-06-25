# ALISASES
#alias bat="batcat"

# ENV
set EDITOR micro

# NVM
set -x NVM_DIR ~/.nvm
bass source ~/.nvm/nvm.sh

## PATH
fish_add_path -a ~/go/bin
fish_add_path -a ~/.local/bin
fish_add_path -a /usr/local/go/bin
fish_add_path -a ~/.pyenv
fish_add_path -a /opt/homebrew/bin

# lf with changing directory
function lfcd
    set tmp (mktemp)
    # `command` is needed in case `lfcd` is aliased to `lf`
    command lf -last-dir-path=$tmp $argv
    if test -f "$tmp"
        set dir (cat $tmp)
        rm -f $tmp
        if test -d "$dir"
            if test "$dir" != (pwd)
                cd $dir
            end
        end
    end
end
