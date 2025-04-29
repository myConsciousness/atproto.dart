// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_thread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostThread {
  @postThreadViewConverter
  PostThreadView get thread;
  ThreadgateView? get threadgate;

  /// Create a copy of PostThread
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostThreadCopyWith<PostThread> get copyWith =>
      _$PostThreadCopyWithImpl<PostThread>(this as PostThread, _$identity);

  /// Serializes this PostThread to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostThread &&
            (identical(other.thread, thread) || other.thread == thread) &&
            (identical(other.threadgate, threadgate) ||
                other.threadgate == threadgate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, thread, threadgate);

  @override
  String toString() {
    return 'PostThread(thread: $thread, threadgate: $threadgate)';
  }
}

/// @nodoc
abstract mixin class $PostThreadCopyWith<$Res> {
  factory $PostThreadCopyWith(
          PostThread value, $Res Function(PostThread) _then) =
      _$PostThreadCopyWithImpl;
  @useResult
  $Res call(
      {@postThreadViewConverter PostThreadView thread,
      ThreadgateView? threadgate});

  $PostThreadViewCopyWith<$Res> get thread;
  $ThreadgateViewCopyWith<$Res>? get threadgate;
}

/// @nodoc
class _$PostThreadCopyWithImpl<$Res> implements $PostThreadCopyWith<$Res> {
  _$PostThreadCopyWithImpl(this._self, this._then);

  final PostThread _self;
  final $Res Function(PostThread) _then;

  /// Create a copy of PostThread
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
    Object? threadgate = freezed,
  }) {
    return _then(_self.copyWith(
      thread: null == thread
          ? _self.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as PostThreadView,
      threadgate: freezed == threadgate
          ? _self.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView?,
    ));
  }

  /// Create a copy of PostThread
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostThreadViewCopyWith<$Res> get thread {
    return $PostThreadViewCopyWith<$Res>(_self.thread, (value) {
      return _then(_self.copyWith(thread: value));
    });
  }

  /// Create a copy of PostThread
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadgateViewCopyWith<$Res>? get threadgate {
    if (_self.threadgate == null) {
      return null;
    }

    return $ThreadgateViewCopyWith<$Res>(_self.threadgate!, (value) {
      return _then(_self.copyWith(threadgate: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _PostThread implements PostThread {
  const _PostThread(
      {@postThreadViewConverter required this.thread, this.threadgate});
  factory _PostThread.fromJson(Map<String, dynamic> json) =>
      _$PostThreadFromJson(json);

  @override
  @postThreadViewConverter
  final PostThreadView thread;
  @override
  final ThreadgateView? threadgate;

  /// Create a copy of PostThread
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostThreadCopyWith<_PostThread> get copyWith =>
      __$PostThreadCopyWithImpl<_PostThread>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostThreadToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostThread &&
            (identical(other.thread, thread) || other.thread == thread) &&
            (identical(other.threadgate, threadgate) ||
                other.threadgate == threadgate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, thread, threadgate);

  @override
  String toString() {
    return 'PostThread(thread: $thread, threadgate: $threadgate)';
  }
}

/// @nodoc
abstract mixin class _$PostThreadCopyWith<$Res>
    implements $PostThreadCopyWith<$Res> {
  factory _$PostThreadCopyWith(
          _PostThread value, $Res Function(_PostThread) _then) =
      __$PostThreadCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@postThreadViewConverter PostThreadView thread,
      ThreadgateView? threadgate});

  @override
  $PostThreadViewCopyWith<$Res> get thread;
  @override
  $ThreadgateViewCopyWith<$Res>? get threadgate;
}

/// @nodoc
class __$PostThreadCopyWithImpl<$Res> implements _$PostThreadCopyWith<$Res> {
  __$PostThreadCopyWithImpl(this._self, this._then);

  final _PostThread _self;
  final $Res Function(_PostThread) _then;

  /// Create a copy of PostThread
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? thread = null,
    Object? threadgate = freezed,
  }) {
    return _then(_PostThread(
      thread: null == thread
          ? _self.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as PostThreadView,
      threadgate: freezed == threadgate
          ? _self.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView?,
    ));
  }

  /// Create a copy of PostThread
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostThreadViewCopyWith<$Res> get thread {
    return $PostThreadViewCopyWith<$Res>(_self.thread, (value) {
      return _then(_self.copyWith(thread: value));
    });
  }

  /// Create a copy of PostThread
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadgateViewCopyWith<$Res>? get threadgate {
    if (_self.threadgate == null) {
      return null;
    }

    return $ThreadgateViewCopyWith<$Res>(_self.threadgate!, (value) {
      return _then(_self.copyWith(threadgate: value));
    });
  }
}

// dart format on
