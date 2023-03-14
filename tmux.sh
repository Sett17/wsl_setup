sudo apt install tmux

echo '
set -g default-terminal "screen-256color"

set -g history-limit 10000

unbind C-b
set-option -g prefix C-a
bind-key C-a send-prefix

bind \\ split-window -h -c "#{pane_current_path}"
bind - split-window -v -c "#{pane_current_path}"' > ~/.tmux.conf

echo unbind \'\"\' >> ~/.tmux.conf
echo 'unbind %

bind r source-file ~/.tmux.conf

bind -n M-Left select-pane -L
bind -n M-Right select-pane -R
bind -n M-Up select-pane -U
bind -n M-Down select-pane -D

set -g mouse on' >> ~/.tmux.conf