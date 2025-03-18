# Python Project Starter Repository

This repository serves as a template demonstrating Python best practices for data analysis projects. It includes examples of:
- CSV data processing
- Data visualization with matplotlib
- Command-line argument parsing
- Type annotations
- Testing
- Code quality tools
- Continuous Integration

## Features

### 1. Data Processing and Visualization
The main script ([src/starter_repo/plot_data.py](src/starter_repo/plot_data.py)) demonstrates:
- Reading CSV files using pandas
- Creating plots with matplotlib
- Modern Python type annotations
- Command-line argument parsing with argparse

Example usage:
```bash
# Install the package
pip install .

# Create a plot from the sample data
python -m starter_repo.plot_data data/sample.csv year population --title "Population Growth" -o population.png
```

### 2. Testing
The project uses pytest for testing. Test files are located in the [tests/](tests/) directory.

To run tests:
```bash
pip install ".[dev]"  # Install development dependencies
pytest
```

### 3. Code Quality Tools
This project uses several tools to maintain code quality:

#### Pre-commit Hooks
We use [pre-commit](.pre-commit-config.yaml) with:
- [Ruff](https://github.com/charliermarsh/ruff) for linting and formatting
- [mypy](https://mypy.readthedocs.io/) for static type checking

To set up pre-commit:
```bash
pip install pre-commit
pre-commit install
```

### 4. Continuous Integration
GitHub Actions workflows are set up for:
- [Linting](.github/workflows/lint.yml): Runs Ruff and mypy
- [Testing](.github/workflows/test.yml): Runs pytest on multiple Python versions

### 5. Project Structure
```
.
|- src/
|  |- starter_repo/      # Source code
|     |- plot_data.py   # Main script
|- tests/                 # Test files
|  |- test_plot_data.py
|- data/                  # Sample data
|  |- sample.csv
|- .github/workflows/     # CI configuration
|- pyproject.toml        # Project metadata and dependencies
|- .pre-commit-config.yaml # Pre-commit hook configuration
|- README.md
```

## Installation

```bash
# For users
pip install .

# For developers
pip install -e ".[dev]"
```

## Contributing
1. Fork the repository
2. Install development dependencies: `pip install -e ".[dev]"`
3. Install pre-commit hooks: `pre-commit install`
4. Make your changes
5. Run tests: `pytest`
6. Submit a pull request

## Author
Graham Neubig (neubig@gmail.com)