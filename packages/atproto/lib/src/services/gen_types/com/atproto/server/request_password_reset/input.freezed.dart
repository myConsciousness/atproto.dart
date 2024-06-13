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

RequestPasswordResetInput _$RequestPasswordResetInputFromJson(
    Map<String, dynamic> json) {
  return _RequestPasswordResetInput.fromJson(json);
}

/// @nodoc
mixin _$RequestPasswordResetInput {
  String get email => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestPasswordResetInputCopyWith<RequestPasswordResetInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestPasswordResetInputCopyWith<$Res> {
  factory $RequestPasswordResetInputCopyWith(RequestPasswordResetInput value,
          $Res Function(RequestPasswordResetInput) then) =
      _$RequestPasswordResetInputCopyWithImpl<$Res, RequestPasswordResetInput>;
  @useResult
  $Res call(
      {String email,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$RequestPasswordResetInputCopyWithImpl<$Res,
        $Val extends RequestPasswordResetInput>
    implements $RequestPasswordResetInputCopyWith<$Res> {
  _$RequestPasswordResetInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestPasswordResetInputImplCopyWith<$Res>
    implements $RequestPasswordResetInputCopyWith<$Res> {
  factory _$$RequestPasswordResetInputImplCopyWith(
          _$RequestPasswordResetInputImpl value,
          $Res Function(_$RequestPasswordResetInputImpl) then) =
      __$$RequestPasswordResetInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$RequestPasswordResetInputImplCopyWithImpl<$Res>
    extends _$RequestPasswordResetInputCopyWithImpl<$Res,
        _$RequestPasswordResetInputImpl>
    implements _$$RequestPasswordResetInputImplCopyWith<$Res> {
  __$$RequestPasswordResetInputImplCopyWithImpl(
      _$RequestPasswordResetInputImpl _value,
      $Res Function(_$RequestPasswordResetInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? $unknown = null,
  }) {
    return _then(_$RequestPasswordResetInputImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
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
class _$RequestPasswordResetInputImpl implements _RequestPasswordResetInput {
  const _$RequestPasswordResetInputImpl(
      {required this.email,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$RequestPasswordResetInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestPasswordResetInputImplFromJson(json);

  @override
  final String email;

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
    return 'RequestPasswordResetInput(email: $email, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestPasswordResetInputImpl &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, email, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestPasswordResetInputImplCopyWith<_$RequestPasswordResetInputImpl>
      get copyWith => __$$RequestPasswordResetInputImplCopyWithImpl<
          _$RequestPasswordResetInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestPasswordResetInputImplToJson(
      this,
    );
  }
}

abstract class _RequestPasswordResetInput implements RequestPasswordResetInput {
  const factory _RequestPasswordResetInput(
          {required final String email,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$RequestPasswordResetInputImpl;

  factory _RequestPasswordResetInput.fromJson(Map<String, dynamic> json) =
      _$RequestPasswordResetInputImpl.fromJson;

  @override
  String get email;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RequestPasswordResetInputImplCopyWith<_$RequestPasswordResetInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}