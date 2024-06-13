// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: lines_longer_than_80_chars

// 🌎 Project imports:
import '../../utils.dart';
import '../rules/utils.dart';
import '../rules/object_type.dart';

import 'data_type.dart';
import 'union.dart';
import 'known_values.dart';

enum LexServiceEndpointMethod {
  get,
  post,
  stream,
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

    final inBulkRecords = endpoints.where(
      (e) =>
          e.isRecord &&
          e.recordKey != 'literal:self' &&
          !('${e.serviceName}.${e.name}' == 'app.bsky.feed.threadgate' ||
              '${e.serviceName}.${e.name}' == 'app.bsky.feed.generator'),
    );
    final recordPaths = inBulkRecords.map((e) =>
        "../../${'${e.serviceName}.${e.name}'.replaceAll('.', '/')}/record.dart");

    final importPaths = [
      'package:atproto_core/atproto_core.dart',
      if (inBulkRecords.isNotEmpty)
        'package:atproto/com_atproto_repo_apply_writes.dart',
      if (recordPaths.isNotEmpty) ...recordPaths,
      ...endpoints.map((e) => e.type.importPath),
      ...endpoints.expand((e) => e.args).map((e) => e.type.importPath),
      ...endpoints.expand((e) => e.args).map((e) => e.knownValues?.filePath),
      ...endpoints.expand((e) => e.args).map((e) => e.union?.filePath),
    ]
        .where((e) => e != null)
        .map((e) => e!.startsWith('package:') || e.startsWith('dart:')
            ? e
            : '../../${e.replaceAll('../', '')}')
        .toSet();

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
    buffer.writeln('/// Contains `$namespace.*` endpoints.');
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

    if (inBulkRecords.isNotEmpty) {
      buffer.writeln();
      buffer.writeln('extension ${name}Extension on $name {');
      for (final record in inBulkRecords) {
        buffer.writeln(record.getRecordInBulkEndpoint());
        buffer.writeln();
      }
      buffer.writeln('}');
    }

    return buffer.toString();
  }
}

final class LexServiceEndpoint {
  const LexServiceEndpoint({
    required this.isRecord,
    required this.recordKey,
    required this.description,
    required this.referencePath,
    required this.args,
    required this.serviceName,
    required this.name,
    required this.type,
    required this.method,
  });

  final bool isRecord;
  final String? recordKey;

  final String? description;
  final String referencePath;

  final List<LexServiceEndpointArg> args;
  final String serviceName;
  final String name;
  final DataType type;
  final LexServiceEndpointMethod method;

  String get namespace => toFirstLower(
        '$serviceName.$name'.split('.').map(toFirstUpper).join(),
      );

  @override
  String toString() {
    final buffer = StringBuffer();

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
      buffer.write(_getGetEndpoint());
    } else if (method == LexServiceEndpointMethod.post) {
      buffer.write(_getPostEndpoint());
    } else if (method == LexServiceEndpointMethod.record) {
      buffer.write(_getRecordEndpoint());
    } else if (method == LexServiceEndpointMethod.stream) {
      buffer.write(_getSubscriptionEndpoint());
    }

    return buffer.toString();
  }

  String _getGetEndpoint() {
    final buffer = StringBuffer();

    if (args.isEmpty) {
      buffer.writeln('  Future<XRPCResponse<${type.name}>> $name({');
      buffer.writeln('    Map<String, dynamic>? \$unknown,');
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    GetClient? \$client,');
      buffer.writeln('  }) async =>');
    } else {
      buffer.writeln('  Future<XRPCResponse<${type.name}>> $name({');
      for (final arg in args) {
        buffer.writeln('    ${arg.toString()},');
      }
      buffer.writeln('    Map<String, dynamic>? \$unknown,');
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    GetClient? \$client,');
      buffer.writeln('  }) async =>');
    }
    buffer.writeln('    await _ctx.${method.name}<${type.name}>(');
    buffer.writeln('        ns.$namespace,');
    buffer.writeln('        headers: \$headers,');
    if (args.isNotEmpty) {
      buffer.writeln('    parameters: {');
      for (final arg in args) {
        buffer.writeln(Parameter(arg).toString());
      }
      buffer.writeln('          ...?\$unknown,');
      buffer.writeln('    },');
    }
    if (type.converter != null) {
      buffer.writeln('        to: const ${type.converter}().fromJson,');
    }
    buffer.writeln('        client: \$client,');
    buffer.writeln('      );');

    return buffer.toString();
  }

  String _getPostEndpoint() {
    final buffer = StringBuffer();

    if (args.isEmpty) {
      buffer.writeln('  Future<XRPCResponse<${type.name}>> $name({');
      buffer.writeln('    Map<String, dynamic>? \$unknown,');
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    PostClient? \$client,');
      buffer.writeln('  }) async =>');
    } else {
      buffer.writeln('  Future<XRPCResponse<${type.name}>> $name({');
      for (final arg in args) {
        buffer.writeln('    ${arg.toString()},');
      }
      if (!args.first.isBytes) {
        buffer.writeln('    Map<String, dynamic>? \$unknown,');
      }
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    PostClient? \$client,');
      buffer.writeln('  }) async =>');
    }
    buffer.writeln('    await _ctx.${method.name}<${type.name}>(');
    buffer.writeln('        ns.$namespace,');
    buffer.writeln('        headers: \$headers,');
    if (args.isNotEmpty) {
      if (args.first.isBytes) {
        buffer.writeln('    body: ${args.first.name},');
      } else {
        buffer.writeln('    body: {');
        for (final arg in args) {
          buffer.writeln(Payload(arg).toString());
        }
        buffer.writeln('          ...?\$unknown,');
        buffer.writeln('    },');
      }
    }
    if (type.converter != null) {
      buffer.writeln('        to: const ${type.converter}().fromJson,');
    }
    buffer.writeln('        client: \$client,');
    buffer.writeln('      );');

    return buffer.toString();
  }

  String _getRecordEndpoint() {
    final buffer = StringBuffer();

    buffer.writeln('  Future<XRPCResponse<${type.name}>> $name({');
    for (final arg in args) {
      buffer.writeln('    ${arg.toString()},');
    }
    buffer.writeln('    Map<String, dynamic>? \$unknown,');
    buffer.writeln('    Map<String, String>? \$headers,');
    buffer.writeln('    PostClient? \$client,');
    buffer.writeln('  }) async =>');
    buffer.writeln('    await _ctx.atproto.repo.createRecord(');
    buffer.writeln('        repo: _ctx.repo,');
    buffer.writeln('        collection: ns.$namespace,');
    if ('$serviceName.$name' == 'app.bsky.feed.threadgate') {
      buffer.writeln('        rkey: post.rkey,');
    }
    buffer.writeln('        record: {');
    buffer.writeln("          r'\$type': '$serviceName.$name',");
    for (final arg in args) {
      buffer.writeln(Payload(arg).toString());
    }
    buffer.writeln('          ...?\$unknown,');
    buffer.writeln('        },');
    buffer.writeln('        \$headers: \$headers,');
    buffer.writeln('        \$client: \$client,');
    buffer.writeln('      );');

    return buffer.toString();
  }

  String getRecordInBulkEndpoint() {
    final buffer = StringBuffer();

    buffer.writeln(
        '/// The batch process to create [${toFirstUpper(name)}Record] records.');
    buffer.writeln(
        '  Future<XRPCResponse<EmptyData>> ${name}InBulk(final List<${toFirstUpper(name)}Record> records, {');
    buffer.writeln('    Map<String, String>? \$headers,');
    buffer.writeln('    PostClient? \$client,');
    buffer.writeln('  }) async =>');
    buffer.writeln('    await _ctx.createRecordInBulk(');
    buffer.writeln('        writes: records');
    buffer.writeln('            .map<Create>(');
    buffer.writeln('              (e) => Create(');
    buffer.writeln('                collection: ns.$namespace,');
    buffer.writeln('                value: {');
    for (final arg in args) {
      buffer.writeln(Payload(arg, prefix: 'e.').toString());
    }
    buffer.writeln('                  ...e.\$unknown,');
    buffer.writeln('                },');
    buffer.writeln('              ),');
    buffer.writeln('            )');
    buffer.writeln('            .toList(),');
    buffer.writeln('       \$headers: \$headers,');
    buffer.writeln('       \$client: \$client,');
    buffer.writeln('      );');

    return buffer.toString();
  }

  String _getSubscriptionEndpoint() {
    final buffer = StringBuffer();

    if (args.isEmpty) {
      buffer.writeln(
          '  Future<XRPCResponse<Subscription<${type.name}>>> $name() async =>');
    } else {
      buffer.writeln(
          '  Future<XRPCResponse<Subscription<${type.name}>>> $name({');
      for (final arg in args) {
        buffer.writeln('    ${arg.toString()},');
      }
      buffer.writeln('  }) async =>');
    }
    buffer.writeln('    await _ctx.stream(');
    buffer.writeln('        ns.$namespace,');
    if (args.isNotEmpty) {
      buffer.writeln('    parameters: {');
      for (final arg in args) {
        buffer.writeln(Payload(arg).toString());
      }
      buffer.writeln('    },');
    }
    if (type.converter != null) {
      buffer.writeln('        to: const ${type.converter}().fromJson,');
    }
    buffer.writeln('      );');

    return buffer.toString();
  }
}

final class LexServiceEndpointArg {
  const LexServiceEndpointArg({
    required this.objectType,
    required this.isBytes,
    required this.isRecord,
    required this.isRequired,
    required this.type,
    required this.name,
    required this.array,
    required this.knownValues,
    required this.union,
  });

  final ObjectType objectType;
  final bool isBytes;
  final bool isRecord;

  final bool isRequired;
  final DataType type;
  final String name;

  final bool array;

  final LexGenKnownValues? knownValues;
  final LexUnion? union;

  bool get isPrimitive {
    if (knownValues != null) return false;
    if (union != null) return false;

    return const ['String', 'int', 'bool'].contains(type.name);
  }

  bool get isArray {
    if (knownValues != null && array) return false;
    if (union != null && array) return false;

    return type.name!.startsWith('List<');
  }

  @override
  String toString() {
    if (knownValues != null) {
      return _toString(
        array ? 'List<U${knownValues!.name}>' : 'U${knownValues!.name}',
      );
    }

    if (union != null) {
      return _toString(
        array ? 'List<U${union!.name}>' : 'U${union!.name}',
      );
    }

    return _toString(type.name!);
  }

  String _toString(final String typeName) {
    final buffer = StringBuffer();

    if (isRequired) {
      buffer.write('required $typeName');
    } else {
      buffer.write('$typeName?');
    }

    buffer.write(' ');
    buffer.write(name);

    return buffer.toString();
  }
}

final class Parameter {
  const Parameter(this.arg);

  final LexServiceEndpointArg arg;

  @override
  String toString() {
    if (arg.name == 'repo') {
      return "'${arg.name}': repo ?? _ctx.repo,";
    }

    final buffer = StringBuffer();
    if (!arg.isRequired) {
      buffer.write('if (${arg.name} != null)');
    }

    if (arg.knownValues != null) {
      if (arg.array) {
        buffer.writeln(
          "'${arg.name}': ${arg.name}.map((e) => e.toJson()).toList(),",
        );
      } else {
        buffer.writeln("'${arg.name}': ${arg.name}.toJson(),");
      }
    } else if (arg.array) {
      if (arg.type.name == 'List<String>') {
        buffer.writeln("'${arg.name}': ${arg.name},");
      } else if (arg.type.name == 'List<AtUri>') {
        buffer.writeln(
          "'${arg.name}': ${arg.name}.map((e) => e.toString()).toList(),",
        );
      } else {
        buffer.writeln(
          "'${arg.name}': ${arg.name}.map((e) => e.toString()).toList(),",
        );
      }
    } else if (arg.type.name == 'AtUri' || arg.type.name == 'NSID') {
      buffer.writeln("'${arg.name}': ${arg.name}.toString(),");
    } else if (arg.type.name == 'String') {
      buffer.writeln("'${arg.name}': ${arg.name},");
    } else if (arg.type.name == 'DateTime') {
      buffer.writeln("'${arg.name}': _ctx.toUtcIso8601String(${arg.name}),");
    } else {
      buffer.writeln("'${arg.name}': ${arg.name}.toString(),");
    }

    return buffer.toString();
  }
}

final class Payload {
  const Payload(this.arg, {this.prefix = ''});

  final LexServiceEndpointArg arg;
  final String prefix;

  @override
  String toString() {
    final nullCheck = prefix.isNotEmpty &&
            !arg.isRequired &&
            !(arg.type.name == 'bool' || arg.type.name == 'int')
        ? '!'
        : '';

    if (arg.isRecord && arg.name == 'createdAt') {
      return "'${arg.name}': _ctx.toUtcIso8601String($prefix${arg.name}),";
    } else if (arg.name == 'repo') {
      return "'${arg.name}': ${prefix}repo ?? _ctx.repo,";
    }

    final buffer = StringBuffer();
    if (prefix.isEmpty) {
      if (!arg.isRequired) {
        buffer.write('if ($prefix${arg.name} != null)');
      }
    } else {
      if (!arg.isRequired) {
        if (!(arg.type.name == 'bool' || arg.type.name == 'int')) {
          buffer.write('if ($prefix${arg.name} != null)');
        }
      }
    }

    if (arg.knownValues != null || arg.union != null) {
      if (arg.array) {
        buffer.writeln(
          "'${arg.name}': $prefix${arg.name}$nullCheck.map((e) => e.toJson()).toList(),",
        );
      } else {
        buffer.writeln("'${arg.name}': $prefix${arg.name}$nullCheck.toJson(),");
      }
    } else if (arg.array) {
      if (arg.type.name == 'List<String>') {
        buffer.writeln("'${arg.name}': $prefix${arg.name}$nullCheck,");
      } else if (arg.type.name == 'List<AtUri>') {
        buffer.writeln(
          "'${arg.name}': $prefix${arg.name}$nullCheck.map((e) => e.toString()).toList(),",
        );
      } else {
        buffer.writeln(
          "'${arg.name}': $prefix${arg.name}$nullCheck.map((e) => e.toJson()).toList(),",
        );
      }
    } else if (arg.type.name == 'AtUri' || arg.type.name == 'NSID') {
      buffer.writeln("'${arg.name}': $prefix${arg.name}$nullCheck.toString(),");
    } else if (arg.type.name == 'Blob') {
      buffer.writeln("'${arg.name}': $prefix${arg.name}$nullCheck.toJson(),");
    } else if (arg.type.name == 'DateTime') {
      buffer
          .write("'${arg.name}': _ctx.toUtcIso8601String($prefix${arg.name}),");
    } else {
      buffer.writeln("'${arg.name}': $prefix${arg.name}$nullCheck,");
    }

    return buffer.toString();
  }
}
