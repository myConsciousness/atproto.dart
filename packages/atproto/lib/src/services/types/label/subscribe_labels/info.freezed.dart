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

LabelSubscribeLabelsInfo _$LabelSubscribeLabelsInfoFromJson(
    Map<String, dynamic> json) {
  return _LabelSubscribeLabelsInfo.fromJson(json);
}

/// @nodoc
mixin _$LabelSubscribeLabelsInfo {
  String get name => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelSubscribeLabelsInfoCopyWith<LabelSubscribeLabelsInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelSubscribeLabelsInfoCopyWith<$Res> {
  factory $LabelSubscribeLabelsInfoCopyWith(LabelSubscribeLabelsInfo value,
          $Res Function(LabelSubscribeLabelsInfo) then) =
      _$LabelSubscribeLabelsInfoCopyWithImpl<$Res, LabelSubscribeLabelsInfo>;
  @useResult
  $Res call({String name, String? message});
}

/// @nodoc
class _$LabelSubscribeLabelsInfoCopyWithImpl<$Res,
        $Val extends LabelSubscribeLabelsInfo>
    implements $LabelSubscribeLabelsInfoCopyWith<$Res> {
  _$LabelSubscribeLabelsInfoCopyWithImpl(this._value, this._then);

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
abstract class _$$LabelSubscribeLabelsInfoImplCopyWith<$Res>
    implements $LabelSubscribeLabelsInfoCopyWith<$Res> {
  factory _$$LabelSubscribeLabelsInfoImplCopyWith(
          _$LabelSubscribeLabelsInfoImpl value,
          $Res Function(_$LabelSubscribeLabelsInfoImpl) then) =
      __$$LabelSubscribeLabelsInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? message});
}

/// @nodoc
class __$$LabelSubscribeLabelsInfoImplCopyWithImpl<$Res>
    extends _$LabelSubscribeLabelsInfoCopyWithImpl<$Res,
        _$LabelSubscribeLabelsInfoImpl>
    implements _$$LabelSubscribeLabelsInfoImplCopyWith<$Res> {
  __$$LabelSubscribeLabelsInfoImplCopyWithImpl(
      _$LabelSubscribeLabelsInfoImpl _value,
      $Res Function(_$LabelSubscribeLabelsInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = freezed,
  }) {
    return _then(_$LabelSubscribeLabelsInfoImpl(
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
class _$LabelSubscribeLabelsInfoImpl implements _LabelSubscribeLabelsInfo {
  const _$LabelSubscribeLabelsInfoImpl({required this.name, this.message});

  factory _$LabelSubscribeLabelsInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelSubscribeLabelsInfoImplFromJson(json);

  @override
  final String name;
  @override
  final String? message;

  @override
  String toString() {
    return 'LabelSubscribeLabelsInfo(name: $name, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelSubscribeLabelsInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelSubscribeLabelsInfoImplCopyWith<_$LabelSubscribeLabelsInfoImpl>
      get copyWith => __$$LabelSubscribeLabelsInfoImplCopyWithImpl<
          _$LabelSubscribeLabelsInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelSubscribeLabelsInfoImplToJson(
      this,
    );
  }
}

abstract class _LabelSubscribeLabelsInfo implements LabelSubscribeLabelsInfo {
  const factory _LabelSubscribeLabelsInfo(
      {required final String name,
      final String? message}) = _$LabelSubscribeLabelsInfoImpl;

  factory _LabelSubscribeLabelsInfo.fromJson(Map<String, dynamic> json) =
      _$LabelSubscribeLabelsInfoImpl.fromJson;

  @override
  String get name;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$LabelSubscribeLabelsInfoImplCopyWith<_$LabelSubscribeLabelsInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
