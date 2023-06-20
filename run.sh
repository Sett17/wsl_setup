execute_task() {
    task_name=$1
    if [ ! -f "did_${task_name}" ]; then
        printf '\e[1;32mExecuting task %s\e[0m\n' "${task_name}"
        ./${task_name}.sh
        touch "did_${task_name}"
    else
        printf '\e[1;33mSkipping task %s\e[0m\n' "${task_name}"
    fi
}

execute_task "sudo"
execute_task "basics"
execute_task "rust"
execute_task "go"
execute_task "starship"
execute_task "inputrc"
execute_task "bash_alias"
execute_task "vimrc"
execute_task "ssh"
execute_task "gh"
execute_task "tmux"

source ~/.bashrc
