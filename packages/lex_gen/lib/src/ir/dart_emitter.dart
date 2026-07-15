// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'dart_ir.dart';

/// Renders [DartFile] IR to Dart source.
///
/// The output is intentionally not hand-formatted: the codegen pipeline runs
/// `dart format` (and `import_sorter`) over it, which canonicalises
/// indentation, trailing commas, wrapping and collapses consecutive blank lines
/// to one. The emitter therefore only has to get member/declaration ORDER,
/// blank-line PRESENCE, comments and tokens right — which is exactly what makes
/// the result byte-identical to the previous string templates.
String emitDartFile(final DartFile file) {
  final b = StringBuffer();

  b.writeln(file.header);

  for (final group in file.imports) {
    if (group.isEmpty) continue;
    for (final import in group) {
      final prefix = import.prefix == null ? '' : ' as ${import.prefix}';
      // A multi-symbol `show` is wrapped one-symbol-per-line. `import_sorter`
      // (which runs before `dart format`) treats a long single-line combinator
      // import differently from a pre-wrapped one, so wrapping here is required
      // to keep the final import_sorted output byte-identical — `dart format`
      // alone would normalise both, hiding the difference.
      if (import.show.length > 1 && import.hide.isEmpty) {
        b.writeln("import '${import.uri}'$prefix");
        b.writeln('    show');
        for (var i = 0; i < import.show.length; i++) {
          final end = i == import.show.length - 1 ? ';' : ',';
          b.writeln('        ${import.show[i]}$end');
        }
        continue;
      }
      final show = import.show.isEmpty ? '' : ' show ${import.show.join(', ')}';
      final hide = import.hide.isEmpty ? '' : ' hide ${import.hide.join(', ')}';
      b.writeln("import '${import.uri}'$prefix$show$hide;");
    }
    b.writeln();
  }

  if (file.parts.isNotEmpty) {
    for (final path in file.parts) {
      b.writeln("part '$path';");
    }
    b.writeln();
  }

  if (file.banner.isNotEmpty) {
    b.writeln(file.banner);
  }

  for (final decl in file.decls) {
    _writeDecl(b, decl);
    b.writeln();
  }

  return b.toString();
}

void _writeDecl(final StringBuffer b, final DartDecl decl) {
  switch (decl) {
    case RawDecl(:final code):
      b.writeln(code);
    case DartClass():
      _writeClass(b, decl);
  }
}

void _writeClass(final StringBuffer b, final DartClass c) {
  if (c.doc != null) b.writeln(c.doc);
  for (final annotation in c.annotations) {
    b.writeln(annotation);
  }

  final modifier = c.modifier == null ? '' : '${c.modifier} ';
  final mixins = c.mixins.isEmpty ? '' : ' with ${c.mixins.join(', ')}';
  b.writeln('${modifier}class ${c.name}$mixins {');

  for (final member in c.members) {
    if (member.blankBefore) b.writeln();
    _writeMember(b, member);
  }

  b.writeln('}');
}

void _writeMember(final StringBuffer b, final DartMember member) {
  switch (member) {
    case RawMember(:final code):
      b.writeln(code);
    case DartConstructor():
      _writeConstructor(b, member);
  }
}

void _writeConstructor(final StringBuffer b, final DartConstructor ctor) {
  for (final annotation in ctor.annotations) {
    b.writeln(annotation);
  }

  final constKeyword = ctor.isConst ? 'const ' : '';
  final factoryKeyword = ctor.isFactory ? 'factory ' : '';
  final qualifiedName = ctor.name == null
      ? ctor.className
      : '${ctor.className}.${ctor.name}';
  final signature = '$constKeyword$factoryKeyword$qualifiedName';

  if (ctor.params.isEmpty && ctor.lambdaBody != null) {
    // e.g. a named factory with a positional json param handled via lambdaBody.
    b.writeln('$signature${ctor.lambdaBody};');
    return;
  }

  b.writeln('$signature({');
  for (final param in ctor.params) {
    // An empty entry reproduces an intentional blank separator line.
    b.writeln(param);
  }
  final tail = ctor.redirect != null
      ? '}) = ${ctor.redirect};'
      : '})${ctor.lambdaBody ?? ''};';
  b.writeln(tail);
}
