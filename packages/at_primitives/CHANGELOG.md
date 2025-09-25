# Release Note

## v1.0.0

- **NEW**: Initial release of the consolidated `at_primitives` package.
- **FEATURE**: Unified primitive types for AT Protocol including:
  - `AtIdentifier` - Core identifier syntax handling (migrated from `at_identifier` package)
  - `AtUri` - AT URI parsing and validation (migrated from `at_uri` package)  
  - `NSID` - Namespaced identifier parsing (migrated from `nsid` package)
- **CONSOLIDATION**: This package replaces the separate `at_identifier`, `at_uri`, and `nsid` packages to reduce dependency complexity and improve maintainability.
- **COMPATIBILITY**: Provides the same API surface as the individual packages for seamless migration.