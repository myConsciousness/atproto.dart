// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedExternal _$EmbedExternalFromJson(Map<String, dynamic> json) {
  return _EmbedExternal.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternal {
  String get $type => throw _privateConstructorUsedError;
  @EmbedExternalExternalConverter()
  EmbedExternalExternal get external => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedExternal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedExternal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedExternalCopyWith<EmbedExternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalCopyWith<$Res> {
  factory $EmbedExternalCopyWith(
          EmbedExternal value, $Res Function(EmbedExternal) then) =
      _$EmbedExternalCopyWithImpl<$Res, EmbedExternal>;
  @useResult
  $Res call(
      {String $type,
      @EmbedExternalExternalConverter() EmbedExternalExternal external,
      Map<String, dynamic>? $unknown});

  $EmbedExternalExternalCopyWith<$Res> get external;
}

/// @nodoc
class _$EmbedExternalCopyWithImpl<$Res, $Val extends EmbedExternal>
    implements $EmbedExternalCopyWith<$Res> {
  _$EmbedExternalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedExternal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? external = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as EmbedExternalExternal,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalExternalCopyWith<$Res> get external {
    return $EmbedExternalExternalCopyWith<$Res>(_value.external, (value) {
      return _then(_value.copyWith(external: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedExternalImplCopyWith<$Res>
    implements $EmbedExternalCopyWith<$Res> {
  factory _$$EmbedExternalImplCopyWith(
          _$EmbedExternalImpl value, $Res Function(_$EmbedExternalImpl) then) =
      __$$EmbedExternalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @EmbedExternalExternalConverter() EmbedExternalExternal external,
      Map<String, dynamic>? $unknown});

  @override
  $EmbedExternalExternalCopyWith<$Res> get external;
}

/// @nodoc
class __$$EmbedExternalImplCopyWithImpl<$Res>
    extends _$EmbedExternalCopyWithImpl<$Res, _$EmbedExternalImpl>
    implements _$$EmbedExternalImplCopyWith<$Res> {
  __$$EmbedExternalImplCopyWithImpl(
      _$EmbedExternalImpl _value, $Res Function(_$EmbedExternalImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedExternal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? external = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedExternalImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as EmbedExternalExternal,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedExternalImpl implements _EmbedExternal {
  const _$EmbedExternalImpl(
      {this.$type = appBskyEmbedExternal,
      @EmbedExternalExternalConverter() required this.external,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedExternalImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedExternalImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @EmbedExternalExternalConverter()
  final EmbedExternalExternal external;
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
    return 'EmbedExternal(\$type: ${$type}, external: $external, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.external, external) ||
                other.external == external) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, external,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedExternal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedExternalImplCopyWith<_$EmbedExternalImpl> get copyWith =>
      __$$EmbedExternalImplCopyWithImpl<_$EmbedExternalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternal implements EmbedExternal {
  const factory _EmbedExternal(
      {final String $type,
      @EmbedExternalExternalConverter()
      required final EmbedExternalExternal external,
      final Map<String, dynamic>? $unknown}) = _$EmbedExternalImpl;

  factory _EmbedExternal.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalImpl.fromJson;

  @override
  String get $type;
  @override
  @EmbedExternalExternalConverter()
  EmbedExternalExternal get external;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedExternalImplCopyWith<_$EmbedExternalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
