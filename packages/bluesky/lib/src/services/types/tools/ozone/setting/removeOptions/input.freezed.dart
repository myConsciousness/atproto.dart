// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SettingRemoveOptionsInput _$SettingRemoveOptionsInputFromJson(
    Map<String, dynamic> json) {
  return _SettingRemoveOptionsInput.fromJson(json);
}

/// @nodoc
mixin _$SettingRemoveOptionsInput {
  List<String> get keys => throw _privateConstructorUsedError;
  String get scope => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SettingRemoveOptionsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SettingRemoveOptionsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingRemoveOptionsInputCopyWith<SettingRemoveOptionsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingRemoveOptionsInputCopyWith<$Res> {
  factory $SettingRemoveOptionsInputCopyWith(SettingRemoveOptionsInput value,
          $Res Function(SettingRemoveOptionsInput) then) =
      _$SettingRemoveOptionsInputCopyWithImpl<$Res, SettingRemoveOptionsInput>;
  @useResult
  $Res call({List<String> keys, String scope, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SettingRemoveOptionsInputCopyWithImpl<$Res,
        $Val extends SettingRemoveOptionsInput>
    implements $SettingRemoveOptionsInputCopyWith<$Res> {
  _$SettingRemoveOptionsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SettingRemoveOptionsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keys = null,
    Object? scope = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      keys: null == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<String>,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingRemoveOptionsInputImplCopyWith<$Res>
    implements $SettingRemoveOptionsInputCopyWith<$Res> {
  factory _$$SettingRemoveOptionsInputImplCopyWith(
          _$SettingRemoveOptionsInputImpl value,
          $Res Function(_$SettingRemoveOptionsInputImpl) then) =
      __$$SettingRemoveOptionsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> keys, String scope, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SettingRemoveOptionsInputImplCopyWithImpl<$Res>
    extends _$SettingRemoveOptionsInputCopyWithImpl<$Res,
        _$SettingRemoveOptionsInputImpl>
    implements _$$SettingRemoveOptionsInputImplCopyWith<$Res> {
  __$$SettingRemoveOptionsInputImplCopyWithImpl(
      _$SettingRemoveOptionsInputImpl _value,
      $Res Function(_$SettingRemoveOptionsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingRemoveOptionsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keys = null,
    Object? scope = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SettingRemoveOptionsInputImpl(
      keys: null == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<String>,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
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
class _$SettingRemoveOptionsInputImpl implements _SettingRemoveOptionsInput {
  const _$SettingRemoveOptionsInputImpl(
      {required final List<String> keys,
      required this.scope,
      final Map<String, dynamic>? $unknown})
      : _keys = keys,
        _$unknown = $unknown;

  factory _$SettingRemoveOptionsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingRemoveOptionsInputImplFromJson(json);

  final List<String> _keys;
  @override
  List<String> get keys {
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keys);
  }

  @override
  final String scope;
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
    return 'SettingRemoveOptionsInput(keys: $keys, scope: $scope, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingRemoveOptionsInputImpl &&
            const DeepCollectionEquality().equals(other._keys, _keys) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_keys),
      scope,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SettingRemoveOptionsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingRemoveOptionsInputImplCopyWith<_$SettingRemoveOptionsInputImpl>
      get copyWith => __$$SettingRemoveOptionsInputImplCopyWithImpl<
          _$SettingRemoveOptionsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingRemoveOptionsInputImplToJson(
      this,
    );
  }
}

abstract class _SettingRemoveOptionsInput implements SettingRemoveOptionsInput {
  const factory _SettingRemoveOptionsInput(
      {required final List<String> keys,
      required final String scope,
      final Map<String, dynamic>? $unknown}) = _$SettingRemoveOptionsInputImpl;

  factory _SettingRemoveOptionsInput.fromJson(Map<String, dynamic> json) =
      _$SettingRemoveOptionsInputImpl.fromJson;

  @override
  List<String> get keys;
  @override
  String get scope;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SettingRemoveOptionsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingRemoveOptionsInputImplCopyWith<_$SettingRemoveOptionsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
