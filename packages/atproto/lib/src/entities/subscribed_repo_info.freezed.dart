// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubscribedRepoInfo _$SubscribedRepoInfoFromJson(Map<String, dynamic> json) {
  return _SubscribedRepoInfo.fromJson(json);
}

/// @nodoc
mixin _$SubscribedRepoInfo {
  /// The name of the subscribed repository.
  String get name => throw _privateConstructorUsedError;

  /// An optional message related to the repository.
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscribedRepoInfoCopyWith<SubscribedRepoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribedRepoInfoCopyWith<$Res> {
  factory $SubscribedRepoInfoCopyWith(
          SubscribedRepoInfo value, $Res Function(SubscribedRepoInfo) then) =
      _$SubscribedRepoInfoCopyWithImpl<$Res, SubscribedRepoInfo>;
  @useResult
  $Res call({String name, String? message});
}

/// @nodoc
class _$SubscribedRepoInfoCopyWithImpl<$Res, $Val extends SubscribedRepoInfo>
    implements $SubscribedRepoInfoCopyWith<$Res> {
  _$SubscribedRepoInfoCopyWithImpl(this._value, this._then);

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
abstract class _$$_SubscribedRepoInfoCopyWith<$Res>
    implements $SubscribedRepoInfoCopyWith<$Res> {
  factory _$$_SubscribedRepoInfoCopyWith(_$_SubscribedRepoInfo value,
          $Res Function(_$_SubscribedRepoInfo) then) =
      __$$_SubscribedRepoInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? message});
}

/// @nodoc
class __$$_SubscribedRepoInfoCopyWithImpl<$Res>
    extends _$SubscribedRepoInfoCopyWithImpl<$Res, _$_SubscribedRepoInfo>
    implements _$$_SubscribedRepoInfoCopyWith<$Res> {
  __$$_SubscribedRepoInfoCopyWithImpl(
      _$_SubscribedRepoInfo _value, $Res Function(_$_SubscribedRepoInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = freezed,
  }) {
    return _then(_$_SubscribedRepoInfo(
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
class _$_SubscribedRepoInfo implements _SubscribedRepoInfo {
  const _$_SubscribedRepoInfo({required this.name, this.message});

  factory _$_SubscribedRepoInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SubscribedRepoInfoFromJson(json);

  /// The name of the subscribed repository.
  @override
  final String name;

  /// An optional message related to the repository.
  @override
  final String? message;

  @override
  String toString() {
    return 'SubscribedRepoInfo(name: $name, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscribedRepoInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscribedRepoInfoCopyWith<_$_SubscribedRepoInfo> get copyWith =>
      __$$_SubscribedRepoInfoCopyWithImpl<_$_SubscribedRepoInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscribedRepoInfoToJson(
      this,
    );
  }
}

abstract class _SubscribedRepoInfo implements SubscribedRepoInfo {
  const factory _SubscribedRepoInfo(
      {required final String name,
      final String? message}) = _$_SubscribedRepoInfo;

  factory _SubscribedRepoInfo.fromJson(Map<String, dynamic> json) =
      _$_SubscribedRepoInfo.fromJson;

  @override

  /// The name of the subscribed repository.
  String get name;
  @override

  /// An optional message related to the repository.
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_SubscribedRepoInfoCopyWith<_$_SubscribedRepoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
