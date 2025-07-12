// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatPreference _$ChatPreferenceFromJson(Map<String, dynamic> json) {
  return _ChatPreference.fromJson(json);
}

/// @nodoc
mixin _$ChatPreference {
  String get $type => throw _privateConstructorUsedError;
  String get include => throw _privateConstructorUsedError;
  bool get push => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ChatPreference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatPreferenceCopyWith<ChatPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatPreferenceCopyWith<$Res> {
  factory $ChatPreferenceCopyWith(
          ChatPreference value, $Res Function(ChatPreference) then) =
      _$ChatPreferenceCopyWithImpl<$Res, ChatPreference>;
  @useResult
  $Res call(
      {String $type,
      String include,
      bool push,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ChatPreferenceCopyWithImpl<$Res, $Val extends ChatPreference>
    implements $ChatPreferenceCopyWith<$Res> {
  _$ChatPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? include = null,
    Object? push = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      include: null == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as String,
      push: null == push
          ? _value.push
          : push // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatPreferenceImplCopyWith<$Res>
    implements $ChatPreferenceCopyWith<$Res> {
  factory _$$ChatPreferenceImplCopyWith(_$ChatPreferenceImpl value,
          $Res Function(_$ChatPreferenceImpl) then) =
      __$$ChatPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String include,
      bool push,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ChatPreferenceImplCopyWithImpl<$Res>
    extends _$ChatPreferenceCopyWithImpl<$Res, _$ChatPreferenceImpl>
    implements _$$ChatPreferenceImplCopyWith<$Res> {
  __$$ChatPreferenceImplCopyWithImpl(
      _$ChatPreferenceImpl _value, $Res Function(_$ChatPreferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? include = null,
    Object? push = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ChatPreferenceImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      include: null == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as String,
      push: null == push
          ? _value.push
          : push // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatPreferenceImpl implements _ChatPreference {
  const _$ChatPreferenceImpl(
      {this.$type = appBskyNotificationDefsChatPreference,
      required this.include,
      required this.push,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ChatPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatPreferenceImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String include;
  @override
  final bool push;
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
    return 'ChatPreference(\$type: ${$type}, include: $include, push: $push, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatPreferenceImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.include, include) || other.include == include) &&
            (identical(other.push, push) || other.push == push) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, include, push,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ChatPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatPreferenceImplCopyWith<_$ChatPreferenceImpl> get copyWith =>
      __$$ChatPreferenceImplCopyWithImpl<_$ChatPreferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatPreferenceImplToJson(
      this,
    );
  }
}

abstract class _ChatPreference implements ChatPreference {
  const factory _ChatPreference(
      {final String $type,
      required final String include,
      required final bool push,
      final Map<String, dynamic>? $unknown}) = _$ChatPreferenceImpl;

  factory _ChatPreference.fromJson(Map<String, dynamic> json) =
      _$ChatPreferenceImpl.fromJson;

  @override
  String get $type;
  @override
  String get include;
  @override
  bool get push;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ChatPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatPreferenceImplCopyWith<_$ChatPreferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
