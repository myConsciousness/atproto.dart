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

SettingListOptionsInput _$SettingListOptionsInputFromJson(
    Map<String, dynamic> json) {
  return _SettingListOptionsInput.fromJson(json);
}

/// @nodoc
mixin _$SettingListOptionsInput {
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  String? get scope => throw _privateConstructorUsedError;

  /// Filter keys by prefix
  String? get prefix => throw _privateConstructorUsedError;
  List<String>? get keys => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SettingListOptionsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SettingListOptionsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingListOptionsInputCopyWith<SettingListOptionsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingListOptionsInputCopyWith<$Res> {
  factory $SettingListOptionsInputCopyWith(SettingListOptionsInput value,
          $Res Function(SettingListOptionsInput) then) =
      _$SettingListOptionsInputCopyWithImpl<$Res, SettingListOptionsInput>;
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      String? scope,
      String? prefix,
      List<String>? keys,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SettingListOptionsInputCopyWithImpl<$Res,
        $Val extends SettingListOptionsInput>
    implements $SettingListOptionsInputCopyWith<$Res> {
  _$SettingListOptionsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SettingListOptionsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? scope = freezed,
    Object? prefix = freezed,
    Object? keys = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      keys: freezed == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingListOptionsInputImplCopyWith<$Res>
    implements $SettingListOptionsInputCopyWith<$Res> {
  factory _$$SettingListOptionsInputImplCopyWith(
          _$SettingListOptionsInputImpl value,
          $Res Function(_$SettingListOptionsInputImpl) then) =
      __$$SettingListOptionsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      String? scope,
      String? prefix,
      List<String>? keys,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SettingListOptionsInputImplCopyWithImpl<$Res>
    extends _$SettingListOptionsInputCopyWithImpl<$Res,
        _$SettingListOptionsInputImpl>
    implements _$$SettingListOptionsInputImplCopyWith<$Res> {
  __$$SettingListOptionsInputImplCopyWithImpl(
      _$SettingListOptionsInputImpl _value,
      $Res Function(_$SettingListOptionsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingListOptionsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? scope = freezed,
    Object? prefix = freezed,
    Object? keys = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SettingListOptionsInputImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      keys: freezed == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SettingListOptionsInputImpl implements _SettingListOptionsInput {
  const _$SettingListOptionsInputImpl(
      {this.limit,
      this.cursor,
      this.scope,
      this.prefix,
      final List<String>? keys,
      final Map<String, dynamic>? $unknown})
      : _keys = keys,
        _$unknown = $unknown;

  factory _$SettingListOptionsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingListOptionsInputImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? cursor;
  @override
  final String? scope;

  /// Filter keys by prefix
  @override
  final String? prefix;
  final List<String>? _keys;
  @override
  List<String>? get keys {
    final value = _keys;
    if (value == null) return null;
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'SettingListOptionsInput(limit: $limit, cursor: $cursor, scope: $scope, prefix: $prefix, keys: $keys, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingListOptionsInputImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            const DeepCollectionEquality().equals(other._keys, _keys) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      limit,
      cursor,
      scope,
      prefix,
      const DeepCollectionEquality().hash(_keys),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SettingListOptionsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingListOptionsInputImplCopyWith<_$SettingListOptionsInputImpl>
      get copyWith => __$$SettingListOptionsInputImplCopyWithImpl<
          _$SettingListOptionsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingListOptionsInputImplToJson(
      this,
    );
  }
}

abstract class _SettingListOptionsInput implements SettingListOptionsInput {
  const factory _SettingListOptionsInput(
      {final int? limit,
      final String? cursor,
      final String? scope,
      final String? prefix,
      final List<String>? keys,
      final Map<String, dynamic>? $unknown}) = _$SettingListOptionsInputImpl;

  factory _SettingListOptionsInput.fromJson(Map<String, dynamic> json) =
      _$SettingListOptionsInputImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  String? get scope;

  /// Filter keys by prefix
  @override
  String? get prefix;
  @override
  List<String>? get keys;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SettingListOptionsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingListOptionsInputImplCopyWith<_$SettingListOptionsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
