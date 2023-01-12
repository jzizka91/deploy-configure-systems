## Configure Project Systems

Configure Project Systems deployment is used to configure frashly deployed LXD Containers and install some mostly used packages, e.g. `Docker`.

### Usage

1. Edit `<container_domain>` in the `hosts` file.

2. Deploy `Configure Project Systems`
    ```
    ansible-playbook -i hosts deploy.yml
    ```
