// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncSubscribeReposInfo _$SyncSubscribeReposInfoFromJson(
    Map<String, dynamic> json) {
  return _SyncSubscribeReposInfo.fromJson(json);
}

/// @nodoc
mixin _$SyncSubscribeReposInfo {
  String get name => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncSubscribeReposInfoCopyWith<SyncSubscribeReposInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncSubscribeReposInfoCopyWith<$Res> {
  factory $SyncSubscribeReposInfoCopyWith(SyncSubscribeReposInfo value,
          $Res Function(SyncSubscribeReposInfo) then) =
      _$SyncSubscribeReposInfoCopyWithImpl<$Res, SyncSubscribeReposInfo>;
  @useResult
  $Res call({String name, String? message});
}

/// @nodoc
class _$SyncSubscribeReposInfoCopyWithImpl<$Res,
        $Val extends SyncSubscribeReposInfo>
    implements $SyncSubscribeReposInfoCopyWith<$Res> {
  _$SyncSubscribeReposInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncSubscribeReposInfoImplCopyWith<$Res>
    implements $SyncSubscribeReposInfoCopyWith<$Res> {
  factory _$$SyncSubscribeReposInfoImplCopyWith(
          _$SyncSubscribeReposInfoImpl value,
          $Res Function(_$SyncSubscribeReposInfoImpl) then) =
      __$$SyncSubscribeReposInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? message});
}

/// @nodoc
class __$$SyncSubscribeReposInfoImplCopyWithImpl<$Res>
    extends _$SyncSubscribeReposInfoCopyWithImpl<$Res,
        _$SyncSubscribeReposInfoImpl>
    implements _$$SyncSubscribeReposInfoImplCopyWith<$Res> {
  __$$SyncSubscribeReposInfoImplCopyWithImpl(
      _$SyncSubscribeReposInfoImpl _value,
      $Res Function(_$SyncSubscribeReposInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = freezed,
  }) {
    return _then(_$SyncSubscribeReposInfoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SyncSubscribeReposInfoImpl implements _SyncSubscribeReposInfo {
  const _$SyncSubscribeReposInfoImpl({required this.name, this.message});

  factory _$SyncSubscribeReposInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncSubscribeReposInfoImplFromJson(json);

  @override
  final String name;
  @override
  final String? message;

  @override
  String toString() {
    return 'SyncSubscribeReposInfo(name: $name, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncSubscribeReposInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncSubscribeReposInfoImplCopyWith<_$SyncSubscribeReposInfoImpl>
      get copyWith => __$$SyncSubscribeReposInfoImplCopyWithImpl<
          _$SyncSubscribeReposInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncSubscribeReposInfoImplToJson(
      this,
    );
  }
}

abstract class _SyncSubscribeReposInfo implements SyncSubscribeReposInfo {
  const factory _SyncSubscribeReposInfo(
      {required final String name,
      final String? message}) = _$SyncSubscribeReposInfoImpl;

  factory _SyncSubscribeReposInfo.fromJson(Map<String, dynamic> json) =
      _$SyncSubscribeReposInfoImpl.fromJson;

  @override
  String get name;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$SyncSubscribeReposInfoImplCopyWith<_$SyncSubscribeReposInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
