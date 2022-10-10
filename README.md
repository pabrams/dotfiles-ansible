# README

Started here:
    https://phelipetls.github.io/posts/introduction-to-ansible/

## SETUP

$ ansible-playbook --ask-become-pass bootstrap.yml

... And since I'm on Endeavour OS, `ansible-galaxy collection install community.general` so that we can use `community.general.pacman` in a playboook.
