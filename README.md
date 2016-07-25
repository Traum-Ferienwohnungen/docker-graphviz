# Docker Graphviz

Graphviz in an alpine container.

This container was built to make it easy to render directed graphs for an
internal tool. Therefore it might not be the best starting point for users needing other graphviz features. Use at your own risk.


## Usage

```shell
docker run --rm -v `pwd`:/graphviz traumfewo/docker-graphviz -Tpdf -o out.pdf in.dot
```
