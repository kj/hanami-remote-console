hanami-remote-console
=====================

Run a production console with PostgreSQL and Redis tunnelled to a
production system via SSH.

* Intended for read-only debugging; other uses may be dangerous
* Add '.remote-console.json' to your global gitignore
* Set mode on '.remote-console.json' to 0600

Example config
--------------

    {
      "remote_db_host": "pg-master",
      "remote_db_name": "redirectify",
      "remote_db_password": "...",
      "remote_db_user": "redirectify",
      "remote_host": "redirectify-0"
    }
