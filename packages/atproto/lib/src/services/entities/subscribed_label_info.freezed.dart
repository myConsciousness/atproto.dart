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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscribedLabelInfo _$SubscribedLabelInfoFromJson(Map<String, dynamic> json) {
  return _SubscribedLabelInfo.fromJson(json);
}

/// @nodoc
mixin _$SubscribedLabelInfo {
  String get name => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this SubscribedLabelInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscribedLabelInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SubscribedLabelInfo
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$SubscribedLabelInfoImplCopyWith<$Res>
    implements $SubscribedLabelInfoCopyWith<$Res> {
  factory _$$SubscribedLabelInfoImplCopyWith(_$SubscribedLabelInfoImpl value,
          $Res Function(_$SubscribedLabelInfoImpl) then) =
      __$$SubscribedLabelInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? message});
}

/// @nodoc
class __$$SubscribedLabelInfoImplCopyWithImpl<$Res>
    extends _$SubscribedLabelInfoCopyWithImpl<$Res, _$SubscribedLabelInfoImpl>
    implements _$$SubscribedLabelInfoImplCopyWith<$Res> {
  __$$SubscribedLabelInfoImplCopyWithImpl(_$SubscribedLabelInfoImpl _value,
      $Res Function(_$SubscribedLabelInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribedLabelInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = freezed,
  }) {
    return _then(_$SubscribedLabelInfoImpl(
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
class _$SubscribedLabelInfoImpl implements _SubscribedLabelInfo {
  const _$SubscribedLabelInfoImpl({required this.name, this.message});

  factory _$SubscribedLabelInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribedLabelInfoImplFromJson(json);

  @override
  final String name;
  @override
  final String? message;

  @override
  String toString() {
    return 'SubscribedLabelInfo(name: $name, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribedLabelInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  /// Create a copy of SubscribedLabelInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribedLabelInfoImplCopyWith<_$SubscribedLabelInfoImpl> get copyWith =>
      __$$SubscribedLabelInfoImplCopyWithImpl<_$SubscribedLabelInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribedLabelInfoImplToJson(
      this,
    );
  }
}

abstract class _SubscribedLabelInfo implements SubscribedLabelInfo {
  const factory _SubscribedLabelInfo(
      {required final String name,
      final String? message}) = _$SubscribedLabelInfoImpl;

  factory _SubscribedLabelInfo.fromJson(Map<String, dynamic> json) =
      _$SubscribedLabelInfoImpl.fromJson;

  @override
  String get name;
  @override
  String? get message;

  /// Create a copy of SubscribedLabelInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscribedLabelInfoImplCopyWith<_$SubscribedLabelInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
