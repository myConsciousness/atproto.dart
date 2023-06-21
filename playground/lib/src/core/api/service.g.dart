// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

final serviceStateProvider =
    StateNotifierProvider<_ServiceStateNotifier, Service>((ref) {
  return _ServiceStateNotifier();
});

class _ServiceStateNotifier extends StateNotifier<Service> {
  _ServiceStateNotifier() : super(Service.appBskyActor);

  void update(final Service service) => state = service;
}

enum Service {
  comAtprotoIdentity('com.atproto.identity'),
  comAtprotoServer('com.atproto.server'),
  comAtprotoSync('com.atproto.sync'),
  comAtprotoRepo('com.atproto.repo'),
  comAtprotoModeration('com.atproto.moderation'),
  appBskyNotification('app.bsky.notification'),
  appBskyUnspecced('app.bsky.unspecced'),
  appBskyGraph('app.bsky.graph'),
  appBskyFeed('app.bsky.feed'),
  appBskyActor('app.bsky.actor'),
  ;

  final String value;

  const Service(this.value);
}
