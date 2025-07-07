// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'profile_associated_chat.dart';

part 'profile_associated.freezed.dart';
part 'profile_associated.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#profileassociated
@freezed
abstract class ProfileAssociated with _$ProfileAssociated {
  @jsonSerializable
  const factory ProfileAssociated({
    @typeKey @Default(appBskyActorDefsProfileAssociated) String type,
    @Default(0) int lists,
    @Default(0) int feedgens,
    @Default(0) int starterPacks,
    @Default(false) bool labeler,
    ActorProfileAssociatedChat? chat,
  }) = _ProfileAssociated;

  factory ProfileAssociated.fromJson(Map<String, Object?> json) =>
      _$ProfileAssociatedFromJson(json);
}
