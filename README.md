hanami-remote-console
=====================

Run a production console with PostgreSQL and Redis tunnelled to a
production system via SSH.

Usage notes
-----------

* Intended for read-only debugging; other uses may be dangerous
* Add '.remote-console.json' to your global gitignore
* Set mode on '.remote-console.json' to 0600
