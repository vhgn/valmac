> Valgrind for macOS

Use Valgrind on any macOS version.

# Setup

Pull the [dockerfile](dockerfile)

```bash
docker pull vhgn/valmac
```

And run it like this

```bash
docker run -it -v $(pwd):/home vhgn/valmac /bin/bash
```

---

You can make an alias in your `.bashrc`

```bash
alias valmac="docker run -it -v $(pwd):/home vhgn/valmac /bin/bash"
```
