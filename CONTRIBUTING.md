# Contributing to atproto.dart

Thank you for your interest in contributing! Please read these guidelines carefully before submitting issues or pull requests.

## Getting Started

Before contributing, please:
1. Read our [Code of Conduct](CODE_OF_CONDUCT.md)
2. Check existing [issues] and [pull requests]
3. Set up your development environment

## Types of Contributions

### Bug Reports
- Check existing [issues] before creating a new one
- Provide clear reproduction steps and environment details

### Bug Fixes
- Reference the issue number with `Fixes #xxxx` in your PR
- Include tests that verify the fix

### New Features
- Open an [issue] to discuss the feature before implementation
- Wait for maintainer feedback to ensure alignment with project goals

### Documentation
- Improvements to docs, examples, and tutorials are always welcome
- File an [issue] first for larger documentation changes

## Contribution Requirements

All contributions must include:
- **Tests** - Add or update tests for your changes
- **Documentation** - Update relevant docs and examples
- **Conventional Commits** - Use prefixes like `feat:`, `fix:`, `docs:`, etc.

Breaking changes must end with `!` (e.g., `feat!: Remove deprecated API`)

## Development Setup

### Prerequisites
- Dart SDK 3.0.0 or later
- Git

### Local Development
1. **Fork & Clone**
   ```bash
   git clone https://github.com/YOUR_USERNAME/atproto.dart.git
   cd atproto.dart
   ```

2. **Install Dependencies**
   ```bash
   dart pub get
   ```

3. **Run Tests**
   ```bash
   dart test
   ```

## Development Workflow

1. **Open an Issue** - For significant changes, discuss your proposal first
2. **Create Branch** - Create a feature branch from `main`
   ```bash
   git checkout -b feat/my-new-feature
   ```
3. **Make Changes** - Implement your changes with clear commit messages
4. **Test Locally** - Ensure all tests pass
5. **Push & PR** - Push to your fork and open a pull request

## Pull Request Guidelines

Use [conventional commit] prefixes in your PR title:
- `feat:` - New features
- `fix:` - Bug fixes  
- `docs:` - Documentation updates
- `test:` - Test additions/updates
- `refactor:` - Code refactoring

**Examples:**
- `feat: Add new Data model`
- `fix: Handle null values in ATProto client`
- `docs: Update README with examples`

## Code Style

- Follow [Dart style guide](https://dart.dev/guides/language/effective-dart/style)
- Use `dart format` to format your code
- Run `dart analyze` to check for issues
- Maintain test coverage for new features

## Questions?

If you have questions about contributing, feel free to:
- Open a [discussion](https://github.com/myConsciousness/atproto.dart/discussions)
- Ask in an [issue]
- Contact the maintainers

[issue]: https://github.com/myConsciousness/atproto.dart/issues/new
[issues]: https://github.com/myConsciousness/atproto.dart/issues
[pull requests]: https://github.com/myConsciousness/atproto.dart/pulls
[conventional commit]: https://www.conventionalcommits.org
