// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../utils.dart';
import '../rules/utils.dart';
import 'data_type.dart';

enum LexServiceEndpointMethod {
  get,
  post,
  wss,
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

    final importPaths = endpoints
        .map((e) => e.type.importPath)
        .where((e) => e != null)
        .map((e) => e!)
        .toSet();

    buffer.writeln(getFileHeader('Lex Generator'));
    buffer.writeln();
    for (final importPath in importPaths
        .map((e) => e.split('/').map(toLowerCamelCase).join('/'))
        .toList()) {
      buffer
        ..writeln()
        ..write("import '$importPath';");
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
    buffer.writeln('}');

    return buffer.toString();
  }
}

final class LexServiceEndpoint {
  const LexServiceEndpoint({
    required this.args,
    required this.name,
    required this.type,
    required this.method,
  });

  final List<LexServiceEndpointArgs> args;
  final String name;
  final DataType type;
  final LexServiceEndpointMethod method;

  @override
  String toString() {
    final buffer = StringBuffer();

    buffer.writeln();
    buffer.writeln('Future<core.XRPCResponse<atp.StrongRef>> $name() async =>');
    buffer.writeln();
    buffer.writeln();
    buffer.writeln();
    buffer.writeln();

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
