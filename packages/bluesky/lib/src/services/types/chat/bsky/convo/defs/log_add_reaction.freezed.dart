// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_add_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogAddReaction _$LogAddReactionFromJson(Map<String, dynamic> json) {
  return _LogAddReaction.fromJson(json);
}

/// @nodoc
mixin _$LogAddReaction {
  String get $type => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  @ULogAddReactionMessageConverter()
  ULogAddReactionMessage get message => throw _privateConstructorUsedError;
  @ReactionViewConverter()
  ReactionView get reaction => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LogAddReaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogAddReactionCopyWith<LogAddReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogAddReactionCopyWith<$Res> {
  factory $LogAddReactionCopyWith(
          LogAddReaction value, $Res Function(LogAddReaction) then) =
      _$LogAddReactionCopyWithImpl<$Res, LogAddReaction>;
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @ULogAddReactionMessageConverter() ULogAddReactionMessage message,
      @ReactionViewConverter() ReactionView reaction,
      Map<String, dynamic>? $unknown});

  $ULogAddReactionMessageCopyWith<$Res> get message;
  $ReactionViewCopyWith<$Res> get reaction;
}

/// @nodoc
class _$LogAddReactionCopyWithImpl<$Res, $Val extends LogAddReaction>
    implements $LogAddReactionCopyWith<$Res> {
  _$LogAddReactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogAddReaction
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
              as ULogAddReactionMessage,
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

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ULogAddReactionMessageCopyWith<$Res> get message {
    return $ULogAddReactionMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }

  /// Create a copy of LogAddReaction
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
abstract class _$$LogAddReactionImplCopyWith<$Res>
    implements $LogAddReactionCopyWith<$Res> {
  factory _$$LogAddReactionImplCopyWith(_$LogAddReactionImpl value,
          $Res Function(_$LogAddReactionImpl) then) =
      __$$LogAddReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @ULogAddReactionMessageConverter() ULogAddReactionMessage message,
      @ReactionViewConverter() ReactionView reaction,
      Map<String, dynamic>? $unknown});

  @override
  $ULogAddReactionMessageCopyWith<$Res> get message;
  @override
  $ReactionViewCopyWith<$Res> get reaction;
}

/// @nodoc
class __$$LogAddReactionImplCopyWithImpl<$Res>
    extends _$LogAddReactionCopyWithImpl<$Res, _$LogAddReactionImpl>
    implements _$$LogAddReactionImplCopyWith<$Res> {
  __$$LogAddReactionImplCopyWithImpl(
      _$LogAddReactionImpl _value, $Res Function(_$LogAddReactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogAddReaction
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
    return _then(_$LogAddReactionImpl(
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
              as ULogAddReactionMessage,
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
class _$LogAddReactionImpl implements _LogAddReaction {
  const _$LogAddReactionImpl(
      {this.$type = chatBskyConvoDefsLogAddReaction,
      required this.rev,
      required this.convoId,
      @ULogAddReactionMessageConverter() required this.message,
      @ReactionViewConverter() required this.reaction,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LogAddReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogAddReactionImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String rev;
  @override
  final String convoId;
  @override
  @ULogAddReactionMessageConverter()
  final ULogAddReactionMessage message;
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
    return 'LogAddReaction(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, reaction: $reaction, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogAddReactionImpl &&
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

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogAddReactionImplCopyWith<_$LogAddReactionImpl> get copyWith =>
      __$$LogAddReactionImplCopyWithImpl<_$LogAddReactionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogAddReactionImplToJson(
      this,
    );
  }
}

abstract class _LogAddReaction implements LogAddReaction {
  const factory _LogAddReaction(
      {final String $type,
      required final String rev,
      required final String convoId,
      @ULogAddReactionMessageConverter()
      required final ULogAddReactionMessage message,
      @ReactionViewConverter() required final ReactionView reaction,
      final Map<String, dynamic>? $unknown}) = _$LogAddReactionImpl;

  factory _LogAddReaction.fromJson(Map<String, dynamic> json) =
      _$LogAddReactionImpl.fromJson;

  @override
  String get $type;
  @override
  String get rev;
  @override
  String get convoId;
  @override
  @ULogAddReactionMessageConverter()
  ULogAddReactionMessage get message;
  @override
  @ReactionViewConverter()
  ReactionView get reaction;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogAddReactionImplCopyWith<_$LogAddReactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
