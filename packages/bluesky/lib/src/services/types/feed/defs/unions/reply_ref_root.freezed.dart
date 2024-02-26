// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_ref_root.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UFeedDefsReplyRefRoot {
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
    required TResult Function(UFeedDefsReplyRefRootPostView value) postView,
    required TResult Function(UFeedDefsReplyRefRootNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsReplyRefRootBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsReplyRefRootUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsReplyRefRootPostView value)? postView,
    TResult? Function(UFeedDefsReplyRefRootNotFoundPost value)? notFoundPost,
    TResult? Function(UFeedDefsReplyRefRootBlockedPost value)? blockedPost,
    TResult? Function(UFeedDefsReplyRefRootUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsReplyRefRootPostView value)? postView,
    TResult Function(UFeedDefsReplyRefRootNotFoundPost value)? notFoundPost,
    TResult Function(UFeedDefsReplyRefRootBlockedPost value)? blockedPost,
    TResult Function(UFeedDefsReplyRefRootUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UFeedDefsReplyRefRootCopyWith<$Res> {
  factory $UFeedDefsReplyRefRootCopyWith(UFeedDefsReplyRefRoot value,
          $Res Function(UFeedDefsReplyRefRoot) then) =
      _$UFeedDefsReplyRefRootCopyWithImpl<$Res, UFeedDefsReplyRefRoot>;
}

/// @nodoc
class _$UFeedDefsReplyRefRootCopyWithImpl<$Res,
        $Val extends UFeedDefsReplyRefRoot>
    implements $UFeedDefsReplyRefRootCopyWith<$Res> {
  _$UFeedDefsReplyRefRootCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UFeedDefsReplyRefRootPostViewImplCopyWith<$Res> {
  factory _$$UFeedDefsReplyRefRootPostViewImplCopyWith(
          _$UFeedDefsReplyRefRootPostViewImpl value,
          $Res Function(_$UFeedDefsReplyRefRootPostViewImpl) then) =
      __$$UFeedDefsReplyRefRootPostViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsPostView data});

  $FeedDefsPostViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFeedDefsReplyRefRootPostViewImplCopyWithImpl<$Res>
    extends _$UFeedDefsReplyRefRootCopyWithImpl<$Res,
        _$UFeedDefsReplyRefRootPostViewImpl>
    implements _$$UFeedDefsReplyRefRootPostViewImplCopyWith<$Res> {
  __$$UFeedDefsReplyRefRootPostViewImplCopyWithImpl(
      _$UFeedDefsReplyRefRootPostViewImpl _value,
      $Res Function(_$UFeedDefsReplyRefRootPostViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedDefsReplyRefRootPostViewImpl(
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

class _$UFeedDefsReplyRefRootPostViewImpl
    extends UFeedDefsReplyRefRootPostView {
  const _$UFeedDefsReplyRefRootPostViewImpl({required this.data}) : super._();

  @override
  final FeedDefsPostView data;

  @override
  String toString() {
    return 'UFeedDefsReplyRefRoot.postView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedDefsReplyRefRootPostViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedDefsReplyRefRootPostViewImplCopyWith<
          _$UFeedDefsReplyRefRootPostViewImpl>
      get copyWith => __$$UFeedDefsReplyRefRootPostViewImplCopyWithImpl<
          _$UFeedDefsReplyRefRootPostViewImpl>(this, _$identity);

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
    required TResult Function(UFeedDefsReplyRefRootPostView value) postView,
    required TResult Function(UFeedDefsReplyRefRootNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsReplyRefRootBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsReplyRefRootUnknown value) unknown,
  }) {
    return postView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsReplyRefRootPostView value)? postView,
    TResult? Function(UFeedDefsReplyRefRootNotFoundPost value)? notFoundPost,
    TResult? Function(UFeedDefsReplyRefRootBlockedPost value)? blockedPost,
    TResult? Function(UFeedDefsReplyRefRootUnknown value)? unknown,
  }) {
    return postView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsReplyRefRootPostView value)? postView,
    TResult Function(UFeedDefsReplyRefRootNotFoundPost value)? notFoundPost,
    TResult Function(UFeedDefsReplyRefRootBlockedPost value)? blockedPost,
    TResult Function(UFeedDefsReplyRefRootUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (postView != null) {
      return postView(this);
    }
    return orElse();
  }
}

abstract class UFeedDefsReplyRefRootPostView extends UFeedDefsReplyRefRoot {
  const factory UFeedDefsReplyRefRootPostView(
          {required final FeedDefsPostView data}) =
      _$UFeedDefsReplyRefRootPostViewImpl;
  const UFeedDefsReplyRefRootPostView._() : super._();

  @override
  FeedDefsPostView get data;
  @JsonKey(ignore: true)
  _$$UFeedDefsReplyRefRootPostViewImplCopyWith<
          _$UFeedDefsReplyRefRootPostViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFeedDefsReplyRefRootNotFoundPostImplCopyWith<$Res> {
  factory _$$UFeedDefsReplyRefRootNotFoundPostImplCopyWith(
          _$UFeedDefsReplyRefRootNotFoundPostImpl value,
          $Res Function(_$UFeedDefsReplyRefRootNotFoundPostImpl) then) =
      __$$UFeedDefsReplyRefRootNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsNotFoundPost data});

  $FeedDefsNotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFeedDefsReplyRefRootNotFoundPostImplCopyWithImpl<$Res>
    extends _$UFeedDefsReplyRefRootCopyWithImpl<$Res,
        _$UFeedDefsReplyRefRootNotFoundPostImpl>
    implements _$$UFeedDefsReplyRefRootNotFoundPostImplCopyWith<$Res> {
  __$$UFeedDefsReplyRefRootNotFoundPostImplCopyWithImpl(
      _$UFeedDefsReplyRefRootNotFoundPostImpl _value,
      $Res Function(_$UFeedDefsReplyRefRootNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedDefsReplyRefRootNotFoundPostImpl(
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

class _$UFeedDefsReplyRefRootNotFoundPostImpl
    extends UFeedDefsReplyRefRootNotFoundPost {
  const _$UFeedDefsReplyRefRootNotFoundPostImpl({required this.data})
      : super._();

  @override
  final FeedDefsNotFoundPost data;

  @override
  String toString() {
    return 'UFeedDefsReplyRefRoot.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedDefsReplyRefRootNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedDefsReplyRefRootNotFoundPostImplCopyWith<
          _$UFeedDefsReplyRefRootNotFoundPostImpl>
      get copyWith => __$$UFeedDefsReplyRefRootNotFoundPostImplCopyWithImpl<
          _$UFeedDefsReplyRefRootNotFoundPostImpl>(this, _$identity);

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
    required TResult Function(UFeedDefsReplyRefRootPostView value) postView,
    required TResult Function(UFeedDefsReplyRefRootNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsReplyRefRootBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsReplyRefRootUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsReplyRefRootPostView value)? postView,
    TResult? Function(UFeedDefsReplyRefRootNotFoundPost value)? notFoundPost,
    TResult? Function(UFeedDefsReplyRefRootBlockedPost value)? blockedPost,
    TResult? Function(UFeedDefsReplyRefRootUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsReplyRefRootPostView value)? postView,
    TResult Function(UFeedDefsReplyRefRootNotFoundPost value)? notFoundPost,
    TResult Function(UFeedDefsReplyRefRootBlockedPost value)? blockedPost,
    TResult Function(UFeedDefsReplyRefRootUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UFeedDefsReplyRefRootNotFoundPost extends UFeedDefsReplyRefRoot {
  const factory UFeedDefsReplyRefRootNotFoundPost(
          {required final FeedDefsNotFoundPost data}) =
      _$UFeedDefsReplyRefRootNotFoundPostImpl;
  const UFeedDefsReplyRefRootNotFoundPost._() : super._();

  @override
  FeedDefsNotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UFeedDefsReplyRefRootNotFoundPostImplCopyWith<
          _$UFeedDefsReplyRefRootNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFeedDefsReplyRefRootBlockedPostImplCopyWith<$Res> {
  factory _$$UFeedDefsReplyRefRootBlockedPostImplCopyWith(
          _$UFeedDefsReplyRefRootBlockedPostImpl value,
          $Res Function(_$UFeedDefsReplyRefRootBlockedPostImpl) then) =
      __$$UFeedDefsReplyRefRootBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsBlockedPost data});

  $FeedDefsBlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UFeedDefsReplyRefRootBlockedPostImplCopyWithImpl<$Res>
    extends _$UFeedDefsReplyRefRootCopyWithImpl<$Res,
        _$UFeedDefsReplyRefRootBlockedPostImpl>
    implements _$$UFeedDefsReplyRefRootBlockedPostImplCopyWith<$Res> {
  __$$UFeedDefsReplyRefRootBlockedPostImplCopyWithImpl(
      _$UFeedDefsReplyRefRootBlockedPostImpl _value,
      $Res Function(_$UFeedDefsReplyRefRootBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedDefsReplyRefRootBlockedPostImpl(
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

class _$UFeedDefsReplyRefRootBlockedPostImpl
    extends UFeedDefsReplyRefRootBlockedPost {
  const _$UFeedDefsReplyRefRootBlockedPostImpl({required this.data})
      : super._();

  @override
  final FeedDefsBlockedPost data;

  @override
  String toString() {
    return 'UFeedDefsReplyRefRoot.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedDefsReplyRefRootBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedDefsReplyRefRootBlockedPostImplCopyWith<
          _$UFeedDefsReplyRefRootBlockedPostImpl>
      get copyWith => __$$UFeedDefsReplyRefRootBlockedPostImplCopyWithImpl<
          _$UFeedDefsReplyRefRootBlockedPostImpl>(this, _$identity);

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
    required TResult Function(UFeedDefsReplyRefRootPostView value) postView,
    required TResult Function(UFeedDefsReplyRefRootNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsReplyRefRootBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsReplyRefRootUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsReplyRefRootPostView value)? postView,
    TResult? Function(UFeedDefsReplyRefRootNotFoundPost value)? notFoundPost,
    TResult? Function(UFeedDefsReplyRefRootBlockedPost value)? blockedPost,
    TResult? Function(UFeedDefsReplyRefRootUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsReplyRefRootPostView value)? postView,
    TResult Function(UFeedDefsReplyRefRootNotFoundPost value)? notFoundPost,
    TResult Function(UFeedDefsReplyRefRootBlockedPost value)? blockedPost,
    TResult Function(UFeedDefsReplyRefRootUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UFeedDefsReplyRefRootBlockedPost extends UFeedDefsReplyRefRoot {
  const factory UFeedDefsReplyRefRootBlockedPost(
          {required final FeedDefsBlockedPost data}) =
      _$UFeedDefsReplyRefRootBlockedPostImpl;
  const UFeedDefsReplyRefRootBlockedPost._() : super._();

  @override
  FeedDefsBlockedPost get data;
  @JsonKey(ignore: true)
  _$$UFeedDefsReplyRefRootBlockedPostImplCopyWith<
          _$UFeedDefsReplyRefRootBlockedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFeedDefsReplyRefRootUnknownImplCopyWith<$Res> {
  factory _$$UFeedDefsReplyRefRootUnknownImplCopyWith(
          _$UFeedDefsReplyRefRootUnknownImpl value,
          $Res Function(_$UFeedDefsReplyRefRootUnknownImpl) then) =
      __$$UFeedDefsReplyRefRootUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UFeedDefsReplyRefRootUnknownImplCopyWithImpl<$Res>
    extends _$UFeedDefsReplyRefRootCopyWithImpl<$Res,
        _$UFeedDefsReplyRefRootUnknownImpl>
    implements _$$UFeedDefsReplyRefRootUnknownImplCopyWith<$Res> {
  __$$UFeedDefsReplyRefRootUnknownImplCopyWithImpl(
      _$UFeedDefsReplyRefRootUnknownImpl _value,
      $Res Function(_$UFeedDefsReplyRefRootUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFeedDefsReplyRefRootUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UFeedDefsReplyRefRootUnknownImpl extends UFeedDefsReplyRefRootUnknown {
  const _$UFeedDefsReplyRefRootUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UFeedDefsReplyRefRoot.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFeedDefsReplyRefRootUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFeedDefsReplyRefRootUnknownImplCopyWith<
          _$UFeedDefsReplyRefRootUnknownImpl>
      get copyWith => __$$UFeedDefsReplyRefRootUnknownImplCopyWithImpl<
          _$UFeedDefsReplyRefRootUnknownImpl>(this, _$identity);

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
    required TResult Function(UFeedDefsReplyRefRootPostView value) postView,
    required TResult Function(UFeedDefsReplyRefRootNotFoundPost value)
        notFoundPost,
    required TResult Function(UFeedDefsReplyRefRootBlockedPost value)
        blockedPost,
    required TResult Function(UFeedDefsReplyRefRootUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFeedDefsReplyRefRootPostView value)? postView,
    TResult? Function(UFeedDefsReplyRefRootNotFoundPost value)? notFoundPost,
    TResult? Function(UFeedDefsReplyRefRootBlockedPost value)? blockedPost,
    TResult? Function(UFeedDefsReplyRefRootUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFeedDefsReplyRefRootPostView value)? postView,
    TResult Function(UFeedDefsReplyRefRootNotFoundPost value)? notFoundPost,
    TResult Function(UFeedDefsReplyRefRootBlockedPost value)? blockedPost,
    TResult Function(UFeedDefsReplyRefRootUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UFeedDefsReplyRefRootUnknown extends UFeedDefsReplyRefRoot {
  const factory UFeedDefsReplyRefRootUnknown(
          {required final Map<String, dynamic> data}) =
      _$UFeedDefsReplyRefRootUnknownImpl;
  const UFeedDefsReplyRefRootUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UFeedDefsReplyRefRootUnknownImplCopyWith<
          _$UFeedDefsReplyRefRootUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
