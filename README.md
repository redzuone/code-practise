# Code Practise
A repo for practising good Python/PySide6 code.

## Development setup

Requirements:
- Python 3.14
- uv

Set up:

```bash
./scripts/setup-dev.sh
```

Run checks manually:
```bash
uv run pre-commit run --all-files
uv run pytest
```

Run the app:
```bash
uv run -m code_practise
```
