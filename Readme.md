### JavaAsSriptingLanguage
```
docker build . -t fiboapp
docker run fiboapp <nth fibonacci number>
```

# Example output:
```
> docker run fiboapp 12
0
1
1
2
3
5
8
13
21
34
55
89
```

# Notes
* Script file should start with a shebang (#!) pointing to java
* Java source level is mandatory, use `--source <java_level>` to set
* Script file could contain more class, but the first should contain the main method
* All java modules are available