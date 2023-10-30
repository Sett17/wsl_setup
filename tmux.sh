sudo apt install tmux
echo '
set -g default-terminal "screen-256color"

set -g history-limit 10000

set-option -g history-file ~/.tmux_history
set-option -g allow-rename off
set-option status-style fg=brightblack

set -g status-right-length 70
set -g status-right "#(uptime -p | sed s/up// | sed s/,//g) #{=21:pane_title} %H:%M %d-%b-%y %A"

set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-resurrect'
set -g @plugin 'tmux-plugins/tmux-continuum'

set -g @continuum-boot 'on'
set -g @continuum-restore 'on'
set -g @resurrect-capture-pane-contents 'on'

unbind C-b
set-option -g prefix C-Space
bind-key C-Space send-prefix

bind \\ split-window -h -c "#{pane_current_path}"
bind - split-window -v -c "#{pane_current_path}"' > ~/.tmux.conf

echo unbind \'\"\' >> ~/.tmux.conf
echo 'unbind %

bind r source-file ~/.tmux.conf

bind -n M-Left select-pane -L
bind -n M-Right select-pane -R
bind -n M-Up select-pane -U
bind -n M-Down select-pane -D

set -g mouse on
set-environment -g PATH "/usr/local/bin:/bin:/usr/bin"

set -as terminal-overrides ',*:Smulx=\E[4::%p1%dm'  # undercurl support
set -as terminal-overrides ',*:Setulc=\E[58::2::%p1%{65536}%/%d::%p1%{256}%/%{255}%&%d::%p1%{255}%&%d%;m'  # underscore colours - needs tmux-3.0
' >> ~/.tmux.conf
