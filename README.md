# Fake SMTP Server

[fake-smtp-server](https://github.com/ReachFive/fake-smtp-server) packaged as a Docker image to make it easy to use in various environments.

# Usage

To start server use:

    $ docker run -p 1025:1025 -p 1080:1080 devoto13/fake-smtp-server

Now SMTP server can be accessed on localhost:1025 and inteface/API on localhost:1080.

All [CLI parameters](https://github.com/ReachFive/fake-smtp-server#usage) can be provided using environment variables. E.g.

    $ docker run -p 1025:1025 -p 1080:1080 -e AUTH=username:password devoto13/fake-smtp-server

Check original project's [documenatation](https://github.com/ReachFive/fake-smtp-server/blob/master/README.md) for more information.
