// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import 'export.dart';
import '../lex_gen.dart';

final class ServiceContext {
  const ServiceContext({
    required this.package,
    required this.name,
    required this.endpoints,
    required this.types,
  });

  final Package package;

  final String name;
  final List<ServiceEndpointContext> endpoints;

  final Map<NSID, Set<Export>> types;
}

final class ServiceEndpointContext {
  const ServiceEndpointContext({
    required this.serviceName,
    required this.name,
    required this.def,
  });

  final String serviceName;
  final String name;
  final LexUserType def;

  NSID get docId => NSID('$serviceName.$name');

  String get referencePath {
    final service = docId.toString().replaceAll('.', '/');

    return 'https://atprotodart.com/docs/lexicons/$service';
  }
}
