# rpomo-tmux-plugin

## Setup

* Build and install rpomo to your PATH (https://github.com/schumacher-m/rpomo)
* Setup TPM and add the following line to your `.tmux.conf`

```
set -g @plugin 'schumacher-m/rpomo-tmux-plugin
```

* Modify your status-* setting inside `.tmux.conf`

```
set -g status-right '#[fg=white]| #{rpomo} #[fg=white]'
```

* Hit PREFIX + I to install the plugin
* Hit PREFIX + U to update the plugin
