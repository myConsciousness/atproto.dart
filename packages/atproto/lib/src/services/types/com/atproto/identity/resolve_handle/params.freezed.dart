// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResolveHandleParams _$ResolveHandleParamsFromJson(Map<String, dynamic> json) {
  return _ResolveHandleParams.fromJson(json);
}

/// @nodoc
mixin _$ResolveHandleParams {
  /// The handle to resolve.
  String get handle => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolveHandleParamsCopyWith<ResolveHandleParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveHandleParamsCopyWith<$Res> {
  factory $ResolveHandleParamsCopyWith(
          ResolveHandleParams value, $Res Function(ResolveHandleParams) then) =
      _$ResolveHandleParamsCopyWithImpl<$Res, ResolveHandleParams>;
  @useResult
  $Res call(
      {String handle,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ResolveHandleParamsCopyWithImpl<$Res, $Val extends ResolveHandleParams>
    implements $ResolveHandleParamsCopyWith<$Res> {
  _$ResolveHandleParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResolveHandleParamsImplCopyWith<$Res>
    implements $ResolveHandleParamsCopyWith<$Res> {
  factory _$$ResolveHandleParamsImplCopyWith(_$ResolveHandleParamsImpl value,
          $Res Function(_$ResolveHandleParamsImpl) then) =
      __$$ResolveHandleParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String handle,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ResolveHandleParamsImplCopyWithImpl<$Res>
    extends _$ResolveHandleParamsCopyWithImpl<$Res, _$ResolveHandleParamsImpl>
    implements _$$ResolveHandleParamsImplCopyWith<$Res> {
  __$$ResolveHandleParamsImplCopyWithImpl(_$ResolveHandleParamsImpl _value,
      $Res Function(_$ResolveHandleParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? $unknown = null,
  }) {
    return _then(_$ResolveHandleParamsImpl(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ResolveHandleParamsImpl implements _ResolveHandleParams {
  const _$ResolveHandleParamsImpl(
      {required this.handle,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ResolveHandleParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveHandleParamsImplFromJson(json);

  /// The handle to resolve.
  @override
  final String handle;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'ResolveHandleParams(handle: $handle, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveHandleParamsImpl &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, handle, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveHandleParamsImplCopyWith<_$ResolveHandleParamsImpl> get copyWith =>
      __$$ResolveHandleParamsImplCopyWithImpl<_$ResolveHandleParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveHandleParamsImplToJson(
      this,
    );
  }
}

abstract class _ResolveHandleParams implements ResolveHandleParams {
  const factory _ResolveHandleParams(
          {required final String handle,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ResolveHandleParamsImpl;

  factory _ResolveHandleParams.fromJson(Map<String, dynamic> json) =
      _$ResolveHandleParamsImpl.fromJson;

  @override

  /// The handle to resolve.
  String get handle;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ResolveHandleParamsImplCopyWith<_$ResolveHandleParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
