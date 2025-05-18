// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_remove_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogRemoveReaction _$LogRemoveReactionFromJson(Map<String, dynamic> json) {
  return _LogRemoveReaction.fromJson(json);
}

/// @nodoc
mixin _$LogRemoveReaction {
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  @unionConvoMessageViewConverter
  UConvoMessageView get message => throw _privateConstructorUsedError;
  ReactionView get reaction => throw _privateConstructorUsedError;

  /// Serializes this LogRemoveReaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogRemoveReactionCopyWith<LogRemoveReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogRemoveReactionCopyWith<$Res> {
  factory $LogRemoveReactionCopyWith(
          LogRemoveReaction value, $Res Function(LogRemoveReaction) then) =
      _$LogRemoveReactionCopyWithImpl<$Res, LogRemoveReaction>;
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message,
      ReactionView reaction});

  $UConvoMessageViewCopyWith<$Res> get message;
  $ReactionViewCopyWith<$Res> get reaction;
}

/// @nodoc
class _$LogRemoveReactionCopyWithImpl<$Res, $Val extends LogRemoveReaction>
    implements $LogRemoveReactionCopyWith<$Res> {
  _$LogRemoveReactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? reaction = null,
  }) {
    return _then(_value.copyWith(
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as ReactionView,
    ) as $Val);
  }

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res> get message {
    return $UConvoMessageViewCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReactionViewCopyWith<$Res> get reaction {
    return $ReactionViewCopyWith<$Res>(_value.reaction, (value) {
      return _then(_value.copyWith(reaction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LogRemoveReactionImplCopyWith<$Res>
    implements $LogRemoveReactionCopyWith<$Res> {
  factory _$$LogRemoveReactionImplCopyWith(_$LogRemoveReactionImpl value,
          $Res Function(_$LogRemoveReactionImpl) then) =
      __$$LogRemoveReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message,
      ReactionView reaction});

  @override
  $UConvoMessageViewCopyWith<$Res> get message;
  @override
  $ReactionViewCopyWith<$Res> get reaction;
}

/// @nodoc
class __$$LogRemoveReactionImplCopyWithImpl<$Res>
    extends _$LogRemoveReactionCopyWithImpl<$Res, _$LogRemoveReactionImpl>
    implements _$$LogRemoveReactionImplCopyWith<$Res> {
  __$$LogRemoveReactionImplCopyWithImpl(_$LogRemoveReactionImpl _value,
      $Res Function(_$LogRemoveReactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? reaction = null,
  }) {
    return _then(_$LogRemoveReactionImpl(
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as ReactionView,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$LogRemoveReactionImpl implements _LogRemoveReaction {
  const _$LogRemoveReactionImpl(
      {required this.rev,
      required this.convoId,
      @unionConvoMessageViewConverter required this.message,
      required this.reaction});

  factory _$LogRemoveReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogRemoveReactionImplFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;
  @override
  @unionConvoMessageViewConverter
  final UConvoMessageView message;
  @override
  final ReactionView reaction;

  @override
  String toString() {
    return 'LogRemoveReaction(rev: $rev, convoId: $convoId, message: $message, reaction: $reaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogRemoveReactionImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId, message, reaction);

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogRemoveReactionImplCopyWith<_$LogRemoveReactionImpl> get copyWith =>
      __$$LogRemoveReactionImplCopyWithImpl<_$LogRemoveReactionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogRemoveReactionImplToJson(
      this,
    );
  }
}

abstract class _LogRemoveReaction implements LogRemoveReaction {
  const factory _LogRemoveReaction(
      {required final String rev,
      required final String convoId,
      @unionConvoMessageViewConverter required final UConvoMessageView message,
      required final ReactionView reaction}) = _$LogRemoveReactionImpl;

  factory _LogRemoveReaction.fromJson(Map<String, dynamic> json) =
      _$LogRemoveReactionImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;
  @override
  @unionConvoMessageViewConverter
  UConvoMessageView get message;
  @override
  ReactionView get reaction;

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogRemoveReactionImplCopyWith<_$LogRemoveReactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
