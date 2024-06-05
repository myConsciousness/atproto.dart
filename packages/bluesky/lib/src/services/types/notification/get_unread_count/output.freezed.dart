// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetUnreadCountOutput _$GetUnreadCountOutputFromJson(Map<String, dynamic> json) {
  return _GetUnreadCountOutput.fromJson(json);
}

/// @nodoc
mixin _$GetUnreadCountOutput {
  int get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUnreadCountOutputCopyWith<GetUnreadCountOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnreadCountOutputCopyWith<$Res> {
  factory $GetUnreadCountOutputCopyWith(GetUnreadCountOutput value,
          $Res Function(GetUnreadCountOutput) then) =
      _$GetUnreadCountOutputCopyWithImpl<$Res, GetUnreadCountOutput>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$GetUnreadCountOutputCopyWithImpl<$Res,
        $Val extends GetUnreadCountOutput>
    implements $GetUnreadCountOutputCopyWith<$Res> {
  _$GetUnreadCountOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUnreadCountOutputImplCopyWith<$Res>
    implements $GetUnreadCountOutputCopyWith<$Res> {
  factory _$$GetUnreadCountOutputImplCopyWith(_$GetUnreadCountOutputImpl value,
          $Res Function(_$GetUnreadCountOutputImpl) then) =
      __$$GetUnreadCountOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$GetUnreadCountOutputImplCopyWithImpl<$Res>
    extends _$GetUnreadCountOutputCopyWithImpl<$Res, _$GetUnreadCountOutputImpl>
    implements _$$GetUnreadCountOutputImplCopyWith<$Res> {
  __$$GetUnreadCountOutputImplCopyWithImpl(_$GetUnreadCountOutputImpl _value,
      $Res Function(_$GetUnreadCountOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$GetUnreadCountOutputImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetUnreadCountOutputImpl implements _GetUnreadCountOutput {
  const _$GetUnreadCountOutputImpl({required this.count});

  factory _$GetUnreadCountOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUnreadCountOutputImplFromJson(json);

  @override
  final int count;

  @override
  String toString() {
    return 'GetUnreadCountOutput(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUnreadCountOutputImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUnreadCountOutputImplCopyWith<_$GetUnreadCountOutputImpl>
      get copyWith =>
          __$$GetUnreadCountOutputImplCopyWithImpl<_$GetUnreadCountOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUnreadCountOutputImplToJson(
      this,
    );
  }
}

abstract class _GetUnreadCountOutput implements GetUnreadCountOutput {
  const factory _GetUnreadCountOutput({required final int count}) =
      _$GetUnreadCountOutputImpl;

  factory _GetUnreadCountOutput.fromJson(Map<String, dynamic> json) =
      _$GetUnreadCountOutputImpl.fromJson;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$GetUnreadCountOutputImplCopyWith<_$GetUnreadCountOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
