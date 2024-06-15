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

GetServiceAuthOutput _$GetServiceAuthOutputFromJson(Map<String, dynamic> json) {
  return _GetServiceAuthOutput.fromJson(json);
}

/// @nodoc
mixin _$GetServiceAuthOutput {
  String get token => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetServiceAuthOutputCopyWith<GetServiceAuthOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetServiceAuthOutputCopyWith<$Res> {
  factory $GetServiceAuthOutputCopyWith(GetServiceAuthOutput value,
          $Res Function(GetServiceAuthOutput) then) =
      _$GetServiceAuthOutputCopyWithImpl<$Res, GetServiceAuthOutput>;
  @useResult
  $Res call(
      {String token,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetServiceAuthOutputCopyWithImpl<$Res,
        $Val extends GetServiceAuthOutput>
    implements $GetServiceAuthOutputCopyWith<$Res> {
  _$GetServiceAuthOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetServiceAuthOutputImplCopyWith<$Res>
    implements $GetServiceAuthOutputCopyWith<$Res> {
  factory _$$GetServiceAuthOutputImplCopyWith(_$GetServiceAuthOutputImpl value,
          $Res Function(_$GetServiceAuthOutputImpl) then) =
      __$$GetServiceAuthOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String token,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetServiceAuthOutputImplCopyWithImpl<$Res>
    extends _$GetServiceAuthOutputCopyWithImpl<$Res, _$GetServiceAuthOutputImpl>
    implements _$$GetServiceAuthOutputImplCopyWith<$Res> {
  __$$GetServiceAuthOutputImplCopyWithImpl(_$GetServiceAuthOutputImpl _value,
      $Res Function(_$GetServiceAuthOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetServiceAuthOutputImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
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
class _$GetServiceAuthOutputImpl implements _GetServiceAuthOutput {
  const _$GetServiceAuthOutputImpl(
      {required this.token,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetServiceAuthOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetServiceAuthOutputImplFromJson(json);

  @override
  final String token;

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
    return 'GetServiceAuthOutput(token: $token, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetServiceAuthOutputImpl &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, token, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetServiceAuthOutputImplCopyWith<_$GetServiceAuthOutputImpl>
      get copyWith =>
          __$$GetServiceAuthOutputImplCopyWithImpl<_$GetServiceAuthOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetServiceAuthOutputImplToJson(
      this,
    );
  }
}

abstract class _GetServiceAuthOutput implements GetServiceAuthOutput {
  const factory _GetServiceAuthOutput(
          {required final String token,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetServiceAuthOutputImpl;

  factory _GetServiceAuthOutput.fromJson(Map<String, dynamic> json) =
      _$GetServiceAuthOutputImpl.fromJson;

  @override
  String get token;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetServiceAuthOutputImplCopyWith<_$GetServiceAuthOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}