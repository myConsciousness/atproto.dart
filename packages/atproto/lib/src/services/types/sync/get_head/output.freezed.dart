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

GetHeadOutput _$GetHeadOutputFromJson(Map<String, dynamic> json) {
  return _GetHeadOutput.fromJson(json);
}

/// @nodoc
mixin _$GetHeadOutput {
  String get root => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetHeadOutputCopyWith<GetHeadOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetHeadOutputCopyWith<$Res> {
  factory $GetHeadOutputCopyWith(
          GetHeadOutput value, $Res Function(GetHeadOutput) then) =
      _$GetHeadOutputCopyWithImpl<$Res, GetHeadOutput>;
  @useResult
  $Res call({String root});
}

/// @nodoc
class _$GetHeadOutputCopyWithImpl<$Res, $Val extends GetHeadOutput>
    implements $GetHeadOutputCopyWith<$Res> {
  _$GetHeadOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
  }) {
    return _then(_value.copyWith(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetHeadOutputImplCopyWith<$Res>
    implements $GetHeadOutputCopyWith<$Res> {
  factory _$$GetHeadOutputImplCopyWith(
          _$GetHeadOutputImpl value, $Res Function(_$GetHeadOutputImpl) then) =
      __$$GetHeadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String root});
}

/// @nodoc
class __$$GetHeadOutputImplCopyWithImpl<$Res>
    extends _$GetHeadOutputCopyWithImpl<$Res, _$GetHeadOutputImpl>
    implements _$$GetHeadOutputImplCopyWith<$Res> {
  __$$GetHeadOutputImplCopyWithImpl(
      _$GetHeadOutputImpl _value, $Res Function(_$GetHeadOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
  }) {
    return _then(_$GetHeadOutputImpl(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetHeadOutputImpl implements _GetHeadOutput {
  const _$GetHeadOutputImpl({required this.root});

  factory _$GetHeadOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetHeadOutputImplFromJson(json);

  @override
  final String root;

  @override
  String toString() {
    return 'GetHeadOutput(root: $root)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetHeadOutputImpl &&
            (identical(other.root, root) || other.root == root));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, root);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetHeadOutputImplCopyWith<_$GetHeadOutputImpl> get copyWith =>
      __$$GetHeadOutputImplCopyWithImpl<_$GetHeadOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetHeadOutputImplToJson(
      this,
    );
  }
}

abstract class _GetHeadOutput implements GetHeadOutput {
  const factory _GetHeadOutput({required final String root}) =
      _$GetHeadOutputImpl;

  factory _GetHeadOutput.fromJson(Map<String, dynamic> json) =
      _$GetHeadOutputImpl.fromJson;

  @override
  String get root;
  @override
  @JsonKey(ignore: true)
  _$$GetHeadOutputImplCopyWith<_$GetHeadOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
