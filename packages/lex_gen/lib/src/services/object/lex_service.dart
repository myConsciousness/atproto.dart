// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../model/lex_def_kind.dart';
import '../../model/nsid.dart';
import '../../utils.dart';
import '../gen_context.dart';
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

  String getFilePath(final GenContext ctx) {
    final homeDir = rule.getHomeDir(ctx, lexiconId);
    final fileDir = rule.getFileDirForService(lexiconId);

    return '$homeDir/$fileDir/${getFileName()}.dart';
  }

  bool _hasRecordApi() {
    for (final api in apis) {
      if (api.isRecord) return true;
    }

    return false;
  }

  /// Resolves the import line a single input [parameter] contributes, or
  /// `null` when it needs no dedicated import.
  String? _importLineForParameter(
    final GenContext ctx,
    final LexParameter parameter,
  ) {
    final type = parameter.type;
    if (type.lexiconId == null) return null;
    if (type.packagePath == null) return null;

    if (type.isUnion) {
      if (type.fieldName == null) return null;

      // Prefer the ref's own lexicon id when present, otherwise fall back to
      // the parameter's; both resolve the same union file afterwards.
      final ref = type.ref;
      final lexiconId = ref != null ? ref.split('#').first : type.lexiconId!;

      final relativePath = Nsid(lexiconId).dirAfterAuthority;
      final fileName = rule.getFileNameForUnion(
        lexiconId,
        type.defName,
        type.fieldName!,
      );

      return "import '$relativePath/$fileName.dart';";
    } else if (type.isKnownValues) {
      final relativePath = Nsid(type.knownValues!.lexiconId).dirAfterAuthority;
      final fileName = type.knownValues!.getFileName();

      return "import '$relativePath/$fileName.dart';";
    } else {
      if (type.ref == null) return null;

      final packagePath = rule.getLexObjectPackagePathFromRefForService(
        ctx,
        type.lexiconId!,
        type.ref!,
      );

      return "import '$packagePath';";
    }
  }

  String _getPackagePaths(final GenContext ctx) {
    final importPaths = <String>[];
    final hasRecordApi = _hasRecordApi();

    for (final api in apis) {
      for (final parameter in api._parameters) {
        final importLine = _importLineForParameter(ctx, parameter);
        if (importLine != null) importPaths.add(importLine);
      }

      if (api.returnType != null &&
          !(api.returnType?.isShouldNotBeGenerated() ?? true)) {
        final lexiconId = api.returnType!.lexiconId;
        final fileDir = Nsid(lexiconId).dirAfterAuthority;
        final fileName = api.returnType!.getFileName();

        importPaths.add("import '$fileDir/$fileName.dart';");
      }

      if (hasRecordApi) {
        importPaths.add(
          "import 'package:atproto/com_atproto_repo_createrecord.dart';",
        );
      }
    }

    return importPaths.toSet().join('\n');
  }

  String format(final GenContext ctx) {
    final packagePaths = _getPackagePaths(ctx);

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

  /// Renders the `rkey` parameter line for a record accessor. A record that
  /// pins a literal rkey (`literal:foo`) turns it into a defaulted parameter;
  /// otherwise [fallback] (required or nullable) is used verbatim.
  String _rkeyParam(final LexApi api, final String fallback) {
    final rkey = api.rkey;
    if (rkey?.startsWith('literal') ?? false) {
      return "    String rkey = '${rkey!.split('literal:').last}',";
    }

    return fallback;
  }

  String _getRecordAccessors(final List<LexApi> recordApis) {
    if (recordApis.isEmpty) return '';

    return recordApis.map(_recordAccessorClass).join();
  }

  /// Emits the whole `XxxRecordAccessor` class (get/list/create/put/delete)
  /// for a single record [api].
  String _recordAccessorClass(final LexApi api) {
    final name = rule.getRecordTypeName(api.lexiconId);
    final id = rule.getNamespaceIdForApi(api.lexiconId);

    return '''
final class ${name}RecordAccessor {
  final ServiceContext ctx;

  const ${name}RecordAccessor(this.ctx);

  ${_recordGet(api, id)}

  ${_recordList(id)}

  ${_recordMutation(api, id, output: 'RepoCreateRecordOutput', method: 'create', rkeyParam: _rkeyParam(api, '    String? rkey,'), xrpcFn: 'comAtprotoRepoCreateRecord', extraParams: '  String? swapCommit,', extraArgs: '  swapCommit: swapCommit,')}

  ${_recordMutation(api, id, output: 'RepoPutRecordOutput', method: 'put', rkeyParam: _rkeyParam(api, '    required String rkey,'), xrpcFn: 'comAtprotoRepoPutRecord', extraParams: '  String? swapRecord,\n  String? swapCommit,', extraArgs: '  swapRecord: swapRecord,\n  swapCommit: swapCommit,')}

  ${_recordDelete(api, id)}
}
''';
  }

  String _recordGet(final LexApi api, final String id) =>
      '''
Future<XRPCResponse<RepoGetRecordOutput>> get({
  required String repo,
${_rkeyParam(api, '    required String rkey,')}
  String? cid,
  Map<String, String>? \$headers,
  Map<String, String>? \$unknown,
}) async => await comAtprotoRepoGetRecord(
  repo: repo,
  collection: ids.$id,
  rkey: rkey,
  cid: cid,
  \$ctx: ctx,
  \$headers: \$headers,
  \$unknown: \$unknown,
);''';

  String _recordList(final String id) =>
      '''
Future<XRPCResponse<RepoListRecordsOutput>> list({
  required String repo,
  int? limit,
  String? cursor,
  bool? reverse,
  Map<String, String>? \$headers,
  Map<String, String>? \$unknown,
}) async => await comAtprotoRepoListRecords(
  repo: repo,
  collection: ids.$id,
  limit: limit,
  cursor: cursor,
  reverse: reverse,
  \$ctx: ctx,
  \$headers: \$headers,
  \$unknown: \$unknown,
);''';

  /// Emits `create` and `put`, which are identical except for the output type,
  /// method name, rkey requiredness, XRPC entrypoint and their swap parameters.
  String _recordMutation(
    final LexApi api,
    final String id, {
    required final String output,
    required final String method,
    required final String rkeyParam,
    required final String xrpcFn,
    required final String extraParams,
    required final String extraArgs,
  }) {
    final parameters = api._parameters;
    final paramsDecl = parameters
        .map((e) => e.getParams(ignoreRequired: e.name == 'createdAt'))
        .join('\n');
    final recordEntries = parameters.map((e) => e.getParamsRecord()).join('\n');

    return '''
Future<XRPCResponse<$output>> $method({
$paramsDecl
$rkeyParam
  bool? validate,
$extraParams
  Map<String, String>? \$headers,
  Map<String, String>? \$unknown,
}) async => await $xrpcFn(
  repo: ctx.repo,
  collection: ids.$id,
  rkey: rkey,
  validate: validate,
  record: {
    r'\$type': '${api.lexiconId}',
    ...?\$unknown,
$recordEntries
  },
$extraArgs
  \$ctx: ctx,
  \$headers: \$headers,
);''';
  }

  String _recordDelete(final LexApi api, final String id) =>
      '''
Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
${_rkeyParam(api, '    required String rkey,')}
  String? swapRecord,
  String? swapCommit,
  Map<String, String>? \$headers,
  Map<String, String>? \$unknown,
}) async => await comAtprotoRepoDeleteRecord(
  repo: ctx.repo,
  collection: ids.$id,
  rkey: rkey,
  swapRecord: swapRecord,
  swapCommit: swapCommit,
  \$ctx: ctx,
  \$headers: \$headers,
);''';

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
  final GeneratableType? inputType;
  final GeneratableType? returnType;

  final String? rkey;

  final LexDefKind kind;

  const LexApi({
    required this.lexiconId,
    required this.name,
    required this.kind,
    this.description,
    this.inputType,
    this.returnType,
    this.rkey,
  });

  bool get isRecord => kind == LexDefKind.record;

  /// The API's input parameters, derived from its input/record type.
  List<LexParameter> get _parameters => inputType == null
      ? const <LexParameter>[]
      : inputType!.getProperties().map((e) => e.toLexParameter()).toList();

  String toFunction() {
    final parameters = _parameters;

    return switch (kind) {
      LexDefKind.query => _getQueryFunction(parameters),
      LexDefKind.procedure => _getProcedureFunction(parameters),
      LexDefKind.subscription => _getSubscriptionFunction(parameters),
      LexDefKind.record => '',
    };
  }

  String toMethod() {
    final parameters = _parameters;

    return switch (kind) {
      LexDefKind.query => _getQueryMethod(parameters),
      LexDefKind.procedure => _getProcedureMethod(parameters),
      LexDefKind.subscription => _getSubscriptionMethod(parameters),
      LexDefKind.record => _getRecordMethod(parameters),
    };
  }

  /// The leading `/// ...` doc comment line shared by every emitter, or an
  /// empty string when the api has no description.
  String get _doc => description != null ? '/// $description\n' : '';

  /// Renders the parameter declaration lines for a `({...})` signature.
  String _paramDecls(final List<LexParameter> parameters) =>
      parameters.map((e) => e.getParams()).join('\n');

  /// Renders the `'name': value,` entries for a parameters/body map literal.
  String _paramRecords(final List<LexParameter> parameters) =>
      parameters.map((e) => e.getParamsRecord()).join('\n');

  /// Renders the `name: name,` argument-forwarding lines used by wrapper
  /// methods that delegate to their standalone function.
  String _paramForwards(final List<LexParameter> parameters) =>
      parameters.map((e) => '  ${e.name}: ${e.name},').join('\n');

  String _getQueryFunction(final List<LexParameter> parameters) {
    final ns = rule.getNamespaceIdForApi(lexiconId);
    final returnType = _getReturnType();

    final to = this.returnType != null && !(this.returnType?.isBytes() ?? true)
        ? '    to: const ${returnType}Converter().fromJson,\n'
        : '';

    return '''
${_doc}Future<XRPCResponse<$returnType>> $ns({
${_paramDecls(parameters)}
  required ServiceContext \$ctx,
  String? \$service,
  Map<String, String>? \$headers,
  Map<String, String>? \$unknown,
}) async =>
  await \$ctx.get(
    ns.$ns,
    service: \$service,
    headers: \$headers,
    parameters: {
      ...?\$unknown,
${_paramRecords(parameters)}
    },
$to  );
''';
  }

  String _getQueryMethod(final List<LexParameter> parameters) {
    final ns = rule.getNamespaceIdForApi(lexiconId);
    final returnType = _getReturnType();

    return '''
${_doc}Future<XRPCResponse<$returnType>> $name({
${_paramDecls(parameters)}
  String? \$service,
  Map<String, String>? \$headers,
  Map<String, String>? \$unknown,
}) async =>
  await $ns(
${_paramForwards(parameters)}
    \$ctx: ctx,
    \$service: \$service,
    \$headers: \$headers,
    \$unknown: \$unknown,
  );
''';
  }

  String _getProcedureFunction(List<LexParameter> parameters) {
    final ns = rule.getNamespaceIdForApi(lexiconId);
    final returnType = _getReturnType();
    final isBytes = inputType?.isBytes() ?? false;

    final String signatureParams;
    final String body;
    if (isBytes) {
      signatureParams = '''
  required Uint8List bytes,
  required ServiceContext \$ctx,
  String? \$service,
  Map<String, String>? \$headers,
  Map<String, String>? \$parameters,''';
      body = '''
    parameters: \$parameters,
    body: bytes,''';
    } else {
      final unknownParam = parameters.isNotEmpty
          ? '\n  Map<String, String>? \$unknown,'
          : '';
      signatureParams =
          '''
${_paramDecls(parameters)}
  required ServiceContext \$ctx,
  String? \$service,
  Map<String, String>? \$headers,$unknownParam''';
      body = parameters.isNotEmpty
          ? '''
    body: {
      ...?\$unknown,
${_paramRecords(parameters)}
    },'''
          : '';
    }

    final contentType = inputType != null
        ? "\n      'Content-type': '${inputType?.getEncoding()}',"
        : '';
    final to = this.returnType != null
        ? '    to: const ${returnType}Converter().fromJson,'
        : '';

    final callBody = [
      '    ns.$ns,',
      '    service: \$service,',
      '    headers: {$contentType\n      ...?\$headers,\n    },',
      if (body.isNotEmpty) body,
      if (to.isNotEmpty) to,
    ].join('\n');

    return '''
${_doc}Future<XRPCResponse<$returnType>> $ns({
$signatureParams
}) async =>
  await \$ctx.post(
$callBody
  );
''';
  }

  String _getProcedureMethod(List<LexParameter> parameters) {
    final ns = rule.getNamespaceIdForApi(lexiconId);
    final returnType = _getReturnType();
    final isBytes = inputType?.isBytes() ?? false;

    final String signatureParams;
    final String forwards;
    if (isBytes) {
      signatureParams = '''
  required Uint8List bytes,
  String? \$service,
  Map<String, String>? \$headers,
  Map<String, String>? \$parameters,''';
      forwards = '''
     bytes: bytes,
     \$parameters: \$parameters,
     \$ctx: ctx,
     \$service: \$service,
     \$headers: \$headers,''';
    } else {
      final unknownParam = parameters.isNotEmpty
          ? '\n  Map<String, String>? \$unknown,'
          : '';
      signatureParams =
          '''
${_paramDecls(parameters)}
  String? \$service,
  Map<String, String>? \$headers,$unknownParam''';
      final unknownArg = parameters.isNotEmpty
          ? '\n     \$unknown: \$unknown,'
          : '';
      forwards =
          '''
${_paramForwards(parameters)}
     \$ctx: ctx,
     \$service: \$service,
     \$headers: \$headers,$unknownArg''';
    }

    return '''
${_doc}Future<XRPCResponse<$returnType>> $name({
$signatureParams
}) async =>
  await $ns(
$forwards
  );
''';
  }

  String _getSubscriptionFunction(List<LexParameter> parameters) {
    final ns = rule.getNamespaceIdForApi(lexiconId);

    return '''
${_doc}Future<XRPCResponse<Subscription<Uint8List>>> $ns({
${_paramDecls(parameters)}
  required ServiceContext \$ctx,
}) async =>
  await \$ctx.stream(
    ns.$ns,
    parameters: {
${_paramRecords(parameters)}
    },
  );
''';
  }

  String _getSubscriptionMethod(List<LexParameter> parameters) {
    final ns = rule.getNamespaceIdForApi(lexiconId);

    return '''
${_doc}Future<XRPCResponse<Subscription<Uint8List>>> $name({
${_paramDecls(parameters)}
}) async =>
  await $ns(
${_paramForwards(parameters)}
     \$ctx: ctx,
  );
''';
  }

  String _getRecordMethod(List<LexParameter> parameters) {
    final name = rule.getRecordTypeName(lexiconId);

    return '$_doc${name}RecordAccessor get ${this.name} => _${this.name};\n';
  }

  String _getReturnType() {
    if (returnType == null) return 'EmptyData';

    return returnType!.getTypeName();
  }
}
