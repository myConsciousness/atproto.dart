// Project imports:
import '../../utils.dart';
import '../rule.dart';
import 'lex_command.dart';

final class LexParentCommand {
  final String lexiconId;
  final List<LexCommand> commands;

  const LexParentCommand(this.lexiconId, this.commands);

  String format() {
    final serviceName = getServiceName(lexiconId.toString());
    final commandName = getParentCommandTypeName(lexiconId.toString());

    final importPaths = _getImportPaths();
    final subcommands = _getSubcommands();

    return '''$kHeaderHint

import 'package:args/command_runner.dart';

$importPaths

$kHeader

final class $commandName extends Command<void>  {
  $commandName() {
    $subcommands
  }

  @override
  String get name => "$serviceName";

  @override
  String get description => "Provides commands for $lexiconId.*";
}
''';
  }

  String _getImportPaths() {
    final buffer = StringBuffer();

    for (final command in commands) {
      final relativePath = getRelativePathForParent(
        command.lexiconId.toString(),
      );
      final fileName = getFileName(command.lexiconId.toString());

      buffer.writeln("import '$relativePath/$fileName.dart';");
    }

    return buffer.toString();
  }

  String _getSubcommands() {
    final buffer = StringBuffer();

    for (final command in commands) {
      final typeName = getCommandTypeName(command.lexiconId.toString());
      buffer.writeln('addSubcommand($typeName());');
    }

    return buffer.toString();
  }
}
