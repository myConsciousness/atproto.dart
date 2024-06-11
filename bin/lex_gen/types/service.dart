// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: lines_longer_than_80_chars

// 🌎 Project imports:
import '../../utils.dart';
import '../rules/utils.dart';
import 'data_type.dart';

enum LexServiceEndpointMethod {
  get,
  post,
  wss,
  record,
}

final class LexService {
  const LexService({
    required this.namespace,
    required this.name,
    required this.endpoints,
    required this.fileName,
    required this.filePath,
  });

  final String namespace;
  final String name;
  final List<LexServiceEndpoint> endpoints;

  final String fileName;
  final String filePath;

  @override
  String toString() {
    final buffer = StringBuffer();

    final importPaths = {
      'package:atproto_core/atproto_core.dart',
      ...endpoints
          .map((e) => e.type.importPath)
          .where((e) => e != null)
          .map((e) => e!)
    };

    buffer.writeln(getFileHeader('Lex Generator'));
    buffer.writeln();
    buffer.writeln("import '../../../../nsids.g.dart' as ns;");
    for (final importPath in importPaths
        .map((e) => e.split('/').map(toLowerCamelCase).join('/'))
        .toList()) {
      buffer.writeln("import '$importPath';");
    }
    buffer.writeln("import '../../../service_context.dart';");
    buffer.writeln();
    buffer.writeln('final class $name {');
    buffer.writeln('  $name(this._ctx);');
    buffer.writeln();
    if (namespace.startsWith('com.atproto')) {
      buffer.writeln('  final ATProtoServiceContext _ctx;');
    } else if (namespace.startsWith('app.bsky') ||
        namespace.startsWith('chat.bsky')) {
      buffer.writeln('  final BlueskyServiceContext _ctx;');
    } else {
      throw UnsupportedError('Unsupported service: $name');
    }
    buffer.writeln();
    for (final endpoint in endpoints) {
      buffer.writeln(endpoint.toString());
      buffer.writeln();
    }
    buffer.writeln('}');

    return buffer.toString();
  }
}

final class LexServiceEndpoint {
  const LexServiceEndpoint({
    required this.description,
    required this.referencePath,
    required this.args,
    required this.serviceName,
    required this.name,
    required this.type,
    required this.method,
  });

  final String? description;
  final String referencePath;

  final List<LexServiceEndpointArgs> args;
  final String serviceName;
  final String name;
  final DataType type;
  final LexServiceEndpointMethod method;

  @override
  String toString() {
    final buffer = StringBuffer();

    final namespace =
        toFirstLower('$serviceName.$name'.split('.').map(toFirstUpper).join());

    if (description != null) {
      buffer.writeln('  /// $description');
      buffer.writeln('  ///');
    }

    buffer.writeln('  /// $referencePath');

    if (description != null &&
        description!.toLowerCase().contains('deprecated')) {
      buffer.writeln("  @Deprecated('$description')");
    }

    if (method == LexServiceEndpointMethod.get) {
      buffer.writeln('  Future<XRPCResponse<${type.name}>> $name() async =>');
      buffer.writeln('    await _ctx.get(');
      buffer.writeln('        ns.$namespace,');
      if (type.converter != null) {
        buffer.writeln('        to: const ${type.converter}().fromJson,');
      }
      buffer.writeln('      );');
    } else if (method == LexServiceEndpointMethod.post) {
      buffer.writeln('  Future<XRPCResponse<${type.name}>> $name() async =>');
      buffer.writeln('    await _ctx.post(');
      buffer.writeln('        ns.$namespace,');
      if (type.converter != null) {
        buffer.writeln('        to: const ${type.converter}().fromJson,');
      }
      buffer.writeln('      );');
    } else if (method == LexServiceEndpointMethod.record) {
      buffer.writeln('  Future<XRPCResponse<${type.name}>> $name() async =>');
      buffer.writeln('    await _ctx.post(');
      buffer.writeln('        ns.$namespace,');
      if (type.converter != null) {
        buffer.writeln('        to: const ${type.converter}().fromJson,');
      }
      buffer.writeln('      );');
    } else if (method == LexServiceEndpointMethod.wss) {
      buffer.writeln(
          '  Future<XRPCResponse<Subscription<${type.name}>>> $name() async =>');
      buffer.writeln('    await _ctx.stream(');
      buffer.writeln('        ns.$namespace,');
      if (type.converter != null) {
        buffer.writeln('        to: const ${type.converter}().fromJson,');
      }
      buffer.writeln('      );');
    }

    return buffer.toString();
  }
}

final class LexServiceEndpointArgs {
  const LexServiceEndpointArgs({
    required this.name,
    required this.type,
  });

  final String name;
  final DataType type;
}
