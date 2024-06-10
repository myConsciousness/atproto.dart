// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:lexicon/lexicon.dart';

final class ServiceContext {
  const ServiceContext({
    required this.name,
    required this.endpoints,
  });

  final String name;
  final List<ServiceEndpointContext> endpoints;
}

final class ServiceEndpointContext {
  const ServiceEndpointContext({
    required this.name,
    required this.def,
  });

  final String name;
  final LexUserType def;
}
