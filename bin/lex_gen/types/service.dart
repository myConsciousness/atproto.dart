// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: lines_longer_than_80_chars

// 🌎 Project imports:
import 'package:lexicon/lexicon.dart';

import '../../utils.dart';
import '../rules/object_type.dart';
import '../rules/utils.dart';
import 'data_type.dart';
import 'dart_doc.dart';
import 'service_context.dart';
import 'known_values.dart';
import 'union.dart';

enum LexServiceEndpointMethod {
  get,
  post,
  stream,
  record,
}

final class LexService {
  const LexService({
    required this.ctx,
    required this.name,
    required this.endpoints,
    required this.fileName,
    required this.filePath,
  });

  final ServiceContext ctx;

  final String name;
  final List<LexServiceEndpoint> endpoints;

  final String fileName;
  final String filePath;

  String get namespace => ctx.name;

  Set<LexServiceEndpoint> _getRecords() {
    return endpoints.where((e) => e.isRecord).toSet();
  }

  Set<LexServiceEndpoint> _getAdaptors() {
    return endpoints.where((e) {
      if (!ctx.package.hasObjectAdaptor(e.docId)) return false;

      return e.type.isIpldCar || e.isSubscription;
    }).toSet();
  }

  Set<String> _getImportPaths(
    final Set<LexServiceEndpoint> records,
    final Set<LexServiceEndpoint> adaptors,
  ) {
    final inBulkRecords = records.where((e) {
      final config = ctx.package.getRecordConfig(e.docId);
      if (config == null) return true;

      return !config.disableInBulk;
    });

    final recordPaths = inBulkRecords.map((e) {
      final path = e.docId.toString().replaceAll('.', '/');
      return "../../$path/record.dart";
    }).toList();
    final adaptorPaths = adaptors.map((e) {
      final path = e.docId.toString().replaceAll('.', '/');
      final fileName = toLowerCamelCase(e.name);

      return '../../../adaptors/$path/${fileName}_adaptor.dart';
    });

    if (records.isNotEmpty) {
      recordPaths.add('package:atproto/com_atproto_repo_get_record.dart');
      recordPaths.add('package:atproto/com_atproto_repo_list_records.dart');
    }

    return {
      'package:atproto_core/atproto_core.dart',
      if (inBulkRecords.isNotEmpty)
        'package:atproto/com_atproto_repo_apply_writes.dart',
      if (recordPaths.isNotEmpty) ...recordPaths,
      if (adaptorPaths.isNotEmpty) ...adaptorPaths,
      ...[
        ...endpoints.map((e) => e.type.importPath),
        ...endpoints.expand((e) => e.args).map((e) => e.type.importPath),
        ...endpoints.expand((e) => e.args).map((e) => e.knownValues?.filePath),
        ...endpoints.expand((e) => e.args).map((e) => e.union?.filePath),
      ].where((e) => e != null).map((e) =>
          e!.startsWith('package:') || e.startsWith('dart:')
              ? e
              : '../../${e.replaceAll('../', '')}')
    }.map((e) => e.split('/').map(toLowerCamelCase).join('/')).toSet();
  }

  List<LexServiceEndpoint> _getFunctionEndpoints() {
    final functions = <LexServiceEndpoint>[];
    for (final endpoint in endpoints) {
      if (ctx.package.isFunction(NSID('${ctx.name}.${endpoint.name}'))) {
        functions.add(endpoint);
      }
    }

    return functions;
  }

  @override
  String toString() {
    final records = _getRecords();
    final adaptors = _getAdaptors();
    final functions = _getFunctionEndpoints();

    final buffer = StringBuffer();
    buffer.writeln(getFileHeader('Lex Generator'));
    buffer.writeln();
    buffer.writeln("import '../../../../nsids.g.dart' as ns;");
    for (final importPath in _getImportPaths(records, adaptors)) {
      buffer.writeln("import '$importPath';");
    }
    buffer.writeln("import '../../../service_context.dart';");
    buffer.writeln();
    if (functions.isNotEmpty) {
      buffer.writeln(_getFunctions(functions));
      buffer.writeln();
    }
    buffer.writeln('/// Provides `$namespace.*` endpoints.');
    buffer.writeln('final class $name {');
    buffer.writeln('  $name(this._ctx);');
    buffer.writeln();
    if (namespace.startsWith('com.atproto')) {
      buffer.writeln('  final ATProtoServiceContext _ctx;');
    } else if (namespace.startsWith('app.bsky') ||
        namespace.startsWith('chat.bsky') ||
        namespace.startsWith('tools.ozone')) {
      buffer.writeln('  final BlueskyServiceContext _ctx;');
    } else {
      throw UnsupportedError('Unsupported service: $name');
    }
    buffer.writeln();
    for (final endpoint in endpoints) {
      if (!ctx.package.isFunction(NSID('${ctx.name}.${endpoint.name}'))) {
        buffer.writeln(endpoint.build(ctx));
        buffer.writeln();
      }
    }
    buffer.writeln('}');

    if (records.isNotEmpty) {
      buffer.writeln();
      for (final record in records) {
        buffer.writeln(record.getRecordService(ctx));
        buffer.writeln();
      }
    }

    return buffer.toString();
  }

  String _getFunctions(final List<LexServiceEndpoint> endpoints) {
    final buffer = StringBuffer();

    for (final endpoint in endpoints) {
      buffer.writeln(endpoint.buildFunction(ctx));
      buffer.writeln();
    }

    buffer.writeln('final class _\$Fn {');
    buffer.writeln('_\$Fn({');
    buffer.writeln('  Protocol? protocol,');
    buffer.writeln('  String? service,');
    buffer.writeln('  RetryConfig? retryConfig,');
    buffer.writeln('  PostClient? client,');
    buffer.writeln('}) : _ctx = ServiceContext(');
    buffer.writeln('        protocol: protocol,');
    buffer.writeln('        service: service,');
    buffer.writeln('        retryConfig: retryConfig,');
    buffer.writeln('        mockedPostClient: client,');
    buffer.writeln('      );');
    buffer.writeln();
    buffer.writeln('final ServiceContext _ctx;');
    buffer.writeln();
    for (final endpoint in endpoints) {
      buffer.writeln(endpoint.build(ctx));
      buffer.writeln();
    }
    buffer.writeln('}');

    return buffer.toString();
  }
}

final class LexServiceEndpoint {
  const LexServiceEndpoint({
    required this.def,
    required this.dartDoc,
    required this.args,
    required this.serviceName,
    required this.name,
    required this.type,
    required this.method,
  });

  final LexUserType def;

  final DartDoc? dartDoc;

  final List<LexServiceEndpointArg> args;
  final String serviceName;
  final String name;
  final DataType type;
  final LexServiceEndpointMethod method;

  bool get isRecord => def is ULexUserTypeRecord;
  bool get isSubscription => def is ULexUserTypeXrpcSubscription;

  String? get recordKey => isRecord ? (def.data as LexRecord).key : null;

  NSID get docId => NSID('$serviceName.$name');

  String get namespace => toFirstLower(
        docId.toString().split('.').map(toFirstUpper).join(),
      );

  String build(final ServiceContext ctx) {
    final buffer = StringBuffer();

    buffer.writeln(dartDoc.toString());

    if (method == LexServiceEndpointMethod.get) {
      buffer.write(_getGetEndpoint(ctx));
    } else if (method == LexServiceEndpointMethod.post) {
      buffer.write(_getPostEndpoint(ctx));
    } else if (method == LexServiceEndpointMethod.record) {
      buffer.write(_getRecordEndpoint(ctx));
    } else if (method == LexServiceEndpointMethod.stream) {
      buffer.write(_getSubscriptionEndpoint(ctx));
    }

    return buffer.toString();
  }

  String buildFunction(final ServiceContext ctx) {
    final buffer = StringBuffer();

    buffer.writeln(dartDoc.toString());
    buffer.write(_getPostFunctionEndpoint(ctx));

    return buffer.toString();
  }

  String _getGetEndpoint(final ServiceContext ctx) {
    final buffer = StringBuffer();

    final adaptor = ctx.package.getObjectAdaptor(docId);

    buffer.writeln('  Future<XRPCResponse<${type.name}>> $name({');

    if (args.isEmpty) {
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    GetClient? \$client,');
      buffer.writeln('  }) async =>');
    } else {
      for (final arg in args) {
        buffer.writeln('    ${arg.toString()},');
      }
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
      buffer.writeln('    },');
    }
    if (adaptor != null) {
      buffer.writeln('        adaptor: ${name}Adaptor,');
    }
    if (type.converter != null) {
      buffer.writeln('        to: const ${type.converter}().fromJson,');
    }
    buffer.writeln('        client: \$client,');
    buffer.writeln('      );');

    return buffer.toString();
  }

  String _getPostEndpoint(final ServiceContext ctx) {
    final buffer = StringBuffer();

    if (type.isIpldCar) {
      buffer.writeln('  Future<XRPCResponse<${type.name}>> \$$name({');
    } else {
      buffer.writeln('  Future<XRPCResponse<${type.name}>> $name({');
    }

    if (args.isEmpty) {
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    PostClient? \$client,');
      buffer.writeln('  }) async =>');
    } else {
      for (final arg in args) {
        buffer.writeln('    ${arg.toString()},');
      }
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    PostClient? \$client,');
      buffer.writeln('  }) async =>');
    }
    buffer.writeln('    await _ctx.${method.name}<${type.name}>(');
    buffer.writeln('        ns.$namespace,');
    buffer.writeln('        headers: \$headers,');
    if (args.isNotEmpty) {
      final inputs = args.where((e) => e.objectType == ObjectType.input);

      if (inputs.isNotEmpty) {
        if (inputs.first.isBlob || inputs.first.isIpldCar) {
          buffer.writeln('    body: ${args.first.name},');
        } else {
          buffer.writeln('    body: {');
          for (final input in inputs) {
            buffer.writeln(Payload(input).toString());
          }
          buffer.writeln('    },');
        }
      }
    }
    if (type.converter != null) {
      buffer.writeln('        to: const ${type.converter}().fromJson,');
    }
    buffer.writeln('        client: \$client,');
    buffer.writeln('      );');

    return buffer.toString();
  }

  String _getPostFunctionEndpoint(final ServiceContext ctx) {
    final buffer = StringBuffer();

    buffer.writeln('  Future<XRPCResponse<${type.name}>> $name({');

    if (args.isEmpty) {
      buffer.writeln('    Protocol? \$protocol,');
      buffer.writeln('    String? \$service,');
      buffer.writeln('    RetryConfig? \$retryConfig,');
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    PostClient? \$client,');
      buffer.writeln('  }) async =>');
    } else {
      for (final arg in args) {
        buffer.writeln('    ${arg.toString()},');
      }
      buffer.writeln('    Protocol? \$protocol,');
      buffer.writeln('    String? \$service,');
      buffer.writeln('    RetryConfig? \$retryConfig,');
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    PostClient? \$client,');
      buffer.writeln('  }) async =>');
    }
    buffer.writeln('await _\$Fn(');
    buffer.writeln('  protocol: \$protocol,');
    buffer.writeln('  service: \$service,');
    buffer.writeln('  retryConfig: \$retryConfig,');
    buffer.writeln(').$name(');
    for (final arg in args) {
      buffer.writeln('  ${arg.name}: ${arg.name},');
    }
    buffer.writeln('  \$headers: \$headers,');
    buffer.writeln('  \$client: \$client,');
    buffer.writeln(');');

    return buffer.toString();
  }

  String _getRecordEndpoint(final ServiceContext ctx) {
    final buffer = StringBuffer();

    final recordName = '${toFirstUpper(name)}Record';

    buffer.writeln(
        '  ${recordName}Helper get $name => ${recordName}Helper(_ctx);');

    return buffer.toString();
  }

  String getRecordService(final ServiceContext ctx) {
    final buffer = StringBuffer();

    final config = ctx.package.getRecordConfig(docId);

    final recordName = '${toFirstUpper(name)}Record';

    buffer.writeln('/// Useful helper for `${docId.toString()}`.');
    buffer.writeln('final class ${recordName}Helper {');
    buffer.writeln('  const ${recordName}Helper(this._ctx);');
    buffer.writeln();
    buffer.writeln('  final BlueskyServiceContext _ctx;');
    buffer.writeln();

    // Get
    buffer.writeln('  /// Returns $name record associated with [rkey].');
    buffer.writeln('  Future<XRPCResponse<GetRecordOutput>> get({');
    buffer.writeln('    required String rkey,');
    buffer.writeln('    Map<String, String>? \$headers,');
    buffer.writeln('    PostClient? \$client,');
    buffer.writeln('  }) async =>');
    buffer.writeln('    await _ctx.atproto.repo.getRecord(');
    buffer.writeln('      collection: ns.$namespace,');
    buffer.writeln('      rkey: rkey,');
    buffer.writeln('      \$headers: \$headers,');
    buffer.writeln('      \$client: \$client,');
    buffer.writeln('    );');

    // List
    buffer.writeln();
    buffer.writeln('  /// Returns $name records.');
    buffer.writeln('  Future<XRPCResponse<ListRecordsOutput>> list({');
    buffer.writeln('    Map<String, String>? \$headers,');
    buffer.writeln('    PostClient? \$client,');
    buffer.writeln('  }) async =>');
    buffer.writeln('    await _ctx.atproto.repo.listRecords(');
    buffer.writeln('      collection: ns.$namespace,');
    buffer.writeln('      \$headers: \$headers,');
    buffer.writeln('      \$client: \$client,');
    buffer.writeln('    );');

    // Create
    buffer.writeln();
    buffer.writeln('  /// Creates $name record.');
    buffer.writeln('  Future<XRPCResponse<${type.name}>> create({');
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
    if (config != null && config.rkey != null) {
      buffer.writeln('        rkey: ${config.rkey}.rkey,');
    } else if (recordKey?.startsWith('literal:') ?? false) {
      final rkey = recordKey!.split('literal:').last;
      buffer.writeln("        rkey: '$rkey',");
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

    // Put
    if (config != null && config.usePut) {
      buffer.writeln();
      buffer.writeln('  /// Updates $name record.');
      buffer.writeln('  Future<XRPCResponse<${type.name}>> put({');
      for (final arg in args) {
        buffer.writeln('    ${arg.toString()},');
      }
      buffer.writeln('    Map<String, dynamic>? \$unknown,');
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    PostClient? \$client,');
      buffer.writeln('  }) async =>');
      buffer.writeln('    await _ctx.atproto.repo.putRecord(');
      buffer.writeln('        repo: _ctx.repo,');
      buffer.writeln('        collection: ns.$namespace,');
      if (recordKey?.startsWith('literal:') ?? false) {
        final rkey = recordKey!.split('literal:').last;
        buffer.writeln("        rkey: '$rkey',");
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
    }

    // Delete
    buffer.writeln();
    buffer.writeln('  /// Deletes $name record.');
    buffer.writeln('  Future<XRPCResponse<EmptyData>> delete({');
    buffer.writeln('    required String rkey,');
    buffer.writeln('    Map<String, dynamic>? \$unknown,');
    buffer.writeln('    Map<String, String>? \$headers,');
    buffer.writeln('    PostClient? \$client,');
    buffer.writeln('  }) async =>');
    buffer.writeln('    await _ctx.atproto.repo.deleteRecord(');
    buffer.writeln('        repo: _ctx.repo,');
    buffer.writeln('        collection: ns.$namespace,');
    buffer.writeln('        rkey: rkey,');
    buffer.writeln('        \$headers: \$headers,');
    buffer.writeln('        \$client: \$client,');
    buffer.writeln('      );');

    // Bulk
    if (!(config?.disableInBulk ?? false)) {
      buffer.writeln();
      buffer.write(_getRecordInBulkEndpoint());
    }

    buffer.writeln('}');

    return buffer.toString();
  }

  String _getRecordInBulkEndpoint() {
    final buffer = StringBuffer();

    buffer.writeln(
        '/// The batch process to create [${toFirstUpper(name)}Record] records.');
    buffer.writeln(
        '  Future<XRPCResponse<EmptyData>> createInBulk(final List<${toFirstUpper(name)}Record> records, {');
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
    buffer.writeln('                  ...?e.\$unknown,');
    buffer.writeln('                },');
    buffer.writeln('              ),');
    buffer.writeln('            )');
    buffer.writeln('            .toList(),');
    buffer.writeln('       \$headers: \$headers,');
    buffer.writeln('       \$client: \$client,');
    buffer.writeln('      );');

    return buffer.toString();
  }

  String _getSubscriptionEndpoint(final ServiceContext ctx) {
    final buffer = StringBuffer();

    final adaptor = ctx.package.getObjectAdaptor(docId);

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
    if (adaptor != null) {
      buffer.writeln('        adaptor: ${name}Adaptor,');
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
    required this.isBlob,
    required this.isIpldCar,
    required this.isRecord,
    required this.isRequired,
    required this.type,
    required this.name,
    required this.array,
    required this.knownValues,
    required this.union,
  });

  final ObjectType objectType;
  final bool isBlob;
  final bool isIpldCar;
  final bool isRecord;

  final bool isRequired;
  final DataType type;
  final String name;

  final bool array;

  final LexGenKnownValues? knownValues;
  final LexUnion? union;

  bool get isMap => type.name?.startsWith('Map<') ?? false;

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
    } else if (!arg.isMap && !arg.isPrimitive) {
      buffer.writeln("'${arg.name}': $prefix${arg.name}$nullCheck.toJson(),");
    } else {
      buffer.writeln("'${arg.name}': $prefix${arg.name}$nullCheck,");
    }

    return buffer.toString();
  }
}
