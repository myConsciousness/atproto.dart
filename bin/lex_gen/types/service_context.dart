// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import 'export.dart';

final class ServiceContext {
  const ServiceContext({
    required this.name,
    required this.endpoints,
    required this.types,
  });

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
}
