
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/matthewdeverna/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/matthewdeverna/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/matthewdeverna/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/matthewdeverna/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Some ls aliases
alias ls='ls -GH'      # add colors to the output of ls
alias ll='ls -alhF'    # all, long, humanreadble, FULL
alias la='ls -A'       # All
alias l='ls -CF'
alias prettyjson='python -m json.tool'
alias site='cd ~/Documents/Github/mr-devs.github.io'
alias github='cd ~/Documents/Github'
alias superspreaders='cd ~/Documents/GitHub/super-spreaders'
alias osometweet='cd ~/Documents/GitHub/osometweet'
alias dataviz='cd ~/Documents/Academia/Indiana\ University/Courses/Summer\ 2021/Data_Viz'
alias my-ssh='cat ~/.ssh/config'
alias ai='cd ~/Documents/Github/mdeverna-racball-sidpatwa-a3'
alias algorithms='cd ~/Documents/Github/applied_algorithms'
alias advent='cd ~/Documents/Github/advent_of_code_2021'

### Adding bin/local/ folder to path ###
# This allows "subl" to be called by  command line (Sublime Text)
export PATH=$PATH:/usr/local/bin

### Adding my twitter credentials b/c I am lazy ###
export 'TWITTER_API_KEY'='u9tC6dkol4iHW5WCn9wD7vtI0'
export 'TWITTER_API_KEY_SECRET'='v3jDGe3P5ltdyxRbGh9cN6Q8GMKBLMV3TKvDlAiiYbTgINHFGq'
export 'TWITTER_ACCESS_TOKEN'='1312850357555539972-KDv8R3aBPaiJJFHG8jdtvjP4xtTKAX'
export 'TWITTER_ACCESS_TOKEN_SECRET'='ZH5499qJJfLYWFYSRENEa8POxTFhNZ6l70Wav2468sTyO'
export 'TWITTER_BEARER_TOKEN'='AAAAAAAAAAAAAAAAAAAAAIb6MAEAAAAACLlKF%2FZDTnjHmFwas5vZg0UZGp8%3DrVztTMkVC8FleCcysSVkLu7pyh5XlZyW4aZG4iPBc3aMXnrkNw'
export 'TRASH_EMAIL_PWD'='1qaz2wsx3edc4rfv!@#$'
export 'PERSPECTIVE_API_KEY'='AIzaSyAsWDQijKVb-fa9b7ywIGh_ru33UyYyheM,AIzaSyBHSRjkpz2G8sCHkiYnFv0BibV5wf717Ks,AIzaSyDUqLbq8zrnmQOqnN7AuoFj3DPjv2QWKuE,AIzaSyB5vHf0JTjgds42Ma1w6_8WAcTFHjoYDf8'

### Source any dot files if present
for file in ~/.{path,terminal_prompt,exports,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
