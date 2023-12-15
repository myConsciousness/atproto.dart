// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmailUpdate _$EmailUpdateFromJson(Map<String, dynamic> json) {
  return _EmailUpdate.fromJson(json);
}

/// @nodoc
mixin _$EmailUpdate {
  /// A flag indicating whether or not the issued token is required to update
  /// the email address.
  @JsonKey(name: 'tokenRequired')
  bool get isTokenRequired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailUpdateCopyWith<EmailUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailUpdateCopyWith<$Res> {
  factory $EmailUpdateCopyWith(
          EmailUpdate value, $Res Function(EmailUpdate) then) =
      _$EmailUpdateCopyWithImpl<$Res, EmailUpdate>;
  @useResult
  $Res call({@JsonKey(name: 'tokenRequired') bool isTokenRequired});
}

/// @nodoc
class _$EmailUpdateCopyWithImpl<$Res, $Val extends EmailUpdate>
    implements $EmailUpdateCopyWith<$Res> {
  _$EmailUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isTokenRequired = null,
  }) {
    return _then(_value.copyWith(
      isTokenRequired: null == isTokenRequired
          ? _value.isTokenRequired
          : isTokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmailUpdateImplCopyWith<$Res>
    implements $EmailUpdateCopyWith<$Res> {
  factory _$$EmailUpdateImplCopyWith(
          _$EmailUpdateImpl value, $Res Function(_$EmailUpdateImpl) then) =
      __$$EmailUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tokenRequired') bool isTokenRequired});
}

/// @nodoc
class __$$EmailUpdateImplCopyWithImpl<$Res>
    extends _$EmailUpdateCopyWithImpl<$Res, _$EmailUpdateImpl>
    implements _$$EmailUpdateImplCopyWith<$Res> {
  __$$EmailUpdateImplCopyWithImpl(
      _$EmailUpdateImpl _value, $Res Function(_$EmailUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isTokenRequired = null,
  }) {
    return _then(_$EmailUpdateImpl(
      isTokenRequired: null == isTokenRequired
          ? _value.isTokenRequired
          : isTokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmailUpdateImpl implements _EmailUpdate {
  const _$EmailUpdateImpl(
      {@JsonKey(name: 'tokenRequired') required this.isTokenRequired});

  factory _$EmailUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailUpdateImplFromJson(json);

  /// A flag indicating whether or not the issued token is required to update
  /// the email address.
  @override
  @JsonKey(name: 'tokenRequired')
  final bool isTokenRequired;

  @override
  String toString() {
    return 'EmailUpdate(isTokenRequired: $isTokenRequired)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailUpdateImpl &&
            (identical(other.isTokenRequired, isTokenRequired) ||
                other.isTokenRequired == isTokenRequired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isTokenRequired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailUpdateImplCopyWith<_$EmailUpdateImpl> get copyWith =>
      __$$EmailUpdateImplCopyWithImpl<_$EmailUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailUpdateImplToJson(
      this,
    );
  }
}

abstract class _EmailUpdate implements EmailUpdate {
  const factory _EmailUpdate(
      {@JsonKey(name: 'tokenRequired')
      required final bool isTokenRequired}) = _$EmailUpdateImpl;

  factory _EmailUpdate.fromJson(Map<String, dynamic> json) =
      _$EmailUpdateImpl.fromJson;

  @override

  /// A flag indicating whether or not the issued token is required to update
  /// the email address.
  @JsonKey(name: 'tokenRequired')
  bool get isTokenRequired;
  @override
  @JsonKey(ignore: true)
  _$$EmailUpdateImplCopyWith<_$EmailUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
