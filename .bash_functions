function cl() {
    DIR="$*";
        # if no DIR given, go home
        if [ $# -lt 1 ]; then
                DIR=$HOME;
    fi;
    builtin cd "${DIR}" && \
    # use your preferred ls command
        ls -F --color=auto
}

function update-dotfiles(){
    git add ~/.bashrc;
    git add ~/.bash_aliases;
    git add ~/.bash_functions;
    git add ~/.spacemacs;
    git commit -m "updated dotfiles";
    git push -u origin master;
}