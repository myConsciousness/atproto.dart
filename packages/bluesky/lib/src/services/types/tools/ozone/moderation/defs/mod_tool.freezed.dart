// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModTool _$ModToolFromJson(Map<String, dynamic> json) {
  return _ModTool.fromJson(json);
}

/// @nodoc
mixin _$ModTool {
  String get $type => throw _privateConstructorUsedError;

  /// Name/identifier of the source (e.g., 'automod', 'ozone/workspace')
  String get name => throw _privateConstructorUsedError;
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModTool to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModTool
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModToolCopyWith<ModTool> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModToolCopyWith<$Res> {
  factory $ModToolCopyWith(ModTool value, $Res Function(ModTool) then) =
      _$ModToolCopyWithImpl<$Res, ModTool>;
  @useResult
  $Res call(
      {String $type,
      String name,
      Map<String, dynamic>? meta,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModToolCopyWithImpl<$Res, $Val extends ModTool>
    implements $ModToolCopyWith<$Res> {
  _$ModToolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModTool
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? name = null,
    Object? meta = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModToolImplCopyWith<$Res> implements $ModToolCopyWith<$Res> {
  factory _$$ModToolImplCopyWith(
          _$ModToolImpl value, $Res Function(_$ModToolImpl) then) =
      __$$ModToolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String name,
      Map<String, dynamic>? meta,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModToolImplCopyWithImpl<$Res>
    extends _$ModToolCopyWithImpl<$Res, _$ModToolImpl>
    implements _$$ModToolImplCopyWith<$Res> {
  __$$ModToolImplCopyWithImpl(
      _$ModToolImpl _value, $Res Function(_$ModToolImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModTool
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? name = null,
    Object? meta = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModToolImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModToolImpl implements _ModTool {
  const _$ModToolImpl(
      {this.$type = toolsOzoneModerationDefsModTool,
      required this.name,
      final Map<String, dynamic>? meta,
      final Map<String, dynamic>? $unknown})
      : _meta = meta,
        _$unknown = $unknown;

  factory _$ModToolImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModToolImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Name/identifier of the source (e.g., 'automod', 'ozone/workspace')
  @override
  final String name;
  final Map<String, dynamic>? _meta;
  @override
  Map<String, dynamic>? get meta {
    final value = _meta;
    if (value == null) return null;
    if (_meta is EqualUnmodifiableMapView) return _meta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
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
    return 'ModTool(\$type: ${$type}, name: $name, meta: $meta, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModToolImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._meta, _meta) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      name,
      const DeepCollectionEquality().hash(_meta),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModTool
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModToolImplCopyWith<_$ModToolImpl> get copyWith =>
      __$$ModToolImplCopyWithImpl<_$ModToolImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModToolImplToJson(
      this,
    );
  }
}

abstract class _ModTool implements ModTool {
  const factory _ModTool(
      {final String $type,
      required final String name,
      final Map<String, dynamic>? meta,
      final Map<String, dynamic>? $unknown}) = _$ModToolImpl;

  factory _ModTool.fromJson(Map<String, dynamic> json) = _$ModToolImpl.fromJson;

  @override
  String get $type;

  /// Name/identifier of the source (e.g., 'automod', 'ozone/workspace')
  @override
  String get name;
  @override
  Map<String, dynamic>? get meta;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModTool
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModToolImplCopyWith<_$ModToolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
