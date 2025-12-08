// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../utils.dart';
import '../rule.dart' as rule;
import 'lex_parameter.dart';
import 'lex_type.dart';

final class LexService {
  final String lexiconId;

  final String name;
  final List<LexApi> apis;

  const LexService({
    required this.lexiconId,
    required this.name,
    required this.apis,
  });

  String getFileName() {
    return '${name.toLowerCase()}_service';
  }

  String getFilePath() {
    final homeDir = rule.getHomeDir(lexiconId);
    final fileDir = rule.getFileDirForService(lexiconId);

    return '$homeDir/$fileDir/${getFileName()}.dart';
  }

  bool _hasRecordApi() {
    for (final api in apis) {
      if (api.isRecord) return true;
    }

    return false;
  }

  String _getPackagePaths() {
    final importPaths = <String>[];
    for (final api in apis) {
      final parameters = api.inputType == null
          ? const <LexParameter>[]
          : api.inputType!
                .getProperties()
                .map((e) => e.toLexParameter())
                .toList();

      for (final parameter in parameters) {
        if (parameter.type.lexiconId == null) continue;
        if (parameter.type.packagePath == null) continue;

        if (parameter.type.isUnion) {
          if (parameter.type.fieldName == null) continue;

          final ref = parameter.type.ref;
          if (ref != null) {
            final lexiconId = ref.split('#').first;

            final relativePath = lexiconId.split('.').sublist(2).join('/');
            final fileName = rule.getFileNameForUnion(
              lexiconId,
              parameter.type.defName,
              parameter.type.fieldName!,
            );

            importPaths.add("import '$relativePath/$fileName.dart';");
          } else {
            final relativePath = parameter.type.lexiconId!
                .split('.')
                .sublist(2)
                .join('/');
            final fileName = rule.getFileNameForUnion(
              parameter.type.lexiconId!,
              parameter.type.defName,
              parameter.type.fieldName!,
            );

            importPaths.add("import '$relativePath/$fileName.dart';");
          }
        } else if (parameter.type.isKnownValues) {
          final relativePath = parameter.type.knownValues!.lexiconId
              .split('.')
              .sublist(2)
              .join('/');
          final fileName = parameter.type.knownValues!.getFileName();

          importPaths.add("import '$relativePath/$fileName.dart';");
        } else {
          if (parameter.type.ref == null) continue;

          final packagePath = rule.getLexObjectPackagePathFromRefForService(
            parameter.type.lexiconId!,
            parameter.type.ref!,
          );

          importPaths.add("import '$packagePath';");
        }
      }

      if (api.returnType != null &&
          !(api.returnType?.isShouldNotBeGenerated() ?? true)) {
        final lexiconId = api.returnType!.lexiconId;
        final fileDir = lexiconId.split('.').sublist(2).join('/');
        final fileName = api.returnType!.getFileName();

        importPaths.add("import '$fileDir/$fileName.dart';");
      }

      if (_hasRecordApi()) {
        importPaths.add(
          "import 'package:atproto/com_atproto_repo_createrecord.dart';",
        );
      }
    }

    return importPaths.toSet().join('\n');
  }

  String format() {
    final packagePaths = _getPackagePaths();

    final functions = apis.map((e) => e.toFunction()).join();
    final methods = apis.map((e) => e.toMethod()).join();

    final recordApis = apis.where((e) => e.isRecord).toList();
    final recordAccessors = _getRecordAccessors(recordApis);
    final recordAccessorsFields = _getRecordAccessorsFields(recordApis);
    final recordAccessorsConstructor = _getRecordAccessorsConstructor(
      recordApis,
    );

    return '''$kHeaderHint

import 'package:atproto_core/internals.dart' show protected;

import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show iso8601;

import 'package:atproto/com_atproto_services.dart'
    show
        comAtprotoRepoGetRecord,
        comAtprotoRepoListRecords,
        comAtprotoRepoCreateRecord,
        comAtprotoRepoPutRecord,
        comAtprotoRepoDeleteRecord;

import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_deleterecord.dart';
import 'package:atproto/com_atproto_repo_getrecord.dart';
import 'package:atproto/com_atproto_repo_listrecords.dart';
import 'package:atproto/com_atproto_repo_putrecord.dart';

$packagePaths

import 'dart:typed_data';

import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;

$kHeader

$functions

/// `${lexiconId.toString()}.*`
base class ${name}Service {
  @protected
  final ServiceContext ctx;

  $recordAccessorsFields

  ${name}Service(this.ctx)
    $recordAccessorsConstructor
  ;

  $methods
}

$recordAccessors
''';
  }

  String _getRecordAccessors(final List<LexApi> recordApis) {
    if (recordApis.isEmpty) return '';

    final buffer = StringBuffer();

    for (final api in recordApis) {
      final name = rule.getRecordTypeName(api.lexiconId);
      final id = rule.getNamespaceIdForApi(api.lexiconId);

      final parameters = api.inputType == null
          ? const <LexParameter>[]
          : api.inputType!
                .getProperties()
                .map((e) => e.toLexParameter())
                .toList();

      buffer.writeln('final class ${name}RecordAccessor {');
      buffer.writeln('  final ServiceContext ctx;');
      buffer.writeln();
      buffer.writeln('  const ${name}RecordAccessor(this.ctx);');
      buffer.writeln();
      buffer.writeln('  Future<XRPCResponse<RepoGetRecordOutput>> get({');
      buffer.writeln('    required String repo,');
      if (api.rkey?.startsWith('literal') ?? false) {
        final key = api.rkey!.split('literal:').last;
        buffer.writeln("    String rkey = '$key',");
      } else {
        buffer.writeln('    required String rkey,');
      }
      buffer.writeln('    String? cid,');
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    Map<String, String>? \$unknown,');
      buffer.writeln('  }) async => await comAtprotoRepoGetRecord(');
      buffer.writeln('    repo: repo,');
      buffer.writeln('    collection: ids.$id,');
      buffer.writeln('    rkey: rkey,');
      buffer.writeln('    cid: cid,');
      buffer.writeln('    \$ctx: ctx,');
      buffer.writeln('    \$headers: \$headers,');
      buffer.writeln('    \$unknown: \$unknown,');
      buffer.writeln('  );');
      buffer.writeln();
      buffer.writeln('  Future<XRPCResponse<RepoListRecordsOutput>> list({');
      buffer.writeln('    required String repo,');
      buffer.writeln('    int? limit,');
      buffer.writeln('    String? cursor,');
      buffer.writeln('    bool? reverse,');
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    Map<String, String>? \$unknown,');
      buffer.writeln('  }) async => await comAtprotoRepoListRecords(');
      buffer.writeln('    repo: repo,');
      buffer.writeln('    collection: ids.$id,');
      buffer.writeln('    limit: limit,');
      buffer.writeln('    cursor: cursor,');
      buffer.writeln('    reverse: reverse,');
      buffer.writeln('    \$ctx: ctx,');
      buffer.writeln('    \$headers: \$headers,');
      buffer.writeln('    \$unknown: \$unknown,');
      buffer.writeln('  );');
      buffer.writeln();
      buffer.writeln('  Future<XRPCResponse<RepoCreateRecordOutput>> create({');
      for (final parameter in parameters) {
        buffer.writeln(
          parameter.getParams(ignoreRequired: parameter.name == 'createdAt'),
        );
      }
      if (api.rkey?.startsWith('literal') ?? false) {
        final key = api.rkey!.split('literal:').last;
        buffer.writeln("    String rkey = '$key',");
      } else {
        buffer.writeln('    String? rkey,');
      }
      buffer.writeln('    bool? validate,');
      buffer.writeln('    String? swapCommit,');
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    Map<String, String>? \$unknown,');
      buffer.writeln('  }) async => await comAtprotoRepoCreateRecord(');
      buffer.writeln('    repo: ctx.repo,');
      buffer.writeln('    collection: ids.$id,');
      buffer.writeln('    rkey: rkey,');
      buffer.writeln('    validate: validate,');
      buffer.writeln('    record: {');
      buffer.writeln('      ...?\$unknown,');
      for (final parameter in parameters) {
        buffer.writeln(parameter.getParamsRecord());
      }
      buffer.writeln('    },');
      buffer.writeln('    swapCommit: swapCommit,');
      buffer.writeln('    \$ctx: ctx,');
      buffer.writeln('    \$headers: \$headers,');
      buffer.writeln('  );');
      buffer.writeln();
      buffer.writeln('  Future<XRPCResponse<RepoPutRecordOutput>> put({');
      for (final parameter in parameters) {
        buffer.writeln(
          parameter.getParams(ignoreRequired: parameter.name == 'createdAt'),
        );
      }
      if (api.rkey?.startsWith('literal') ?? false) {
        final key = api.rkey!.split('literal:').last;
        buffer.writeln("    String rkey = '$key',");
      } else {
        buffer.writeln('    required String rkey,');
      }
      buffer.writeln('    bool? validate,');
      buffer.writeln('    String? swapRecord,');
      buffer.writeln('    String? swapCommit,');
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    Map<String, String>? \$unknown,');
      buffer.writeln('  }) async => await comAtprotoRepoPutRecord(');
      buffer.writeln('    repo: ctx.repo,');
      buffer.writeln('    collection: ids.$id,');
      buffer.writeln('    rkey: rkey,');
      buffer.writeln('    validate: validate,');
      buffer.writeln('    record: {');
      buffer.writeln('      ...?\$unknown,');
      for (final parameter in parameters) {
        buffer.writeln(parameter.getParamsRecord());
      }
      buffer.writeln('    },');
      buffer.writeln('    swapRecord: swapRecord,');
      buffer.writeln('    swapCommit: swapCommit,');
      buffer.writeln('    \$ctx: ctx,');
      buffer.writeln('    \$headers: \$headers,');
      buffer.writeln('  );');
      buffer.writeln('');
      buffer.writeln('  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({');
      if (api.rkey?.startsWith('literal') ?? false) {
        final key = api.rkey!.split('literal:').last;
        buffer.writeln("    String rkey = '$key',");
      } else {
        buffer.writeln('    required String rkey,');
      }
      buffer.writeln('    String? swapRecord,');
      buffer.writeln('    String? swapCommit,');
      buffer.writeln('    Map<String, String>? \$headers,');
      buffer.writeln('    Map<String, String>? \$unknown,');
      buffer.writeln('  }) async => await comAtprotoRepoDeleteRecord(');
      buffer.writeln('    repo: ctx.repo,');
      buffer.writeln('    collection: ids.$id,');
      buffer.writeln('    rkey: rkey,');
      buffer.writeln('    swapRecord: swapRecord,');
      buffer.writeln('    swapCommit: swapCommit,');
      buffer.writeln('    \$ctx: ctx,');
      buffer.writeln('    \$headers: \$headers,');
      buffer.writeln('  );');
      buffer.writeln('}');
    }

    return buffer.toString();
  }

  String _getRecordAccessorsFields(final List<LexApi> recordApis) {
    if (recordApis.isEmpty) return '';

    final buffer = StringBuffer();
    for (final api in recordApis) {
      final name = rule.getRecordTypeName(api.lexiconId);

      buffer.writeln('final ${name}RecordAccessor _${api.name};');
    }

    return buffer.toString();
  }

  String _getRecordAccessorsConstructor(final List<LexApi> recordApis) {
    if (recordApis.isEmpty) return '';

    final buffer = <String>[];
    for (final api in recordApis) {
      final name = rule.getRecordTypeName(api.lexiconId);

      buffer.add('_${api.name} = ${name}RecordAccessor(ctx)');
    }

    return ':${buffer.join(',')}';
  }
}

final class LexApi {
  final String lexiconId;

  final String name;
  final String? description;
  final LexType? inputType;
  final LexType? returnType;

  final String? rkey;

  final bool isQuery;
  final bool isProcedure;
  final bool isSubscription;
  final bool isRecord;

  const LexApi({
    required this.lexiconId,
    required this.name,
    this.description,
    this.inputType,
    this.returnType,
    this.rkey,
    this.isQuery = false,
    this.isProcedure = false,
    this.isSubscription = false,
    this.isRecord = false,
  });

  String toFunction() {
    final parameters = inputType == null
        ? const <LexParameter>[]
        : inputType!.getProperties().map((e) => e.toLexParameter()).toList();

    if (isQuery) {
      return _getQueryFunction(parameters);
    } else if (isProcedure) {
      return _getProcedureFunction(parameters);
    } else if (isSubscription) {
      return _getSubscriptionFunction(parameters);
    } else if (isRecord) {
      return '';
    }

    throw UnsupportedError('Unsupported API format');
  }

  String toMethod() {
    final parameters = inputType == null
        ? const <LexParameter>[]
        : inputType!.getProperties().map((e) => e.toLexParameter()).toList();

    if (isQuery) {
      return _getQueryMethod(parameters);
    } else if (isProcedure) {
      return _getProcedureMethod(parameters);
    } else if (isSubscription) {
      return _getSubscriptionMethod(parameters);
    } else if (isRecord) {
      return _getRecordMethod(parameters);
    }

    throw UnsupportedError('Unsupported API format');
  }

  String _getQueryFunction(final List<LexParameter> parameters) {
    final ns = rule.getNamespaceIdForApi(lexiconId);
    final returnType = _getReturnType();

    final buffer = StringBuffer();
    if (description != null) {
      buffer.writeln('/// $description');
    }
    buffer.writeln('Future<XRPCResponse<$returnType>> $ns({');
    for (final parameter in parameters) {
      buffer.writeln(parameter.getParams());
    }
    buffer.writeln('  required ServiceContext \$ctx,');
    buffer.writeln('  String? \$service,');
    buffer.writeln('  Map<String, String>? \$headers,');
    buffer.writeln('  Map<String, String>? \$unknown,');
    buffer.writeln('}) async =>');
    buffer.writeln('  await \$ctx.get(');
    buffer.writeln('    ns.$ns,');
    buffer.writeln('    service: \$service,');
    buffer.writeln('    headers: \$headers,');
    buffer.writeln('    parameters: {');
    buffer.writeln('      ...?\$unknown,');
    for (final parameter in parameters) {
      buffer.writeln(parameter.getParamsRecord());
    }
    buffer.writeln('    },');
    if (this.returnType != null && !(this.returnType?.isBytes() ?? true)) {
      buffer.writeln('    to: const ${returnType}Converter().fromJson,');
    }
    buffer.writeln('  );');

    return buffer.toString();
  }

  String _getQueryMethod(final List<LexParameter> parameters) {
    final ns = rule.getNamespaceIdForApi(lexiconId);
    final returnType = _getReturnType();

    final buffer = StringBuffer();
    if (description != null) {
      buffer.writeln('/// $description');
    }
    buffer.writeln('Future<XRPCResponse<$returnType>> $name({');
    for (final parameter in parameters) {
      buffer.writeln(parameter.getParams());
    }
    buffer.writeln('  String? \$service,');
    buffer.writeln('  Map<String, String>? \$headers,');
    buffer.writeln('  Map<String, String>? \$unknown,');
    buffer.writeln('}) async =>');
    buffer.writeln('  await $ns(');
    for (final parameter in parameters) {
      final paramName = parameter.name;
      buffer.writeln('  $paramName: $paramName,');
    }
    buffer.writeln('    \$ctx: ctx,');
    buffer.writeln('    \$service: \$service,');
    buffer.writeln('    \$headers: \$headers,');
    buffer.writeln('    \$unknown: \$unknown,');
    buffer.writeln('  );');

    return buffer.toString();
  }

  String _getProcedureFunction(List<LexParameter> parameters) {
    final ns = rule.getNamespaceIdForApi(lexiconId);
    final returnType = _getReturnType();

    final buffer = StringBuffer();
    if (description != null) {
      buffer.writeln('/// $description');
    }

    if (inputType?.isBytes() ?? false) {
      buffer.writeln('Future<XRPCResponse<$returnType>> $ns({');
      buffer.writeln('  required Uint8List bytes,');
      buffer.writeln('  required ServiceContext \$ctx,');
      buffer.writeln('  String? \$service,');
      buffer.writeln('  Map<String, String>? \$headers,');
      buffer.writeln('  Map<String, String>? \$parameters,');
    } else {
      buffer.writeln('Future<XRPCResponse<$returnType>> $ns({');
      for (final parameter in parameters) {
        buffer.writeln(parameter.getParams());
      }
      buffer.writeln('  required ServiceContext \$ctx,');
      buffer.writeln('  String? \$service,');
      buffer.writeln('  Map<String, String>? \$headers,');
      if (parameters.isNotEmpty) {
        buffer.writeln('  Map<String, String>? \$unknown,');
      }
    }
    buffer.writeln('}) async =>');
    buffer.writeln('  await \$ctx.post(');
    buffer.writeln('    ns.$ns,');
    buffer.writeln('    service: \$service,');
    buffer.writeln('    headers: {');
    if (inputType != null) {
      buffer.writeln("      'Content-type': '${inputType?.getEncoding()}',");
    }
    buffer.writeln('      ...?\$headers,');
    buffer.writeln('    },');
    if (inputType?.isBytes() ?? false) {
      buffer.writeln('    parameters: \$parameters,');
      buffer.writeln('    body: bytes,');
    } else {
      if (parameters.isNotEmpty) {
        buffer.writeln('    body: {');
        buffer.writeln('      ...?\$unknown,');
        for (final parameter in parameters) {
          buffer.writeln(parameter.getParamsRecord());
        }
        buffer.writeln('    },');
      }
    }

    if (this.returnType != null) {
      buffer.writeln('    to: const ${returnType}Converter().fromJson,');
    }
    buffer.writeln('  );');

    return buffer.toString();
  }

  String _getProcedureMethod(List<LexParameter> parameters) {
    final ns = rule.getNamespaceIdForApi(lexiconId);
    final returnType = _getReturnType();

    final buffer = StringBuffer();
    if (description != null) {
      buffer.writeln('/// $description');
    }

    if (inputType?.isBytes() ?? false) {
      buffer.writeln('Future<XRPCResponse<$returnType>> $name({');
      buffer.writeln('  required Uint8List bytes,');
      buffer.writeln('  String? \$service,');
      buffer.writeln('  Map<String, String>? \$headers,');
      buffer.writeln('  Map<String, String>? \$parameters,');
    } else {
      buffer.writeln('Future<XRPCResponse<$returnType>> $name({');
      for (final parameter in parameters) {
        buffer.writeln(parameter.getParams());
      }
      buffer.writeln('  String? \$service,');
      buffer.writeln('  Map<String, String>? \$headers,');
      if (parameters.isNotEmpty) {
        buffer.writeln('  Map<String, String>? \$unknown,');
      }
    }
    buffer.writeln('}) async =>');
    buffer.writeln('  await $ns(');
    if (inputType?.isBytes() ?? false) {
      buffer.writeln('     bytes: bytes,');
      buffer.writeln('     \$parameters: \$parameters,');
      buffer.writeln('     \$ctx: ctx,');
      buffer.writeln('     \$service: \$service,');
      buffer.writeln('     \$headers: \$headers,');
    } else {
      for (final parameter in parameters) {
        final paramName = parameter.name;
        buffer.writeln('  $paramName: $paramName,');
      }
      buffer.writeln('     \$ctx: ctx,');
      buffer.writeln('     \$service: \$service,');
      buffer.writeln('     \$headers: \$headers,');
      if (parameters.isNotEmpty) {
        buffer.writeln('     \$unknown: \$unknown,');
      }
    }
    buffer.writeln('  );');

    return buffer.toString();
  }

  String _getSubscriptionFunction(List<LexParameter> parameters) {
    final ns = rule.getNamespaceIdForApi(lexiconId);

    final buffer = StringBuffer();
    if (description != null) {
      buffer.writeln('/// $description');
    }
    buffer.writeln('Future<XRPCResponse<Subscription<Uint8List>>> $ns({');
    for (final parameter in parameters) {
      buffer.writeln(parameter.getParams());
    }
    buffer.writeln('  required ServiceContext \$ctx,');
    buffer.writeln('}) async =>');
    buffer.writeln('  await \$ctx.stream(');
    buffer.writeln('    ns.$ns,');
    buffer.writeln('    parameters: {');
    for (final parameter in parameters) {
      buffer.writeln(parameter.getParamsRecord());
    }
    buffer.writeln('    },');
    buffer.writeln('  );');

    return buffer.toString();
  }

  String _getSubscriptionMethod(List<LexParameter> parameters) {
    final ns = rule.getNamespaceIdForApi(lexiconId);

    final buffer = StringBuffer();
    if (description != null) {
      buffer.writeln('/// $description');
    }
    buffer.writeln('Future<XRPCResponse<Subscription<Uint8List>>> $name({');
    for (final parameter in parameters) {
      buffer.writeln(parameter.getParams());
    }
    buffer.writeln('}) async =>');
    buffer.writeln('  await $ns(');
    for (final parameter in parameters) {
      final paramName = parameter.name;
      buffer.writeln('   $paramName: $paramName,');
    }
    buffer.writeln('     \$ctx: ctx,');
    buffer.writeln('  );');

    return buffer.toString();
  }

  String _getRecordMethod(List<LexParameter> parameters) {
    final buffer = StringBuffer();
    if (description != null) {
      buffer.writeln('/// $description');
    }

    final name = rule.getRecordTypeName(lexiconId);
    buffer.writeln('${name}RecordAccessor get ${this.name} => _${this.name};');

    return buffer.toString();
  }

  String _getReturnType() {
    if (returnType == null) return 'EmptyData';

    return returnType!.getTypeName();
  }
}
