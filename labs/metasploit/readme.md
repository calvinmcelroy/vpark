VPark - Metasploit

CVE-2017-7494.html:
====================================================================
== Subject:     Remote code execution from a writable share.
==
== CVE ID#:     CVE-2017-7494
==
== Versions:    All versions of Samba from 3.5.0 onwards.
==
== Summary:     Malicious clients can upload and cause the smbd server
==              to execute a shared library from a writable share.
==
====================================================================

===========
Description
===========

All versions of Samba from 3.5.0 onwards are vulnerable to a remote
code execution vulnerability, allowing a malicious client to upload a
shared library to a writable share, and then cause the server to load
and execute it.

==================
Patch Availability
==================

A patch addressing this defect has been posted to

  http://www.samba.org/samba/security/

Additionally, Samba 4.6.4, 4.5.10 and 4.4.14 have been issued as
security releases to correct the defect. Patches against older Samba
versions are available at http://samba.org/samba/patches/. Samba
vendors and administrators running affected versions are advised to
upgrade or apply the patch as soon as possible.

==========
Workaround
==========

Add the parameter:

nt pipe support = no

to the [global] section of your smb.conf and restart smbd. This
prevents clients from accessing any named pipe endpoints. Note this
can disable some expected functionality for Windows clients.

=======
Credits
=======

This problem was found by steelo <knownsteelo@gmail.com>. Volker
Lendecke of SerNet and the Samba Team provided the fix.
