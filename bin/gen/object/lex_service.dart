import 'lex_parameter.dart';
import 'lex_type.dart';
import '../rule.dart' as rule;

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

  String getPackagePaths() {
    final buffer = StringBuffer();
    for (final api in apis) {
      for (final parameter in api.parameters ?? const <LexParameter>[]) {
        if (parameter.type.lexiconId == null) continue;
        if (parameter.type.packagePath == null) continue;

        if (parameter.type.isUnion) {
          if (parameter.type.defName == null) continue;
          if (parameter.type.fieldName == null) continue;

          final relativePath =
              parameter.type.lexiconId!.split('.').sublist(2).join('/');
          final fileName = rule.getFileNameForUnion(
            parameter.type.lexiconId!,
            parameter.type.defName!,
            parameter.type.fieldName!,
          );

          buffer.writeln("import '$relativePath/$fileName.dart';");
        } else {
          if (parameter.type.ref == null) continue;

          final packagePath = rule.getLexObjectPackagePathFromRefForService(
            parameter.type.lexiconId!,
            parameter.type.ref!,
          );

          buffer.writeln("import '$packagePath';");
        }
      }

      if (api.returnType != null) {
        final lexiconId = api.returnType!.lexiconId;
        final fileDir = lexiconId.split('.').sublist(2).join('/');
        final fileName = api.returnType!.getFileName();

        buffer.writeln("import '$fileDir/$fileName.dart';");
      }

      if (_hasRecordApi()) {
        buffer.writeln(
          "import 'package:atproto/com_atproto_repo_createrecord.dart';",
        );
      }
    }

    return buffer.toString();
  }

  String format() {
    final apis = this.apis.map((e) => e.format()).join();
    final packagePaths = getPackagePaths();

    return '''import 'package:atproto_core/atproto_core.dart';

$packagePaths

import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;

import '../../../service_context.dart' as z;

final class ${name}Service {
  ${name}Service(this._ctx);

  final z.ServiceContext _ctx;

  $apis
}
''';
  }
}

final class LexApi {
  final String lexiconId;

  final String name;
  final String? description;
  final LexType? returnType;
  final List<LexParameter>? parameters;

  final bool isQuery;
  final bool isProcedure;
  final bool isSubscription;
  final bool isRecord;

  const LexApi({
    required this.lexiconId,
    required this.name,
    this.description,
    this.returnType,
    this.parameters,
    this.isQuery = false,
    this.isProcedure = false,
    this.isSubscription = false,
    this.isRecord = false,
  });

  String format() {
    if (isQuery) {
      return _getQueryApi();
    } else if (isProcedure) {
      return _getProcedureApi();
    } else if (isSubscription) {
      return _getSubscriptionApi();
    } else if (isRecord) {
      return _getRecordApi();
    }

    throw UnsupportedError('Unsupported API format');
  }

  String _getQueryApi() {
    final ns = rule.getNamespaceIdForApi(lexiconId);
    final returnType = _getReturnType();

    final buffer = StringBuffer();
    if (description != null) {
      buffer.writeln('/// $description');
    }
    buffer.writeln('Future<XRPCResponse<$returnType>> $name({');
    for (final parameter in parameters ?? const <LexParameter>[]) {
      buffer.writeln(parameter.getParams());
    }
    buffer.writeln('  Map<String, String>? \$headers,');
    buffer.writeln('  Map<String, String>? \$unknown,');
    buffer.writeln('}) async =>');
    buffer.writeln('  await _ctx.get(');
    buffer.writeln('    ns.$ns,');
    buffer.writeln('    headers: \$headers,');
    buffer.writeln('    parameters: {');
    for (final parameter in parameters ?? const <LexParameter>[]) {
      buffer.writeln(parameter.getParamsRecord());
    }
    buffer.writeln('      ...?\$unknown,');
    buffer.writeln('    },');
    if (this.returnType != null) {
      buffer.writeln('    to: const ${returnType}Converter().fromJson,');
    }
    buffer.writeln('  );');

    return buffer.toString();
  }

  String _getProcedureApi() {
    final ns = rule.getNamespaceIdForApi(lexiconId);
    final returnType = _getReturnType();

    final buffer = StringBuffer();
    if (description != null) {
      buffer.writeln('/// $description');
    }
    buffer.writeln('Future<XRPCResponse<$returnType>> $name({');
    for (final parameter in parameters ?? const <LexParameter>[]) {
      buffer.writeln(parameter.getParams());
    }
    buffer.writeln('  Map<String, String>? \$headers,');
    buffer.writeln('  Map<String, String>? \$unknown,');
    buffer.writeln('}) async =>');
    buffer.writeln('  await _ctx.post(');
    buffer.writeln('    ns.$ns,');
    buffer.writeln('    headers: \$headers,');
    buffer.writeln('    body: {');
    for (final parameter in parameters ?? const <LexParameter>[]) {
      buffer.writeln(parameter.getParamsRecord());
    }
    buffer.writeln('      ...?\$unknown,');
    buffer.writeln('    },');
    if (this.returnType != null) {
      buffer.writeln('    to: const ${returnType}Converter().fromJson,');
    }
    buffer.writeln('  );');

    return buffer.toString();
  }

  String _getSubscriptionApi() {
    return '';
  }

  String _getRecordApi() {
    final ns = rule.getNamespaceIdForApi(lexiconId);

    final buffer = StringBuffer();
    if (description != null) {
      buffer.writeln('/// $description');
    }
    buffer.writeln('Future<XRPCResponse<RepoCreateRecordOutput>> $name({');
    for (final parameter in parameters ?? const <LexParameter>[]) {
      buffer.writeln(parameter.getParams());
    }
    buffer.writeln('  String? \$rey,');
    buffer.writeln('  Map<String, String>? \$headers,');
    buffer.writeln('  Map<String, String>? \$unknown,');
    buffer.writeln('}) async =>');
    buffer.writeln('  await _ctx.repo.createRecord(');
    buffer.writeln('    repo: _ctx.\$repo,');
    buffer.writeln('    collection: ids.$ns,');
    buffer.writeln('    rkey: \$rey,');
    buffer.writeln('    record: {');
    for (final parameter in parameters ?? const <LexParameter>[]) {
      buffer.writeln(parameter.getParamsRecord());
    }
    buffer.writeln('      ...?\$unknown,');
    buffer.writeln('    },');
    buffer.writeln('  );');

    return buffer.toString();
  }

  String _getReturnType() {
    if (returnType == null) return 'EmptyData';

    return returnType!.getTypeName();
  }
}
