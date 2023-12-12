// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_label_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubscribedLabelInfo _$SubscribedLabelInfoFromJson(Map<String, dynamic> json) {
  return _SubscribedLabelInfo.fromJson(json);
}

/// @nodoc
mixin _$SubscribedLabelInfo {
  /// The name of the subscribed repository.
  String get name => throw _privateConstructorUsedError;

  /// An optional message related to the repository.
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscribedLabelInfoCopyWith<SubscribedLabelInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribedLabelInfoCopyWith<$Res> {
  factory $SubscribedLabelInfoCopyWith(
          SubscribedLabelInfo value, $Res Function(SubscribedLabelInfo) then) =
      _$SubscribedLabelInfoCopyWithImpl<$Res, SubscribedLabelInfo>;
  @useResult
  $Res call({String name, String? message});
}

/// @nodoc
class _$SubscribedLabelInfoCopyWithImpl<$Res, $Val extends SubscribedLabelInfo>
    implements $SubscribedLabelInfoCopyWith<$Res> {
  _$SubscribedLabelInfoCopyWithImpl(this._value, this._then);

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
abstract class _$$_SubscribedLabelInfoCopyWith<$Res>
    implements $SubscribedLabelInfoCopyWith<$Res> {
  factory _$$_SubscribedLabelInfoCopyWith(_$_SubscribedLabelInfo value,
          $Res Function(_$_SubscribedLabelInfo) then) =
      __$$_SubscribedLabelInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? message});
}

/// @nodoc
class __$$_SubscribedLabelInfoCopyWithImpl<$Res>
    extends _$SubscribedLabelInfoCopyWithImpl<$Res, _$_SubscribedLabelInfo>
    implements _$$_SubscribedLabelInfoCopyWith<$Res> {
  __$$_SubscribedLabelInfoCopyWithImpl(_$_SubscribedLabelInfo _value,
      $Res Function(_$_SubscribedLabelInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = freezed,
  }) {
    return _then(_$_SubscribedLabelInfo(
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
class _$_SubscribedLabelInfo implements _SubscribedLabelInfo {
  const _$_SubscribedLabelInfo({required this.name, this.message});

  factory _$_SubscribedLabelInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SubscribedLabelInfoFromJson(json);

  /// The name of the subscribed repository.
  @override
  final String name;

  /// An optional message related to the repository.
  @override
  final String? message;

  @override
  String toString() {
    return 'SubscribedLabelInfo(name: $name, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscribedLabelInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscribedLabelInfoCopyWith<_$_SubscribedLabelInfo> get copyWith =>
      __$$_SubscribedLabelInfoCopyWithImpl<_$_SubscribedLabelInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscribedLabelInfoToJson(
      this,
    );
  }
}

abstract class _SubscribedLabelInfo implements SubscribedLabelInfo {
  const factory _SubscribedLabelInfo(
      {required final String name,
      final String? message}) = _$_SubscribedLabelInfo;

  factory _SubscribedLabelInfo.fromJson(Map<String, dynamic> json) =
      _$_SubscribedLabelInfo.fromJson;

  @override

  /// The name of the subscribed repository.
  String get name;
  @override

  /// An optional message related to the repository.
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_SubscribedLabelInfoCopyWith<_$_SubscribedLabelInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
