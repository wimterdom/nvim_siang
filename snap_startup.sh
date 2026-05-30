#!/bin/bash
sudo systemctl enable --now apparmor.service
sudo systemctl enable --now snapd.apparmor.service
sudo systemctl restart snapd.service
