// Project imports:
import '../../utils.dart';
import '../rule.dart';
import 'lex_parent_command.dart';

final class LexRootCommand {
  final List<LexParentCommand> commands;

  const LexRootCommand(this.commands);

  String format() {
    final importPaths = _getImportPaths();
    final commandNames = _getParentCommandNames();

    return '''$kHeaderHint

import 'package:args/command_runner.dart';

$importPaths

$kHeader

/// Returns fresh instances of all generated commands.
///
/// This must be a getter, not a top-level final, because command
/// instances hold per-runner state and cannot be shared across
/// multiple [CommandRunner] instances.
List<Command<void>> get lexCommands => [
    $commandNames
];
''';
  }

  String _getImportPaths() {
    final buffer = StringBuffer();

    for (final command in commands) {
      final relativePath = getRelativePathForRoot(command.lexiconId.toString());
      final fileName = getFileName(command.lexiconId.toString());

      buffer.writeln("import '$relativePath/$fileName.dart';");
    }

    return buffer.toString();
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
