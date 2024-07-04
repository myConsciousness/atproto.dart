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

CreateInviteCodeOutput _$CreateInviteCodeOutputFromJson(
    Map<String, dynamic> json) {
  return _CreateInviteCodeOutput.fromJson(json);
}

/// @nodoc
mixin _$CreateInviteCodeOutput {
  String get code => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateInviteCodeOutputCopyWith<CreateInviteCodeOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateInviteCodeOutputCopyWith<$Res> {
  factory $CreateInviteCodeOutputCopyWith(CreateInviteCodeOutput value,
          $Res Function(CreateInviteCodeOutput) then) =
      _$CreateInviteCodeOutputCopyWithImpl<$Res, CreateInviteCodeOutput>;
  @useResult
  $Res call(
      {String code,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$CreateInviteCodeOutputCopyWithImpl<$Res,
        $Val extends CreateInviteCodeOutput>
    implements $CreateInviteCodeOutputCopyWith<$Res> {
  _$CreateInviteCodeOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateInviteCodeOutputImplCopyWith<$Res>
    implements $CreateInviteCodeOutputCopyWith<$Res> {
  factory _$$CreateInviteCodeOutputImplCopyWith(
          _$CreateInviteCodeOutputImpl value,
          $Res Function(_$CreateInviteCodeOutputImpl) then) =
      __$$CreateInviteCodeOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$CreateInviteCodeOutputImplCopyWithImpl<$Res>
    extends _$CreateInviteCodeOutputCopyWithImpl<$Res,
        _$CreateInviteCodeOutputImpl>
    implements _$$CreateInviteCodeOutputImplCopyWith<$Res> {
  __$$CreateInviteCodeOutputImplCopyWithImpl(
      _$CreateInviteCodeOutputImpl _value,
      $Res Function(_$CreateInviteCodeOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$CreateInviteCodeOutputImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CreateInviteCodeOutputImpl implements _CreateInviteCodeOutput {
  const _$CreateInviteCodeOutputImpl(
      {required this.code,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$CreateInviteCodeOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateInviteCodeOutputImplFromJson(json);

  @override
  final String code;

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
    return 'CreateInviteCodeOutput(code: $code, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateInviteCodeOutputImpl &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateInviteCodeOutputImplCopyWith<_$CreateInviteCodeOutputImpl>
      get copyWith => __$$CreateInviteCodeOutputImplCopyWithImpl<
          _$CreateInviteCodeOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateInviteCodeOutputImplToJson(
      this,
    );
  }
}

abstract class _CreateInviteCodeOutput implements CreateInviteCodeOutput {
  const factory _CreateInviteCodeOutput(
          {required final String code,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$CreateInviteCodeOutputImpl;

  factory _CreateInviteCodeOutput.fromJson(Map<String, dynamic> json) =
      _$CreateInviteCodeOutputImpl.fromJson;

  @override
  String get code;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$CreateInviteCodeOutputImplCopyWith<_$CreateInviteCodeOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}