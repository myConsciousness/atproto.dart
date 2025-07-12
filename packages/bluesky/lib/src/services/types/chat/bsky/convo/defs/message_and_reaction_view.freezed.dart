// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_and_reaction_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageAndReactionView _$MessageAndReactionViewFromJson(
    Map<String, dynamic> json) {
  return _MessageAndReactionView.fromJson(json);
}

/// @nodoc
mixin _$MessageAndReactionView {
  String get $type => throw _privateConstructorUsedError;
  @MessageViewConverter()
  MessageView get message => throw _privateConstructorUsedError;
  @ReactionViewConverter()
  ReactionView get reaction => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MessageAndReactionView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageAndReactionViewCopyWith<MessageAndReactionView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageAndReactionViewCopyWith<$Res> {
  factory $MessageAndReactionViewCopyWith(MessageAndReactionView value,
          $Res Function(MessageAndReactionView) then) =
      _$MessageAndReactionViewCopyWithImpl<$Res, MessageAndReactionView>;
  @useResult
  $Res call(
      {String $type,
      @MessageViewConverter() MessageView message,
      @ReactionViewConverter() ReactionView reaction,
      Map<String, dynamic>? $unknown});

  $MessageViewCopyWith<$Res> get message;
  $ReactionViewCopyWith<$Res> get reaction;
}

/// @nodoc
class _$MessageAndReactionViewCopyWithImpl<$Res,
        $Val extends MessageAndReactionView>
    implements $MessageAndReactionViewCopyWith<$Res> {
  _$MessageAndReactionViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? message = null,
    Object? reaction = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageView,
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

  /// Create a copy of MessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageViewCopyWith<$Res> get message {
    return $MessageViewCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }

  /// Create a copy of MessageAndReactionView
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
abstract class _$$MessageAndReactionViewImplCopyWith<$Res>
    implements $MessageAndReactionViewCopyWith<$Res> {
  factory _$$MessageAndReactionViewImplCopyWith(
          _$MessageAndReactionViewImpl value,
          $Res Function(_$MessageAndReactionViewImpl) then) =
      __$$MessageAndReactionViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @MessageViewConverter() MessageView message,
      @ReactionViewConverter() ReactionView reaction,
      Map<String, dynamic>? $unknown});

  @override
  $MessageViewCopyWith<$Res> get message;
  @override
  $ReactionViewCopyWith<$Res> get reaction;
}

/// @nodoc
class __$$MessageAndReactionViewImplCopyWithImpl<$Res>
    extends _$MessageAndReactionViewCopyWithImpl<$Res,
        _$MessageAndReactionViewImpl>
    implements _$$MessageAndReactionViewImplCopyWith<$Res> {
  __$$MessageAndReactionViewImplCopyWithImpl(
      _$MessageAndReactionViewImpl _value,
      $Res Function(_$MessageAndReactionViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? message = null,
    Object? reaction = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$MessageAndReactionViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageView,
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
class _$MessageAndReactionViewImpl implements _MessageAndReactionView {
  const _$MessageAndReactionViewImpl(
      {this.$type = chatBskyConvoDefsMessageAndReactionView,
      @MessageViewConverter() required this.message,
      @ReactionViewConverter() required this.reaction,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$MessageAndReactionViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageAndReactionViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @MessageViewConverter()
  final MessageView message;
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
    return 'MessageAndReactionView(\$type: ${$type}, message: $message, reaction: $reaction, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageAndReactionViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, message, reaction,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of MessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageAndReactionViewImplCopyWith<_$MessageAndReactionViewImpl>
      get copyWith => __$$MessageAndReactionViewImplCopyWithImpl<
          _$MessageAndReactionViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageAndReactionViewImplToJson(
      this,
    );
  }
}

abstract class _MessageAndReactionView implements MessageAndReactionView {
  const factory _MessageAndReactionView(
      {final String $type,
      @MessageViewConverter() required final MessageView message,
      @ReactionViewConverter() required final ReactionView reaction,
      final Map<String, dynamic>? $unknown}) = _$MessageAndReactionViewImpl;

  factory _MessageAndReactionView.fromJson(Map<String, dynamic> json) =
      _$MessageAndReactionViewImpl.fromJson;

  @override
  String get $type;
  @override
  @MessageViewConverter()
  MessageView get message;
  @override
  @ReactionViewConverter()
  ReactionView get reaction;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageAndReactionViewImplCopyWith<_$MessageAndReactionViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
