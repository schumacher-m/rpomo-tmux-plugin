# rpomo-tmux-plugin

## Setup

* Build and install rpomo to your PATH (https://github.com/schumacher-m/rpomo)
* Setup TPM and add the following line to your `.tmux.conf`

```
set -g @plugin 'schumacher-m/rpomo-tmux-plugin
```

* Modify your status-* setting inside `.tmux.conf` eg.

```
set -g status-right '#[fg=white]#{rpomo}#[fg=white]'
```

* Hit PREFIX + I to install the plugin
* Hit PREFIX + U to update the plugin

## Example

![Example](https://user-images.githubusercontent.com/275356/35482776-2869ccb0-043a-11e8-8607-cd64a92ddce5.png)
