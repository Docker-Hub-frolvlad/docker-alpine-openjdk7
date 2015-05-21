OpenJDK 7 Docker image
=======================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[OpenJDK 7](http://openjdk.java.net/).

Total size of this image is only:

[![](https://badge.imagelayers.io/frolvlad/alpine-openjdk7:latest.svg)](https://imagelayers.io/?images=frolvlad/alpine-openjdk7:latest 'Get your own badge on imagelayers.io')


Usage Example
-------------

```bash
$ echo -e 'public class Main { public static void main(String[] args) { System.out.println("Hello World"); } }' > Main.java
$ docker run --rm -v `pwd`:/tmp --workdir /tmp frolvlad/alpine-openjdk7 sh -c '/usr/lib/jvm/default-jvm/bin/javac Main.java && java Main'
```

Once you have run this command you will get printed 'Hello World' from Java!
