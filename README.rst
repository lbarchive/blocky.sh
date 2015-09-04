=============
``blocky.sh``
=============

**blocky.sh** renders *colorfully blocky thingy* in terminal.


.. contents:: **Contents**
   :local:


Screenshots
===========

+---------------------------------------------+---------------------------------------------------+
| .. figure:: images/blocky.sh.b750.t0.01.gif | .. figure:: images/blocky.sh.b750.t0.01.C.gif     |
|    :width: 240px                            |    :width: 240px                                  |
|                                             |                                                   |
|    ``-b 750 -t 0.01``                       |    ``-b 750 -t 0.01 -C '@-*X'``                   |
+---------------------------------------------+---------------------------------------------------+


Installation
============

By default, to install to ``/usr/local``, run:

.. code:: bash

  % make install

Or to ``/usr``:

.. code:: bash

  % make install PREFIX=/usr

Or to your home:

.. code:: bash

  % make install PREFIX=$HOME

To uninstall, use ``uninstall`` target with ``PREFIX`` if supplied during installation.


Controls
========

=========================  ==========
key                        action
=========================  ==========
``[Q]`` or ``[Escape]``    quit
anything else              new blocky
=========================  ==========


Contributing
============

You are welcome to create pull requests, however, upon a pull request creation to this repository, you agree to release your work the same way `as this project`__.

__ Copyright_


Copyright
=========

This project has been released into the public domain via UNLICENSE_.

.. _UNLICENSE: UNLICENSE
