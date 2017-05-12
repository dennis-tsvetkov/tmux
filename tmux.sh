#!/bin/bash
                                                                                                                         
tmux -2 attach || \
                                                                                                                         
tmux -2 new-session \; \
  send-keys "htop" C-m \; \
  split-window -v \; \
  resize-pane -U 31 \; \
  split-window -h \; \
  select-pane -t 1 \;