// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_request_email_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerRequestEmailUpdate _$ServerRequestEmailUpdateFromJson(
    Map<String, dynamic> json) {
  return _ServerRequestEmailUpdate.fromJson(json);
}

/// @nodoc
mixin _$ServerRequestEmailUpdate {
  bool get tokenRequired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerRequestEmailUpdateCopyWith<ServerRequestEmailUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRequestEmailUpdateCopyWith<$Res> {
  factory $ServerRequestEmailUpdateCopyWith(ServerRequestEmailUpdate value,
          $Res Function(ServerRequestEmailUpdate) then) =
      _$ServerRequestEmailUpdateCopyWithImpl<$Res, ServerRequestEmailUpdate>;
  @useResult
  $Res call({bool tokenRequired});
}

/// @nodoc
class _$ServerRequestEmailUpdateCopyWithImpl<$Res,
        $Val extends ServerRequestEmailUpdate>
    implements $ServerRequestEmailUpdateCopyWith<$Res> {
  _$ServerRequestEmailUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenRequired = null,
  }) {
    return _then(_value.copyWith(
      tokenRequired: null == tokenRequired
          ? _value.tokenRequired
          : tokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerRequestEmailUpdateImplCopyWith<$Res>
    implements $ServerRequestEmailUpdateCopyWith<$Res> {
  factory _$$ServerRequestEmailUpdateImplCopyWith(
          _$ServerRequestEmailUpdateImpl value,
          $Res Function(_$ServerRequestEmailUpdateImpl) then) =
      __$$ServerRequestEmailUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool tokenRequired});
}

/// @nodoc
class __$$ServerRequestEmailUpdateImplCopyWithImpl<$Res>
    extends _$ServerRequestEmailUpdateCopyWithImpl<$Res,
        _$ServerRequestEmailUpdateImpl>
    implements _$$ServerRequestEmailUpdateImplCopyWith<$Res> {
  __$$ServerRequestEmailUpdateImplCopyWithImpl(
      _$ServerRequestEmailUpdateImpl _value,
      $Res Function(_$ServerRequestEmailUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenRequired = null,
  }) {
    return _then(_$ServerRequestEmailUpdateImpl(
      tokenRequired: null == tokenRequired
          ? _value.tokenRequired
          : tokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerRequestEmailUpdateImpl implements _ServerRequestEmailUpdate {
  const _$ServerRequestEmailUpdateImpl({required this.tokenRequired});

  factory _$ServerRequestEmailUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerRequestEmailUpdateImplFromJson(json);

  @override
  final bool tokenRequired;

  @override
  String toString() {
    return 'ServerRequestEmailUpdate(tokenRequired: $tokenRequired)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerRequestEmailUpdateImpl &&
            (identical(other.tokenRequired, tokenRequired) ||
                other.tokenRequired == tokenRequired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tokenRequired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerRequestEmailUpdateImplCopyWith<_$ServerRequestEmailUpdateImpl>
      get copyWith => __$$ServerRequestEmailUpdateImplCopyWithImpl<
          _$ServerRequestEmailUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerRequestEmailUpdateImplToJson(
      this,
    );
  }
}

abstract class _ServerRequestEmailUpdate implements ServerRequestEmailUpdate {
  const factory _ServerRequestEmailUpdate({required final bool tokenRequired}) =
      _$ServerRequestEmailUpdateImpl;

  factory _ServerRequestEmailUpdate.fromJson(Map<String, dynamic> json) =
      _$ServerRequestEmailUpdateImpl.fromJson;

  @override
  bool get tokenRequired;
  @override
  @JsonKey(ignore: true)
  _$$ServerRequestEmailUpdateImplCopyWith<_$ServerRequestEmailUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
