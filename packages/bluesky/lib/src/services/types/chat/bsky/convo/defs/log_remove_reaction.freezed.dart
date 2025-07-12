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
  String get $type => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  @ULogRemoveReactionMessageConverter()
  ULogRemoveReactionMessage get message => throw _privateConstructorUsedError;
  @ReactionViewConverter()
  ReactionView get reaction => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
      {String $type,
      String rev,
      String convoId,
      @ULogRemoveReactionMessageConverter() ULogRemoveReactionMessage message,
      @ReactionViewConverter() ReactionView reaction,
      Map<String, dynamic>? $unknown});

  $ULogRemoveReactionMessageCopyWith<$Res> get message;
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
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? reaction = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as ULogRemoveReactionMessage,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as ReactionView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ULogRemoveReactionMessageCopyWith<$Res> get message {
    return $ULogRemoveReactionMessageCopyWith<$Res>(_value.message, (value) {
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
      {String $type,
      String rev,
      String convoId,
      @ULogRemoveReactionMessageConverter() ULogRemoveReactionMessage message,
      @ReactionViewConverter() ReactionView reaction,
      Map<String, dynamic>? $unknown});

  @override
  $ULogRemoveReactionMessageCopyWith<$Res> get message;
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
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? reaction = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LogRemoveReactionImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as ULogRemoveReactionMessage,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as ReactionView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogRemoveReactionImpl implements _LogRemoveReaction {
  const _$LogRemoveReactionImpl(
      {this.$type = chatBskyConvoDefsLogRemoveReaction,
      required this.rev,
      required this.convoId,
      @ULogRemoveReactionMessageConverter() required this.message,
      @ReactionViewConverter() required this.reaction,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LogRemoveReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogRemoveReactionImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String rev;
  @override
  final String convoId;
  @override
  @ULogRemoveReactionMessageConverter()
  final ULogRemoveReactionMessage message;
  @override
  @ReactionViewConverter()
  final ReactionView reaction;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'LogRemoveReaction(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, reaction: $reaction, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogRemoveReactionImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, rev, convoId, message,
      reaction, const DeepCollectionEquality().hash(_$unknown));

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
      {final String $type,
      required final String rev,
      required final String convoId,
      @ULogRemoveReactionMessageConverter()
      required final ULogRemoveReactionMessage message,
      @ReactionViewConverter() required final ReactionView reaction,
      final Map<String, dynamic>? $unknown}) = _$LogRemoveReactionImpl;

  factory _LogRemoveReaction.fromJson(Map<String, dynamic> json) =
      _$LogRemoveReactionImpl.fromJson;

  @override
  String get $type;
  @override
  String get rev;
  @override
  String get convoId;
  @override
  @ULogRemoveReactionMessageConverter()
  ULogRemoveReactionMessage get message;
  @override
  @ReactionViewConverter()
  ReactionView get reaction;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogRemoveReactionImplCopyWith<_$LogRemoveReactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
