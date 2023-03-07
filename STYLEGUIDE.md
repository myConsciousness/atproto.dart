# 1. Style Guide

<!-- TOC -->

- [1. Style Guide](#1-style-guide)
  - [1.1. Code Formatting](#11-code-formatting)
    - [1.1.1. Max line length](#111-max-line-length)
    - [1.1.2. Trailing Commas and Wrapping](#112-trailing-commas-and-wrapping)
    - [1.1.3. Imports](#113-imports)
  - [1.2. Code Structure](#12-code-structure)
    - [1.2.1. Global Variables](#121-global-variables)
    - [1.2.2. Asserts](#122-asserts)
  - [1.3. Comments](#13-comments)
    - [1.3.1. Better Comments](#131-better-comments)
    - [1.3.2. TODO](#132-todo)
    - [1.3.3. Dartdocs](#133-dartdocs)
      - [1.3.3.1. Consider adding examples](#1331-consider-adding-examples)
      - [1.3.3.2. Avoid useless code documentation](#1332-avoid-useless-code-documentation)
      - [1.3.3.3. Consider adding linkage between docs](#1333-consider-adding-linkage-between-docs)
    - [1.3.4. Naming Conventions](#134-naming-conventions)

<!-- /TOC -->

This is a general style guide that shall govern batch.dart repository. The aim is to keep
all code bases clean and pristine. This includes high level guidance to help with simple decisions
in the day-to-day development life.

This extends rules on the official [Flutter Style
Guide](https://github.com/flutter/flutter/wiki/Style-guide-for-Flutter-repo) and [Effective Dart
Patterns](https://dart.dev/guides/language/effective-dart). Those rules apply unless otherwise
specified in this document.

Note that this is not yet an exhaustive guide, and consider it a work in progress. PRs are welcome!

## 1.1. Code Formatting

### 1.1.1. Max line length

For all files, including markdown on dartdocs, keep each line within 80 characters.

### 1.1.2. Trailing Commas and Wrapping

List of elements must always be all in one line or one element per line. This includes parameters,
arguments, collection literals, etc. Furthermore, if multiline, the last element must have a
trailing comma.

For the sake of example, let's use a function invocation (the same apply for all cases):

```dart
// good
foo(p1, p2, p3)

// good
foo(
    p1,
    p2,
    p3,
)

// bad: missing trailing comma
foo(
    p1,
    p2,
    p3
)

// bad: mixed argument lines
foo(
    p1, p2,
    p3,
)

// bad: mixed argument lines
foo(f1,
    f2)
```

### 1.1.3. Imports

- Never include unused or duplicated imports.
- You must always use relative imports for imports within the `atproto` (internal imports must
  be relative).
- Omit `./` for relative imports from the same directory.
- Avoid importing groups of APIs internally.
- Order your imports by `import_sorter`.

For example:

```dart
// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:http/http.dart' as http;

// Project imports:
import 'client.dart';
```

Also you can see the latest formatting rules on the [analysis_options.yaml](https://github.com/atproto-dart/atproto/blob/main/analysis_options.yaml)!

## 1.2. Code Structure

### 1.2.1. Global Variables

Do not use public global variables or constants; namespace everything inside appropriate scopes.

### 1.2.2. Asserts

Use asserts to detect contract violation.

Example:

```dart
void something(int smaller, int bigger) {
  assert(small < bigger, 'smaller is not smaller than bigger');
  // ...
}
```

## 1.3. Comments

- For any `//` comments, always add a space after the second slash and before the next character.
- Use `//` (or block comments) for comments about the code; use `///` for dartdocs about APIs.

### 1.3.1. Better Comments

**Better Comments** features were used throughout the development of this library.

You can learn how to use this extension on [Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=aaron-bond.better-comments).

### 1.3.2. TODO

TODO comments should follow this template: `// TODO(username): Comment`

I.e., double slash, one space, `TODO` in caps followed by your name in parenthesis, colon, one space
and the comment, capitalized as a sentence. No need to include a period if it's a single sentence.

```dart
// bad: missing identifier, mixed-case "TODO" and lowercase comment

// Todo: this thing should be that thing
final thisThing = 13;

// good:

// TODO(batch-dart): This thing should be that thing
const thisThing = 13;
```

### 1.3.3. Dartdocs

#### 1.3.3.1. Consider adding examples

Some elements may benefit from a simple usage example.

#### 1.3.3.2. Avoid useless code documentation

Avoid documentation that just repeats the obvious. For example, `void doStuff()` be documented as
"Method that does stuff".

#### 1.3.3.3. Consider adding linkage between docs

You should use `[]` (brackets) to link dartdoc elements that can be referenced on the same file.
Also, consider adding a "See also" section to element documentation.

### 1.3.4. Naming Conventions

Basically we follow naming style in [Effective Dart](https://dart.dev/guides/language/effective-dart/style).

The only thing to note is the **method name**. The method name should be a name that describes the operation of each endpoint. It's also better to give a standard prefix so that users can quickly find the method they want to use.

So `atproto` uses the following standard prefixes depending on endpoint characteristics.

| Prefix      | Description                                                                                        |
| ----------- | -------------------------------------------------------------------------------------------------- |
| **lookup**  | This prefix is attached to endpoints that reference tweets, users, etc.                            |
| **search**  | This prefix is attached to endpoints that perform extensive searches.                              |
| **connect** | This prefix is attached to endpoints with high-performance streaming.                              |
| **count**   | This prefix is attached to the endpoint that counts a particular item.                             |
| **create**  | This prefix is attached to the endpoint performing the create state such as `Tweet` and `Follow`.  |
| **destroy** | This prefix is attached to the endpoint performing the destroy state such as `Tweet` and `Follow`. |
| **update**  | This prefix is attached to the endpoint performing the update state.                               |
