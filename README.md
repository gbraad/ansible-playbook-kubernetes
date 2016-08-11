Deploy k8s on hosts using Ansible
=================================

A collection of Ansible roles to deploy a k8s cluster on hosts.


Usage
-----

```
$ yum install -y ansible
$ ansible-galaxy install -r roles.txt
$ vi hosts
$ ansible-playbook -i hosts deploy_k8s.yml
```

License
-------

Apache license 2.0


Contributors
------------

  * Gerard Braad
  * Vincent van der Kussen

