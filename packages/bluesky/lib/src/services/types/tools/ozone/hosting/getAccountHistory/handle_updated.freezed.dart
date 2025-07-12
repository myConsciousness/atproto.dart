// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'handle_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HandleUpdated _$HandleUpdatedFromJson(Map<String, dynamic> json) {
  return _HandleUpdated.fromJson(json);
}

/// @nodoc
mixin _$HandleUpdated {
  String get $type => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this HandleUpdated to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HandleUpdated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HandleUpdatedCopyWith<HandleUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HandleUpdatedCopyWith<$Res> {
  factory $HandleUpdatedCopyWith(
          HandleUpdated value, $Res Function(HandleUpdated) then) =
      _$HandleUpdatedCopyWithImpl<$Res, HandleUpdated>;
  @useResult
  $Res call({String $type, String handle, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$HandleUpdatedCopyWithImpl<$Res, $Val extends HandleUpdated>
    implements $HandleUpdatedCopyWith<$Res> {
  _$HandleUpdatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HandleUpdated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? handle = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HandleUpdatedImplCopyWith<$Res>
    implements $HandleUpdatedCopyWith<$Res> {
  factory _$$HandleUpdatedImplCopyWith(
          _$HandleUpdatedImpl value, $Res Function(_$HandleUpdatedImpl) then) =
      __$$HandleUpdatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String handle, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$HandleUpdatedImplCopyWithImpl<$Res>
    extends _$HandleUpdatedCopyWithImpl<$Res, _$HandleUpdatedImpl>
    implements _$$HandleUpdatedImplCopyWith<$Res> {
  __$$HandleUpdatedImplCopyWithImpl(
      _$HandleUpdatedImpl _value, $Res Function(_$HandleUpdatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HandleUpdated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? handle = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$HandleUpdatedImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
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
class _$HandleUpdatedImpl implements _HandleUpdated {
  const _$HandleUpdatedImpl(
      {this.$type = toolsOzoneHostingGetAccountHistoryHandleUpdated,
      required this.handle,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$HandleUpdatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$HandleUpdatedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String handle;
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
    return 'HandleUpdated(\$type: ${$type}, handle: $handle, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandleUpdatedImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, handle,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of HandleUpdated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HandleUpdatedImplCopyWith<_$HandleUpdatedImpl> get copyWith =>
      __$$HandleUpdatedImplCopyWithImpl<_$HandleUpdatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HandleUpdatedImplToJson(
      this,
    );
  }
}

abstract class _HandleUpdated implements HandleUpdated {
  const factory _HandleUpdated(
      {final String $type,
      required final String handle,
      final Map<String, dynamic>? $unknown}) = _$HandleUpdatedImpl;

  factory _HandleUpdated.fromJson(Map<String, dynamic> json) =
      _$HandleUpdatedImpl.fromJson;

  @override
  String get $type;
  @override
  String get handle;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of HandleUpdated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HandleUpdatedImplCopyWith<_$HandleUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
