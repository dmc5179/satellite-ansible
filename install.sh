#!/bin/bash -xe

# Install the Ansible Galaxy Roles needed for this playbook
ansible-galaxy install redhatofficial.rhel7_cui

ansible-galaxy install oasis_roles.satellite

ansible-galaxy install oasis_roles.rhsm

ansible-galaxy install oasis_roles.firewalld

ansible-galaxy install oasis_roles.firewalld

ansible-galaxy install oasis_roles.satellite

ansible-galaxy install oasis_roles.hostname

ansible-galaxy install redhatofficial.rhel7_stig

