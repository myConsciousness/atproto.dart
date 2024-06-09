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

RevokeAppPasswordInput _$RevokeAppPasswordInputFromJson(
    Map<String, dynamic> json) {
  return _RevokeAppPasswordInput.fromJson(json);
}

/// @nodoc
mixin _$RevokeAppPasswordInput {
  String get name => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RevokeAppPasswordInputCopyWith<RevokeAppPasswordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevokeAppPasswordInputCopyWith<$Res> {
  factory $RevokeAppPasswordInputCopyWith(RevokeAppPasswordInput value,
          $Res Function(RevokeAppPasswordInput) then) =
      _$RevokeAppPasswordInputCopyWithImpl<$Res, RevokeAppPasswordInput>;
  @useResult
  $Res call(
      {String name, @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$RevokeAppPasswordInputCopyWithImpl<$Res,
        $Val extends RevokeAppPasswordInput>
    implements $RevokeAppPasswordInputCopyWith<$Res> {
  _$RevokeAppPasswordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RevokeAppPasswordInputImplCopyWith<$Res>
    implements $RevokeAppPasswordInputCopyWith<$Res> {
  factory _$$RevokeAppPasswordInputImplCopyWith(
          _$RevokeAppPasswordInputImpl value,
          $Res Function(_$RevokeAppPasswordInputImpl) then) =
      __$$RevokeAppPasswordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$RevokeAppPasswordInputImplCopyWithImpl<$Res>
    extends _$RevokeAppPasswordInputCopyWithImpl<$Res,
        _$RevokeAppPasswordInputImpl>
    implements _$$RevokeAppPasswordInputImplCopyWith<$Res> {
  __$$RevokeAppPasswordInputImplCopyWithImpl(
      _$RevokeAppPasswordInputImpl _value,
      $Res Function(_$RevokeAppPasswordInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? $unknown = null,
  }) {
    return _then(_$RevokeAppPasswordInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$RevokeAppPasswordInputImpl implements _RevokeAppPasswordInput {
  const _$RevokeAppPasswordInputImpl(
      {required this.name,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$RevokeAppPasswordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RevokeAppPasswordInputImplFromJson(json);

  @override
  final String name;

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
    return 'RevokeAppPasswordInput(name: $name, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevokeAppPasswordInputImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RevokeAppPasswordInputImplCopyWith<_$RevokeAppPasswordInputImpl>
      get copyWith => __$$RevokeAppPasswordInputImplCopyWithImpl<
          _$RevokeAppPasswordInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RevokeAppPasswordInputImplToJson(
      this,
    );
  }
}

abstract class _RevokeAppPasswordInput implements RevokeAppPasswordInput {
  const factory _RevokeAppPasswordInput(
          {required final String name,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$RevokeAppPasswordInputImpl;

  factory _RevokeAppPasswordInput.fromJson(Map<String, dynamic> json) =
      _$RevokeAppPasswordInputImpl.fromJson;

  @override
  String get name;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RevokeAppPasswordInputImplCopyWith<_$RevokeAppPasswordInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
