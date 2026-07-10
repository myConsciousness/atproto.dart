// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'const/labels.dart';
import 'interpreted_label_value_definition.dart';
import 'moderation_behavior.dart';

/// The default behaviors applied when the subject is blocked.
const kDefaultBlockBehaviors = <ModerationBehaviorContext, ModerationBehavior>{
  ModerationBehaviorContext.profileList: ModerationBehavior.blur,
  ModerationBehaviorContext.profileView: ModerationBehavior.alert,
  ModerationBehaviorContext.avatar: ModerationBehavior.blur,
  ModerationBehaviorContext.banner: ModerationBehavior.blur,
  ModerationBehaviorContext.contentList: ModerationBehavior.blur,
  ModerationBehaviorContext.contentView: ModerationBehavior.blur,
};

/// The default behaviors applied when the subject is muted.
const kDefaultMuteBehaviors = <ModerationBehaviorContext, ModerationBehavior>{
  ModerationBehaviorContext.profileList: ModerationBehavior.inform,
  ModerationBehaviorContext.profileView: ModerationBehavior.alert,
  ModerationBehaviorContext.contentList: ModerationBehavior.blur,
  ModerationBehaviorContext.contentView: ModerationBehavior.inform,
};

/// The default behaviors applied when the subject matches a muted word.
const kDefaultMuteWordBehaviors =
    <ModerationBehaviorContext, ModerationBehavior>{
      ModerationBehaviorContext.contentList: ModerationBehavior.blur,
      ModerationBehaviorContext.contentView: ModerationBehavior.blur,
    };

/// The default behaviors applied when the subject is hidden by the user.
const kDefaultHideBehaviors = <ModerationBehaviorContext, ModerationBehavior>{
  ModerationBehaviorContext.contentList: ModerationBehavior.blur,
  ModerationBehaviorContext.contentView: ModerationBehavior.blur,
};

/// A configuration object that determines how moderation causes are
/// interpreted and translated into UI behaviors.
///
/// The defaults replicate the official Bluesky moderation logic. Pass a
/// customized instance via `ModerationOpts.behaviors` to change how blocks,
/// mutes, muted words, hidden posts and labels are handled, without forking
/// the moderation engine itself.
///
/// ```dart
/// final opts = ModerationOpts(
///   userDid: session.did,
///   prefs: prefs,
///   behaviors: ModerationBehaviors(
///     // e.g. show muted content in feeds instead of blurring it.
///     mute: {
///       ModerationBehaviorContext.profileView: ModerationBehavior.alert,
///     },
///     // e.g. override or add global label definitions.
///     labels: {
///       ...kLabelDefinitions,
///       'my-custom-label': myCustomLabelDefinition,
///     },
///   ),
/// );
/// ```
final class ModerationBehaviors {
  const ModerationBehaviors({
    this.block = kDefaultBlockBehaviors,
    this.mute = kDefaultMuteBehaviors,
    this.muteWord = kDefaultMuteWordBehaviors,
    this.hide = kDefaultHideBehaviors,
    this.labels = kLabelDefinitions,
  });

  /// The behaviors applied when the subject is blocking, blocked by, or
  /// has another block relationship with the user.
  final Map<ModerationBehaviorContext, ModerationBehavior> block;

  /// The behaviors applied when the subject is muted by the user.
  final Map<ModerationBehaviorContext, ModerationBehavior> mute;

  /// The behaviors applied when the subject matches one of the user's
  /// muted words.
  final Map<ModerationBehaviorContext, ModerationBehavior> muteWord;

  /// The behaviors applied when the subject was hidden by the user.
  final Map<ModerationBehaviorContext, ModerationBehavior> hide;

  /// The global label definitions keyed by label identifier.
  ///
  /// Labeler-specific definitions are provided separately via
  /// `ModerationOpts.labelDefs`.
  final Map<String, InterpretedLabelValueDefinition> labels;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModerationBehaviors &&
          _mapEquals(block, other.block) &&
          _mapEquals(mute, other.mute) &&
          _mapEquals(muteWord, other.muteWord) &&
          _mapEquals(hide, other.hide) &&
          _mapEquals(labels, other.labels);

  @override
  int get hashCode => Object.hash(
    block.length,
    mute.length,
    muteWord.length,
    hide.length,
    labels.length,
  );
}

bool _mapEquals<K, V>(final Map<K, V> a, final Map<K, V> b) {
  if (identical(a, b)) return true;
  if (a.length != b.length) return false;
  for (final entry in a.entries) {
    if (!b.containsKey(entry.key) || b[entry.key] != entry.value) {
      return false;
    }
  }

  return true;
}
