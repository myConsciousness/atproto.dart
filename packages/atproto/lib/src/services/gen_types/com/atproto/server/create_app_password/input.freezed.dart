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

CreateAppPasswordInput _$CreateAppPasswordInputFromJson(
    Map<String, dynamic> json) {
  return _CreateAppPasswordInput.fromJson(json);
}

/// @nodoc
mixin _$CreateAppPasswordInput {
  /// A short name for the App Password, to help distinguish them.
  String get name => throw _privateConstructorUsedError;

  /// If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients.
  bool? get privileged => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateAppPasswordInputCopyWith<CreateAppPasswordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAppPasswordInputCopyWith<$Res> {
  factory $CreateAppPasswordInputCopyWith(CreateAppPasswordInput value,
          $Res Function(CreateAppPasswordInput) then) =
      _$CreateAppPasswordInputCopyWithImpl<$Res, CreateAppPasswordInput>;
  @useResult
  $Res call(
      {String name,
      bool? privileged,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$CreateAppPasswordInputCopyWithImpl<$Res,
        $Val extends CreateAppPasswordInput>
    implements $CreateAppPasswordInputCopyWith<$Res> {
  _$CreateAppPasswordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? privileged = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      privileged: freezed == privileged
          ? _value.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateAppPasswordInputImplCopyWith<$Res>
    implements $CreateAppPasswordInputCopyWith<$Res> {
  factory _$$CreateAppPasswordInputImplCopyWith(
          _$CreateAppPasswordInputImpl value,
          $Res Function(_$CreateAppPasswordInputImpl) then) =
      __$$CreateAppPasswordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      bool? privileged,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$CreateAppPasswordInputImplCopyWithImpl<$Res>
    extends _$CreateAppPasswordInputCopyWithImpl<$Res,
        _$CreateAppPasswordInputImpl>
    implements _$$CreateAppPasswordInputImplCopyWith<$Res> {
  __$$CreateAppPasswordInputImplCopyWithImpl(
      _$CreateAppPasswordInputImpl _value,
      $Res Function(_$CreateAppPasswordInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? privileged = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$CreateAppPasswordInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      privileged: freezed == privileged
          ? _value.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CreateAppPasswordInputImpl implements _CreateAppPasswordInput {
  const _$CreateAppPasswordInputImpl(
      {required this.name,
      this.privileged,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$CreateAppPasswordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateAppPasswordInputImplFromJson(json);

  /// A short name for the App Password, to help distinguish them.
  @override
  final String name;

  /// If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients.
  @override
  final bool? privileged;

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
    return 'CreateAppPasswordInput(name: $name, privileged: $privileged, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAppPasswordInputImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.privileged, privileged) ||
                other.privileged == privileged) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, privileged,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAppPasswordInputImplCopyWith<_$CreateAppPasswordInputImpl>
      get copyWith => __$$CreateAppPasswordInputImplCopyWithImpl<
          _$CreateAppPasswordInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAppPasswordInputImplToJson(
      this,
    );
  }
}

abstract class _CreateAppPasswordInput implements CreateAppPasswordInput {
  const factory _CreateAppPasswordInput(
          {required final String name,
          final bool? privileged,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$CreateAppPasswordInputImpl;

  factory _CreateAppPasswordInput.fromJson(Map<String, dynamic> json) =
      _$CreateAppPasswordInputImpl.fromJson;

  @override

  /// A short name for the App Password, to help distinguish them.
  String get name;
  @override

  /// If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients.
  bool? get privileged;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$CreateAppPasswordInputImplCopyWith<_$CreateAppPasswordInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
