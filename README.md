# satellite-ansible
Install Red Hat Satellite 6 with Ansible

## Prep

Run the prep.sh script to install the required roles from Ansible Galaxy

```
./prep.sh
```

Update the inventory with the server hostname and fill in required fields

For AWS instances make sure that the first line in /etc/hosts is:
127.0.0.1 {{ sat_hostname }}

Also add an entry for the private IP address to map to {{ sat_hostname }}
Something like this:

```
127.0.0.1   satellite.example.com
127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
::1         localhost localhost.localdomain localhost6 localhost6.localdomain6

172.31.2.230 satellite.example.com
```

## Deployment

Run the satellite playbook to deploy like

```
ansible-playbook -i inventory/inventory playbooks/satellite.yaml
```

