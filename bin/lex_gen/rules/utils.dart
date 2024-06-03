// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import '../types/context.dart';

String getReferencePath(final LexGenContext context) {
  final service = context.docId.toString().replaceAll('.', '/');

  return 'https://atprotodart.com/docs/lexicons/$service#${context.defName.toLowerCase()}';
}
