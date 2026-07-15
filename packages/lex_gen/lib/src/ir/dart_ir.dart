// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// A minimal, purpose-built intermediate representation (IR) of the Dart source
/// that lex_gen emits.
///
/// Emitters build these typed nodes instead of hand-writing triple-quoted
/// templates. The [DartEmitter] then renders them with explicit control over
/// member order and blank lines, so the generated output stays byte-identical
/// after `dart format` while the emitter code becomes structured and type-safe.
///
/// Notes:
/// - `import` directives are modelled ([DartImport]) rather than concatenated as
///   strings, which structurally prevents the class of bug where an emitted
///   `import '...';` inside a template string is mis-hoisted by `import_sorter`.
/// - Leaf content that is genuinely string-shaped (XRPC call bodies, converter
///   bodies, extension getters) can be carried verbatim via [RawDecl] /
///   [RawMember] so the IR does not have to model every Dart expression.
library;

/// A generated Dart source file.
class DartFile {
  const DartFile({
    required this.header,
    this.imports = const [],
    this.parts = const [],
    this.banner = '',
    this.decls = const [],
  });

  /// Verbatim leading block (license + `ignore_for_file` banners).
  final String header;

  /// Ordered import groups; a blank line is emitted between non-empty groups.
  final List<List<DartImport>> imports;

  /// Explicit `part '<path>';` targets (e.g. `foo.freezed.dart`, `foo.g.dart`).
  final List<String> parts;

  /// Verbatim banner emitted after the directives (e.g. the `LexGenerator` box).
  final String banner;

  /// Top-level declarations, emitted in order with a blank line between them.
  final List<DartDecl> decls;
}

class DartImport {
  const DartImport(this.uri, {this.show = const [], this.hide = const []});
  final String uri;
  final List<String> show;
  final List<String> hide;
}

/// A top-level declaration.
sealed class DartDecl {
  const DartDecl();
}

/// Escape hatch: a declaration whose body is carried verbatim.
class RawDecl extends DartDecl {
  const RawDecl(this.code);
  final String code;
}

class DartClass extends DartDecl {
  const DartClass({
    required this.name,
    this.doc,
    this.annotations = const [],
    this.modifier,
    this.mixins = const [],
    this.members = const [],
  });

  final String name;
  final String? doc;
  final List<String> annotations; // e.g. ['@freezed']
  final String? modifier; // e.g. 'abstract'
  final List<String> mixins; // e.g. [r'_$Foo']
  final List<DartMember> members; // emitted in order
}

/// A class member. [blankBefore] reproduces the generator's intentional blank
/// separators between members.
sealed class DartMember {
  const DartMember({this.blankBefore = false});
  final bool blankBefore;
}

/// Escape hatch: a member whose text is carried verbatim (e.g. `knownProps`, a
/// `validate` guard, a body still shaped as a string).
class RawMember extends DartMember {
  const RawMember(this.code, {super.blankBefore});
  final String code;
}

/// A (possibly named, possibly redirecting) constructor.
class DartConstructor extends DartMember {
  const DartConstructor({
    required this.className,
    this.name,
    this.annotations = const [],
    this.isConst = false,
    this.isFactory = false,
    this.params = const [],
    this.redirect,
    this.lambdaBody,
    super.blankBefore,
  });

  final String className;
  final String? name; // named constructor (e.g. 'fromJson')
  final List<String> annotations;
  final bool isConst;
  final bool isFactory;

  /// Named-parameter lines, each a verbatim `type name,` (or property.format()).
  /// An empty string emits a blank separator line (e.g. before `$unknown`).
  final List<String> params;

  final String? redirect; // `= _$className`
  final String? lambdaBody; // `=> <expr>`
}
