// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_defs_reply_ref_parent_refs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FeedDefsReplyRefParentRefs {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsPostView data) postView,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsPostView data)? postView,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsPostView data)? postView,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFeedDefsReplyRefParentPostView value) postView,
    required TResult Function(UFeedDefsReplyRefParentNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsReplyRefParentBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsReplyRefParentUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsReplyRefParentPostView value)? postView,
    TResult? Function(UFeedDefsReplyRefParentNotFoundPost value)? notFoundPost,
    TResult? Function(UFeedDefsReplyRefParentBlockedPost value)? blockedPost,
    TResult? Function(UFeedDefsReplyRefParentUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsReplyRefParentPostView value)? postView,
    TResult Function(UFeedDefsReplyRefParentNotFoundPost value)? notFoundPost,
    TResult Function(UFeedDefsReplyRefParentBlockedPost value)? blockedPost,
    TResult Function(UFeedDefsReplyRefParentUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsReplyRefParentRefsCopyWith<$Res> {
  factory $FeedDefsReplyRefParentRefsCopyWith(FeedDefsReplyRefParentRefs value,
          $Res Function(FeedDefsReplyRefParentRefs) then) =
      _$FeedDefsReplyRefParentRefsCopyWithImpl<$Res,
          FeedDefsReplyRefParentRefs>;
}

/// @nodoc
class _$FeedDefsReplyRefParentRefsCopyWithImpl<$Res,
        $Val extends FeedDefsReplyRefParentRefs>
    implements $FeedDefsReplyRefParentRefsCopyWith<$Res> {
  _$FeedDefsReplyRefParentRefsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UFeedDefsReplyRefParentPostViewImplCopyWith<$Res> {
  factory _$$UFeedDefsReplyRefParentPostViewImplCopyWith(
          _$UFeedDefsReplyRefParentPostViewImpl value,
          $Res Function(_$UFeedDefsReplyRefParentPostViewImpl) then) =
      __$$UFeedDefsReplyRefParentPostViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsPostView data});

  $FeedDefsPostViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFeedDefsReplyRefParentPostViewImplCopyWithImpl<$Res>
    extends _$FeedDefsReplyRefParentRefsCopyWithImpl<$Res,
        _$UFeedDefsReplyRefParentPostViewImpl>
    implements _$$UFeedDefsReplyRefParentPostViewImplCopyWith<$Res> {
  __$$UFeedDefsReplyRefParentPostViewImplCopyWithImpl(
      _$UFeedDefsReplyRefParentPostViewImpl _value,
      $Res Function(_$UFeedDefsReplyRefParentPostViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedDefsReplyRefParentPostViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedDefsPostView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsPostViewCopyWith<$Res> get data {
    return $FeedDefsPostViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UFeedDefsReplyRefParentPostViewImpl
    implements UFeedDefsReplyRefParentPostView {
  const _$UFeedDefsReplyRefParentPostViewImpl({required this.data});

  @override
  final FeedDefsPostView data;

  @override
  String toString() {
    return 'FeedDefsReplyRefParentRefs.postView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedDefsReplyRefParentPostViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedDefsReplyRefParentPostViewImplCopyWith<
          _$UFeedDefsReplyRefParentPostViewImpl>
      get copyWith => __$$UFeedDefsReplyRefParentPostViewImplCopyWithImpl<
          _$UFeedDefsReplyRefParentPostViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsPostView data) postView,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return postView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsPostView data)? postView,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return postView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsPostView data)? postView,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (postView != null) {
      return postView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFeedDefsReplyRefParentPostView value) postView,
    required TResult Function(UFeedDefsReplyRefParentNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsReplyRefParentBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsReplyRefParentUnknown value) unknown,
  }) {
    return postView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsReplyRefParentPostView value)? postView,
    TResult? Function(UFeedDefsReplyRefParentNotFoundPost value)? notFoundPost,
    TResult? Function(UFeedDefsReplyRefParentBlockedPost value)? blockedPost,
    TResult? Function(UFeedDefsReplyRefParentUnknown value)? unknown,
  }) {
    return postView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsReplyRefParentPostView value)? postView,
    TResult Function(UFeedDefsReplyRefParentNotFoundPost value)? notFoundPost,
    TResult Function(UFeedDefsReplyRefParentBlockedPost value)? blockedPost,
    TResult Function(UFeedDefsReplyRefParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (postView != null) {
      return postView(this);
    }
    return orElse();
  }
}

abstract class UFeedDefsReplyRefParentPostView
    implements FeedDefsReplyRefParentRefs {
  const factory UFeedDefsReplyRefParentPostView(
          {required final FeedDefsPostView data}) =
      _$UFeedDefsReplyRefParentPostViewImpl;

  @override
  FeedDefsPostView get data;
  @JsonKey(ignore: true)
  _$$UFeedDefsReplyRefParentPostViewImplCopyWith<
          _$UFeedDefsReplyRefParentPostViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFeedDefsReplyRefParentNotFoundPostImplCopyWith<$Res> {
  factory _$$UFeedDefsReplyRefParentNotFoundPostImplCopyWith(
          _$UFeedDefsReplyRefParentNotFoundPostImpl value,
          $Res Function(_$UFeedDefsReplyRefParentNotFoundPostImpl) then) =
      __$$UFeedDefsReplyRefParentNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsNotFoundPost data});

  $FeedDefsNotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFeedDefsReplyRefParentNotFoundPostImplCopyWithImpl<$Res>
    extends _$FeedDefsReplyRefParentRefsCopyWithImpl<$Res,
        _$UFeedDefsReplyRefParentNotFoundPostImpl>
    implements _$$UFeedDefsReplyRefParentNotFoundPostImplCopyWith<$Res> {
  __$$UFeedDefsReplyRefParentNotFoundPostImplCopyWithImpl(
      _$UFeedDefsReplyRefParentNotFoundPostImpl _value,
      $Res Function(_$UFeedDefsReplyRefParentNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedDefsReplyRefParentNotFoundPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedDefsNotFoundPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsNotFoundPostCopyWith<$Res> get data {
    return $FeedDefsNotFoundPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UFeedDefsReplyRefParentNotFoundPostImpl
    implements UFeedDefsReplyRefParentNotFoundPost {
  const _$UFeedDefsReplyRefParentNotFoundPostImpl({required this.data});

  @override
  final FeedDefsNotFoundPost data;

  @override
  String toString() {
    return 'FeedDefsReplyRefParentRefs.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedDefsReplyRefParentNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedDefsReplyRefParentNotFoundPostImplCopyWith<
          _$UFeedDefsReplyRefParentNotFoundPostImpl>
      get copyWith => __$$UFeedDefsReplyRefParentNotFoundPostImplCopyWithImpl<
          _$UFeedDefsReplyRefParentNotFoundPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsPostView data) postView,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return notFoundPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsPostView data)? postView,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return notFoundPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsPostView data)? postView,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFeedDefsReplyRefParentPostView value) postView,
    required TResult Function(UFeedDefsReplyRefParentNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsReplyRefParentBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsReplyRefParentUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsReplyRefParentPostView value)? postView,
    TResult? Function(UFeedDefsReplyRefParentNotFoundPost value)? notFoundPost,
    TResult? Function(UFeedDefsReplyRefParentBlockedPost value)? blockedPost,
    TResult? Function(UFeedDefsReplyRefParentUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsReplyRefParentPostView value)? postView,
    TResult Function(UFeedDefsReplyRefParentNotFoundPost value)? notFoundPost,
    TResult Function(UFeedDefsReplyRefParentBlockedPost value)? blockedPost,
    TResult Function(UFeedDefsReplyRefParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UFeedDefsReplyRefParentNotFoundPost
    implements FeedDefsReplyRefParentRefs {
  const factory UFeedDefsReplyRefParentNotFoundPost(
          {required final FeedDefsNotFoundPost data}) =
      _$UFeedDefsReplyRefParentNotFoundPostImpl;

  @override
  FeedDefsNotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UFeedDefsReplyRefParentNotFoundPostImplCopyWith<
          _$UFeedDefsReplyRefParentNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFeedDefsReplyRefParentBlockedPostImplCopyWith<$Res> {
  factory _$$UFeedDefsReplyRefParentBlockedPostImplCopyWith(
          _$UFeedDefsReplyRefParentBlockedPostImpl value,
          $Res Function(_$UFeedDefsReplyRefParentBlockedPostImpl) then) =
      __$$UFeedDefsReplyRefParentBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsBlockedPost data});

  $FeedDefsBlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFeedDefsReplyRefParentBlockedPostImplCopyWithImpl<$Res>
    extends _$FeedDefsReplyRefParentRefsCopyWithImpl<$Res,
        _$UFeedDefsReplyRefParentBlockedPostImpl>
    implements _$$UFeedDefsReplyRefParentBlockedPostImplCopyWith<$Res> {
  __$$UFeedDefsReplyRefParentBlockedPostImplCopyWithImpl(
      _$UFeedDefsReplyRefParentBlockedPostImpl _value,
      $Res Function(_$UFeedDefsReplyRefParentBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedDefsReplyRefParentBlockedPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedDefsBlockedPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsBlockedPostCopyWith<$Res> get data {
    return $FeedDefsBlockedPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UFeedDefsReplyRefParentBlockedPostImpl
    implements UFeedDefsReplyRefParentBlockedPost {
  const _$UFeedDefsReplyRefParentBlockedPostImpl({required this.data});

  @override
  final FeedDefsBlockedPost data;

  @override
  String toString() {
    return 'FeedDefsReplyRefParentRefs.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedDefsReplyRefParentBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedDefsReplyRefParentBlockedPostImplCopyWith<
          _$UFeedDefsReplyRefParentBlockedPostImpl>
      get copyWith => __$$UFeedDefsReplyRefParentBlockedPostImplCopyWithImpl<
          _$UFeedDefsReplyRefParentBlockedPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsPostView data) postView,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return blockedPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsPostView data)? postView,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return blockedPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsPostView data)? postView,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFeedDefsReplyRefParentPostView value) postView,
    required TResult Function(UFeedDefsReplyRefParentNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsReplyRefParentBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsReplyRefParentUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsReplyRefParentPostView value)? postView,
    TResult? Function(UFeedDefsReplyRefParentNotFoundPost value)? notFoundPost,
    TResult? Function(UFeedDefsReplyRefParentBlockedPost value)? blockedPost,
    TResult? Function(UFeedDefsReplyRefParentUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsReplyRefParentPostView value)? postView,
    TResult Function(UFeedDefsReplyRefParentNotFoundPost value)? notFoundPost,
    TResult Function(UFeedDefsReplyRefParentBlockedPost value)? blockedPost,
    TResult Function(UFeedDefsReplyRefParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UFeedDefsReplyRefParentBlockedPost
    implements FeedDefsReplyRefParentRefs {
  const factory UFeedDefsReplyRefParentBlockedPost(
          {required final FeedDefsBlockedPost data}) =
      _$UFeedDefsReplyRefParentBlockedPostImpl;

  @override
  FeedDefsBlockedPost get data;
  @JsonKey(ignore: true)
  _$$UFeedDefsReplyRefParentBlockedPostImplCopyWith<
          _$UFeedDefsReplyRefParentBlockedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFeedDefsReplyRefParentUnknownImplCopyWith<$Res> {
  factory _$$UFeedDefsReplyRefParentUnknownImplCopyWith(
          _$UFeedDefsReplyRefParentUnknownImpl value,
          $Res Function(_$UFeedDefsReplyRefParentUnknownImpl) then) =
      __$$UFeedDefsReplyRefParentUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UFeedDefsReplyRefParentUnknownImplCopyWithImpl<$Res>
    extends _$FeedDefsReplyRefParentRefsCopyWithImpl<$Res,
        _$UFeedDefsReplyRefParentUnknownImpl>
    implements _$$UFeedDefsReplyRefParentUnknownImplCopyWith<$Res> {
  __$$UFeedDefsReplyRefParentUnknownImplCopyWithImpl(
      _$UFeedDefsReplyRefParentUnknownImpl _value,
      $Res Function(_$UFeedDefsReplyRefParentUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedDefsReplyRefParentUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UFeedDefsReplyRefParentUnknownImpl
    implements UFeedDefsReplyRefParentUnknown {
  const _$UFeedDefsReplyRefParentUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'FeedDefsReplyRefParentRefs.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedDefsReplyRefParentUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedDefsReplyRefParentUnknownImplCopyWith<
          _$UFeedDefsReplyRefParentUnknownImpl>
      get copyWith => __$$UFeedDefsReplyRefParentUnknownImplCopyWithImpl<
          _$UFeedDefsReplyRefParentUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsPostView data) postView,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsPostView data)? postView,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsPostView data)? postView,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFeedDefsReplyRefParentPostView value) postView,
    required TResult Function(UFeedDefsReplyRefParentNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsReplyRefParentBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsReplyRefParentUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsReplyRefParentPostView value)? postView,
    TResult? Function(UFeedDefsReplyRefParentNotFoundPost value)? notFoundPost,
    TResult? Function(UFeedDefsReplyRefParentBlockedPost value)? blockedPost,
    TResult? Function(UFeedDefsReplyRefParentUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsReplyRefParentPostView value)? postView,
    TResult Function(UFeedDefsReplyRefParentNotFoundPost value)? notFoundPost,
    TResult Function(UFeedDefsReplyRefParentBlockedPost value)? blockedPost,
    TResult Function(UFeedDefsReplyRefParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UFeedDefsReplyRefParentUnknown
    implements FeedDefsReplyRefParentRefs {
  const factory UFeedDefsReplyRefParentUnknown(
          {required final Map<String, dynamic> data}) =
      _$UFeedDefsReplyRefParentUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UFeedDefsReplyRefParentUnknownImplCopyWith<
          _$UFeedDefsReplyRefParentUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
