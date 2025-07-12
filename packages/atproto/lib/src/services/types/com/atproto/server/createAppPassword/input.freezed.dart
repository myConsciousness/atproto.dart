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

ServerCreateAppPasswordInput _$ServerCreateAppPasswordInputFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateAppPasswordInput.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateAppPasswordInput {
  /// A short name for the App Password, to help distinguish them.
  String get name => throw _privateConstructorUsedError;

  /// If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients.
  bool? get privileged => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerCreateAppPasswordInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerCreateAppPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerCreateAppPasswordInputCopyWith<ServerCreateAppPasswordInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateAppPasswordInputCopyWith<$Res> {
  factory $ServerCreateAppPasswordInputCopyWith(
          ServerCreateAppPasswordInput value,
          $Res Function(ServerCreateAppPasswordInput) then) =
      _$ServerCreateAppPasswordInputCopyWithImpl<$Res,
          ServerCreateAppPasswordInput>;
  @useResult
  $Res call({String name, bool? privileged, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerCreateAppPasswordInputCopyWithImpl<$Res,
        $Val extends ServerCreateAppPasswordInput>
    implements $ServerCreateAppPasswordInputCopyWith<$Res> {
  _$ServerCreateAppPasswordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerCreateAppPasswordInput
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ServerCreateAppPasswordInputImplCopyWith<$Res>
    implements $ServerCreateAppPasswordInputCopyWith<$Res> {
  factory _$$ServerCreateAppPasswordInputImplCopyWith(
          _$ServerCreateAppPasswordInputImpl value,
          $Res Function(_$ServerCreateAppPasswordInputImpl) then) =
      __$$ServerCreateAppPasswordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, bool? privileged, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerCreateAppPasswordInputImplCopyWithImpl<$Res>
    extends _$ServerCreateAppPasswordInputCopyWithImpl<$Res,
        _$ServerCreateAppPasswordInputImpl>
    implements _$$ServerCreateAppPasswordInputImplCopyWith<$Res> {
  __$$ServerCreateAppPasswordInputImplCopyWithImpl(
      _$ServerCreateAppPasswordInputImpl _value,
      $Res Function(_$ServerCreateAppPasswordInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerCreateAppPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? privileged = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerCreateAppPasswordInputImpl(
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
@JsonSerializable()
class _$ServerCreateAppPasswordInputImpl
    implements _ServerCreateAppPasswordInput {
  const _$ServerCreateAppPasswordInputImpl(
      {required this.name,
      this.privileged,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerCreateAppPasswordInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerCreateAppPasswordInputImplFromJson(json);

  /// A short name for the App Password, to help distinguish them.
  @override
  final String name;

  /// If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients.
  @override
  final bool? privileged;
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
    return 'ServerCreateAppPasswordInput(name: $name, privileged: $privileged, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateAppPasswordInputImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.privileged, privileged) ||
                other.privileged == privileged) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, privileged,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerCreateAppPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateAppPasswordInputImplCopyWith<
          _$ServerCreateAppPasswordInputImpl>
      get copyWith => __$$ServerCreateAppPasswordInputImplCopyWithImpl<
          _$ServerCreateAppPasswordInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateAppPasswordInputImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateAppPasswordInput
    implements ServerCreateAppPasswordInput {
  const factory _ServerCreateAppPasswordInput(
          {required final String name,
          final bool? privileged,
          final Map<String, dynamic>? $unknown}) =
      _$ServerCreateAppPasswordInputImpl;

  factory _ServerCreateAppPasswordInput.fromJson(Map<String, dynamic> json) =
      _$ServerCreateAppPasswordInputImpl.fromJson;

  /// A short name for the App Password, to help distinguish them.
  @override
  String get name;

  /// If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients.
  @override
  bool? get privileged;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerCreateAppPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerCreateAppPasswordInputImplCopyWith<
          _$ServerCreateAppPasswordInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
