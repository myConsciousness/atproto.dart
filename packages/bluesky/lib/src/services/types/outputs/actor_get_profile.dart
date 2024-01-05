// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';

// 🌎 Project imports:
import '../../../lex_annotations.g.dart' as lex;
import '../gen/actor/defs/actor_defs_profile_view_detailed.dart';
import '../gen/actor/defs/actor_defs_viewer_state.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getprofile/#output
@lex.appBskyActorGetProfile
abstract class Output {
  String get did;
  String get handle;
  String? get displayName;
  String? get description;
  String? get avatar;
  String? get banner;
  int get followsCount;
  int get followersCount;
  int get postsCount;
  ViewerState get viewer;
  List<Label>? get labels;
  DateTime? get indexedAt;

  factory Output.fromJson(Map<String, Object?> json) =>
      ProfileViewDetailed.fromJson(json);
}
