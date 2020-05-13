# git-config
1. move those files to home directory.
2. rename 'termianl-config' to '.terminal-config', and 'bash_profile' to '.bash_profile'.
3. open terminal, type the commands below:

    
    git config --global user.name "<Your-Full-Name>"

    
    git config --global user.email "<your-email-address>"

    
    git config --global color.ui auto
    
    git config --global merge.conflictstyle diff3

    git config --list
4. VSCode setup:

    git config --global core.editor "code --wait"
