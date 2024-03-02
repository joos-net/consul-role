Role Name
=========

This role can install consul master and agent


Role Variables
--------------

|vars|description|
|----|-----------|
|local_dir| Dir for consul token - ~/Desktop/very_secure_dir|


Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - name: Install consul and nginx for test
      hosts: consul
      become: true
      roles:
        - consul-role
