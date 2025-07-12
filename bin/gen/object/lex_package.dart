import '../utils.dart';

final class LexPackage {
  final String root;
  final String name;
  final List<String> dependencies;

  const LexPackage({
    required this.root,
    required this.name,
    required this.dependencies,
  });

  String get exportableDependencies {
    if (dependencies.isEmpty) return '';

    final buffer = StringBuffer();
    buffer.writeln(kHeaderHint);
    buffer.writeln(kHeader);

    for (final dependency in dependencies) {
      buffer.writeln("export '$dependency';");
    }

    return buffer.toString();
  }
}
