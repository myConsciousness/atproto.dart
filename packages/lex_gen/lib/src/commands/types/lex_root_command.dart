// Project imports:
import '../../ir/dart_emitter.dart';
import '../../ir/dart_ir.dart';
import '../../utils.dart';
import '../rule.dart';
import 'lex_parent_command.dart';

final class LexRootCommand {
  final List<LexParentCommand> commands;

  const LexRootCommand(this.commands);

  String format() {
    final file = DartFile(
      header: kHeaderHint,
      imports: [
        const [DartImport('package:args/command_runner.dart')],
        _commandImports(),
      ],
      banner: kHeader,
      decls: [RawDecl(_lexCommandsGetter())],
    );

    return emitDartFile(file);
  }

  List<DartImport> _commandImports() {
    return commands.map((command) {
      final lexiconId = command.lexiconId.toString();
      final relativePath = getRelativePathForRoot(lexiconId);
      final fileName = getFileName(lexiconId);

      return DartImport('$relativePath/$fileName.dart');
    }).toList();
  }

  String _lexCommandsGetter() {
    final commandNames = _getParentCommandNames();

    return '''/// Returns fresh instances of all generated commands.
///
/// This must be a getter, not a top-level final, because command
/// instances hold per-runner state and cannot be shared across
/// multiple [CommandRunner] instances.
List<Command<void>> get lexCommands => [
    $commandNames
];''';
  }

  String _getParentCommandNames() {
    final buffer = StringBuffer();

    for (final command in commands) {
      final typeName = getParentCommandTypeName(command.lexiconId);
      buffer.writeln('$typeName(),');
    }

    return buffer.toString();
  }
}
