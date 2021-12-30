# autodocs-markdown-docker

Insert code snippets into any MarkDown file using Docker.

## Features

Uses [dineshsonachalam/markdown-autodocs](https://github.com/dineshsonachalam/markdown-autodocs) to perform:

* ✍️Inserting of code snippets

```markdown
<!-- MARKDOWN-AUTO-DOCS:START (CODE:src=./relative/path/to/code.extension) -->
<!-- MARKDOWN-AUTO-DOCS:END -->
```

* 📋 JSON to HTML table conversion

```markdown
<!-- MARKDOWN-AUTO-DOCS:START (JSON_TO_HTML_TABLE:src=./relative/path/to/json.json) -->
<!-- MARKDOWN-AUTO-DOCS:END -->
```

## Usage

```shell
user@macbook ~ % docker pull karolswdev/autodocs-markdown-docker:latest
user@macbook ~ % docker run -v path-to-markdown-file:/data -it karolswdev/autodocs-markdown-docker -c code-block -o file.md
```


