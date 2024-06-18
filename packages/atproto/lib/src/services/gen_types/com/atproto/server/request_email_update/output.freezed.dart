// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestEmailUpdateOutput _$RequestEmailUpdateOutputFromJson(
    Map<String, dynamic> json) {
  return _RequestEmailUpdateOutput.fromJson(json);
}

/// @nodoc
mixin _$RequestEmailUpdateOutput {
  bool get tokenRequired => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestEmailUpdateOutputCopyWith<RequestEmailUpdateOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestEmailUpdateOutputCopyWith<$Res> {
  factory $RequestEmailUpdateOutputCopyWith(RequestEmailUpdateOutput value,
          $Res Function(RequestEmailUpdateOutput) then) =
      _$RequestEmailUpdateOutputCopyWithImpl<$Res, RequestEmailUpdateOutput>;
  @useResult
  $Res call(
      {bool tokenRequired,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RequestEmailUpdateOutputCopyWithImpl<$Res,
        $Val extends RequestEmailUpdateOutput>
    implements $RequestEmailUpdateOutputCopyWith<$Res> {
  _$RequestEmailUpdateOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenRequired = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      tokenRequired: null == tokenRequired
          ? _value.tokenRequired
          : tokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestEmailUpdateOutputImplCopyWith<$Res>
    implements $RequestEmailUpdateOutputCopyWith<$Res> {
  factory _$$RequestEmailUpdateOutputImplCopyWith(
          _$RequestEmailUpdateOutputImpl value,
          $Res Function(_$RequestEmailUpdateOutputImpl) then) =
      __$$RequestEmailUpdateOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool tokenRequired,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RequestEmailUpdateOutputImplCopyWithImpl<$Res>
    extends _$RequestEmailUpdateOutputCopyWithImpl<$Res,
        _$RequestEmailUpdateOutputImpl>
    implements _$$RequestEmailUpdateOutputImplCopyWith<$Res> {
  __$$RequestEmailUpdateOutputImplCopyWithImpl(
      _$RequestEmailUpdateOutputImpl _value,
      $Res Function(_$RequestEmailUpdateOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenRequired = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RequestEmailUpdateOutputImpl(
      tokenRequired: null == tokenRequired
          ? _value.tokenRequired
          : tokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RequestEmailUpdateOutputImpl implements _RequestEmailUpdateOutput {
  const _$RequestEmailUpdateOutputImpl(
      {required this.tokenRequired,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RequestEmailUpdateOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestEmailUpdateOutputImplFromJson(json);

  @override
  final bool tokenRequired;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RequestEmailUpdateOutput(tokenRequired: $tokenRequired, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestEmailUpdateOutputImpl &&
            (identical(other.tokenRequired, tokenRequired) ||
                other.tokenRequired == tokenRequired) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tokenRequired,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestEmailUpdateOutputImplCopyWith<_$RequestEmailUpdateOutputImpl>
      get copyWith => __$$RequestEmailUpdateOutputImplCopyWithImpl<
          _$RequestEmailUpdateOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestEmailUpdateOutputImplToJson(
      this,
    );
  }
}

abstract class _RequestEmailUpdateOutput implements RequestEmailUpdateOutput {
  const factory _RequestEmailUpdateOutput(
          {required final bool tokenRequired,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$RequestEmailUpdateOutputImpl;

  factory _RequestEmailUpdateOutput.fromJson(Map<String, dynamic> json) =
      _$RequestEmailUpdateOutputImpl.fromJson;

  @override
  bool get tokenRequired;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RequestEmailUpdateOutputImplCopyWith<_$RequestEmailUpdateOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
