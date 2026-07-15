// Project imports:
import '../../ir/dart_emitter.dart';
import '../../ir/dart_ir.dart';
import '../../utils.dart';
import '../rule.dart';
import 'lex_command.dart';

final class LexParentCommand {
  final String lexiconId;
  final List<LexCommand> commands;

  const LexParentCommand(this.lexiconId, this.commands);

  String format() {
    final file = DartFile(
      header: kHeaderHint,
      imports: [
        const [DartImport('package:args/command_runner.dart')],
        _commandImports(),
      ],
      banner: kHeader,
      decls: [RawDecl(_commandClass())],
    );

    return emitDartFile(file);
  }

  List<DartImport> _commandImports() {
    return commands.map((command) {
      final lexiconId = command.lexiconId.toString();
      final relativePath = getRelativePathForParent(lexiconId);
      final fileName = getFileName(lexiconId);

      return DartImport('$relativePath/$fileName.dart');
    }).toList();
  }

  String _commandClass() {
    final serviceName = getServiceName(lexiconId.toString());
    final commandName = getParentCommandTypeName(lexiconId.toString());
    final subcommands = _getSubcommands();

    return '''final class $commandName extends Command<void>  {
  $commandName() {
    $subcommands
  }

  @override
  String get name => "$serviceName";

  @override
  String get description => "Provides commands for $lexiconId.*";
}''';
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
