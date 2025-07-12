// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_associated_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileAssociatedChat _$ProfileAssociatedChatFromJson(
    Map<String, dynamic> json) {
  return _ProfileAssociatedChat.fromJson(json);
}

/// @nodoc
mixin _$ProfileAssociatedChat {
  String get $type => throw _privateConstructorUsedError;
  String get allowIncoming => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ProfileAssociatedChat to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileAssociatedChatCopyWith<ProfileAssociatedChat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileAssociatedChatCopyWith<$Res> {
  factory $ProfileAssociatedChatCopyWith(ProfileAssociatedChat value,
          $Res Function(ProfileAssociatedChat) then) =
      _$ProfileAssociatedChatCopyWithImpl<$Res, ProfileAssociatedChat>;
  @useResult
  $Res call(
      {String $type, String allowIncoming, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ProfileAssociatedChatCopyWithImpl<$Res,
        $Val extends ProfileAssociatedChat>
    implements $ProfileAssociatedChatCopyWith<$Res> {
  _$ProfileAssociatedChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? allowIncoming = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      allowIncoming: null == allowIncoming
          ? _value.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileAssociatedChatImplCopyWith<$Res>
    implements $ProfileAssociatedChatCopyWith<$Res> {
  factory _$$ProfileAssociatedChatImplCopyWith(
          _$ProfileAssociatedChatImpl value,
          $Res Function(_$ProfileAssociatedChatImpl) then) =
      __$$ProfileAssociatedChatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type, String allowIncoming, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ProfileAssociatedChatImplCopyWithImpl<$Res>
    extends _$ProfileAssociatedChatCopyWithImpl<$Res,
        _$ProfileAssociatedChatImpl>
    implements _$$ProfileAssociatedChatImplCopyWith<$Res> {
  __$$ProfileAssociatedChatImplCopyWithImpl(_$ProfileAssociatedChatImpl _value,
      $Res Function(_$ProfileAssociatedChatImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? allowIncoming = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ProfileAssociatedChatImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      allowIncoming: null == allowIncoming
          ? _value.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileAssociatedChatImpl implements _ProfileAssociatedChat {
  const _$ProfileAssociatedChatImpl(
      {this.$type = appBskyActorDefsProfileAssociatedChat,
      required this.allowIncoming,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ProfileAssociatedChatImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileAssociatedChatImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String allowIncoming;
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
    return 'ProfileAssociatedChat(\$type: ${$type}, allowIncoming: $allowIncoming, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileAssociatedChatImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.allowIncoming, allowIncoming) ||
                other.allowIncoming == allowIncoming) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, allowIncoming,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileAssociatedChatImplCopyWith<_$ProfileAssociatedChatImpl>
      get copyWith => __$$ProfileAssociatedChatImplCopyWithImpl<
          _$ProfileAssociatedChatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileAssociatedChatImplToJson(
      this,
    );
  }
}

abstract class _ProfileAssociatedChat implements ProfileAssociatedChat {
  const factory _ProfileAssociatedChat(
      {final String $type,
      required final String allowIncoming,
      final Map<String, dynamic>? $unknown}) = _$ProfileAssociatedChatImpl;

  factory _ProfileAssociatedChat.fromJson(Map<String, dynamic> json) =
      _$ProfileAssociatedChatImpl.fromJson;

  @override
  String get $type;
  @override
  String get allowIncoming;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileAssociatedChatImplCopyWith<_$ProfileAssociatedChatImpl>
      get copyWith => throw _privateConstructorUsedError;
}
