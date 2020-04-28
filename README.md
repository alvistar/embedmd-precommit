# Embedmd PRECOMMIT
Embedmd pre-commit hooks working with [pre-commit](https://pre-commit.com).

This tool enables running [embedmd](ttps://github.com/campoy/embedmd) for embedding external
code files.

## Sample configuration
```yaml
# .pre-commit-config.yaml
repos:
  - repo: https://github.com/alvistar/embedmd-precommit
    rev: master
    hooks:
      - id: embedmd
        files: ^README.md$
```
