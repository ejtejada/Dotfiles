#!/bin/bash
#Copies the configs to the current home directory, but respecting files with a newer modification date than the the current configs.
#[TODO] Save the previous configs to some backup folder, or make .backups?
rsync -auvz ./ $HOME
