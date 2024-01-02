// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_get_post_thread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedGetPostThread _$FeedGetPostThreadFromJson(Map<String, dynamic> json) {
  return _FeedGetPostThread.fromJson(json);
}

/// @nodoc
mixin _$FeedGetPostThread {
  @postThreadViewConverter
  PostThreadView get thread => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetPostThreadCopyWith<FeedGetPostThread> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetPostThreadCopyWith<$Res> {
  factory $FeedGetPostThreadCopyWith(
          FeedGetPostThread value, $Res Function(FeedGetPostThread) then) =
      _$FeedGetPostThreadCopyWithImpl<$Res, FeedGetPostThread>;
  @useResult
  $Res call({@postThreadViewConverter PostThreadView thread});

  $PostThreadViewCopyWith<$Res> get thread;
}

/// @nodoc
class _$FeedGetPostThreadCopyWithImpl<$Res, $Val extends FeedGetPostThread>
    implements $FeedGetPostThreadCopyWith<$Res> {
  _$FeedGetPostThreadCopyWithImpl(this._value, this._then);

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
              as PostThreadView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostThreadViewCopyWith<$Res> get thread {
    return $PostThreadViewCopyWith<$Res>(_value.thread, (value) {
      return _then(_value.copyWith(thread: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedGetPostThreadImplCopyWith<$Res>
    implements $FeedGetPostThreadCopyWith<$Res> {
  factory _$$FeedGetPostThreadImplCopyWith(_$FeedGetPostThreadImpl value,
          $Res Function(_$FeedGetPostThreadImpl) then) =
      __$$FeedGetPostThreadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@postThreadViewConverter PostThreadView thread});

  @override
  $PostThreadViewCopyWith<$Res> get thread;
}

/// @nodoc
class __$$FeedGetPostThreadImplCopyWithImpl<$Res>
    extends _$FeedGetPostThreadCopyWithImpl<$Res, _$FeedGetPostThreadImpl>
    implements _$$FeedGetPostThreadImplCopyWith<$Res> {
  __$$FeedGetPostThreadImplCopyWithImpl(_$FeedGetPostThreadImpl _value,
      $Res Function(_$FeedGetPostThreadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
  }) {
    return _then(_$FeedGetPostThreadImpl(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as PostThreadView,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetPostThreadImpl implements _FeedGetPostThread {
  const _$FeedGetPostThreadImpl(
      {@postThreadViewConverter required this.thread});

  factory _$FeedGetPostThreadImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetPostThreadImplFromJson(json);

  @override
  @postThreadViewConverter
  final PostThreadView thread;

  @override
  String toString() {
    return 'FeedGetPostThread(thread: $thread)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetPostThreadImpl &&
            (identical(other.thread, thread) || other.thread == thread));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thread);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetPostThreadImplCopyWith<_$FeedGetPostThreadImpl> get copyWith =>
      __$$FeedGetPostThreadImplCopyWithImpl<_$FeedGetPostThreadImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetPostThreadImplToJson(
      this,
    );
  }
}

abstract class _FeedGetPostThread implements FeedGetPostThread {
  const factory _FeedGetPostThread(
          {@postThreadViewConverter required final PostThreadView thread}) =
      _$FeedGetPostThreadImpl;

  factory _FeedGetPostThread.fromJson(Map<String, dynamic> json) =
      _$FeedGetPostThreadImpl.fromJson;

  @override
  @postThreadViewConverter
  PostThreadView get thread;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetPostThreadImplCopyWith<_$FeedGetPostThreadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
