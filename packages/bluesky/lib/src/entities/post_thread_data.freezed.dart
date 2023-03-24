// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_thread_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostThreadData _$PostThreadDataFromJson(Map<String, dynamic> json) {
  return _PostThreadData.fromJson(json);
}

/// @nodoc
mixin _$PostThreadData {
  PostThread get thread => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostThreadDataCopyWith<PostThreadData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostThreadDataCopyWith<$Res> {
  factory $PostThreadDataCopyWith(
          PostThreadData value, $Res Function(PostThreadData) then) =
      _$PostThreadDataCopyWithImpl<$Res, PostThreadData>;
  @useResult
  $Res call({PostThread thread});

  $PostThreadCopyWith<$Res> get thread;
}

/// @nodoc
class _$PostThreadDataCopyWithImpl<$Res, $Val extends PostThreadData>
    implements $PostThreadDataCopyWith<$Res> {
  _$PostThreadDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
  }) {
    return _then(_value.copyWith(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as PostThread,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostThreadCopyWith<$Res> get thread {
    return $PostThreadCopyWith<$Res>(_value.thread, (value) {
      return _then(_value.copyWith(thread: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostThreadDataCopyWith<$Res>
    implements $PostThreadDataCopyWith<$Res> {
  factory _$$_PostThreadDataCopyWith(
          _$_PostThreadData value, $Res Function(_$_PostThreadData) then) =
      __$$_PostThreadDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PostThread thread});

  @override
  $PostThreadCopyWith<$Res> get thread;
}

/// @nodoc
class __$$_PostThreadDataCopyWithImpl<$Res>
    extends _$PostThreadDataCopyWithImpl<$Res, _$_PostThreadData>
    implements _$$_PostThreadDataCopyWith<$Res> {
  __$$_PostThreadDataCopyWithImpl(
      _$_PostThreadData _value, $Res Function(_$_PostThreadData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
  }) {
    return _then(_$_PostThreadData(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as PostThread,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostThreadData implements _PostThreadData {
  const _$_PostThreadData({required this.thread});

  factory _$_PostThreadData.fromJson(Map<String, dynamic> json) =>
      _$$_PostThreadDataFromJson(json);

  @override
  final PostThread thread;

  @override
  String toString() {
    return 'PostThreadData(thread: $thread)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostThreadData &&
            (identical(other.thread, thread) || other.thread == thread));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thread);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostThreadDataCopyWith<_$_PostThreadData> get copyWith =>
      __$$_PostThreadDataCopyWithImpl<_$_PostThreadData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostThreadDataToJson(
      this,
    );
  }
}

abstract class _PostThreadData implements PostThreadData {
  const factory _PostThreadData({required final PostThread thread}) =
      _$_PostThreadData;

  factory _PostThreadData.fromJson(Map<String, dynamic> json) =
      _$_PostThreadData.fromJson;

  @override
  PostThread get thread;
  @override
  @JsonKey(ignore: true)
  _$$_PostThreadDataCopyWith<_$_PostThreadData> get copyWith =>
      throw _privateConstructorUsedError;
}
