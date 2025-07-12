// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_reply_ref_parent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UReplyRefParent {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostView data) postView,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostView data)? postView,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostView data)? postView,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReplyRefParentPostView value) postView,
    required TResult Function(UReplyRefParentNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefParentBlockedPost value) blockedPost,
    required TResult Function(UReplyRefParentUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefParentPostView value)? postView,
    TResult? Function(UReplyRefParentNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefParentBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefParentUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefParentPostView value)? postView,
    TResult Function(UReplyRefParentNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefParentBlockedPost value)? blockedPost,
    TResult Function(UReplyRefParentUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UReplyRefParentCopyWith<$Res> {
  factory $UReplyRefParentCopyWith(
          UReplyRefParent value, $Res Function(UReplyRefParent) then) =
      _$UReplyRefParentCopyWithImpl<$Res, UReplyRefParent>;
}

/// @nodoc
class _$UReplyRefParentCopyWithImpl<$Res, $Val extends UReplyRefParent>
    implements $UReplyRefParentCopyWith<$Res> {
  _$UReplyRefParentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UReplyRefParentPostViewImplCopyWith<$Res> {
  factory _$$UReplyRefParentPostViewImplCopyWith(
          _$UReplyRefParentPostViewImpl value,
          $Res Function(_$UReplyRefParentPostViewImpl) then) =
      __$$UReplyRefParentPostViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PostView data});

  $PostViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyRefParentPostViewImplCopyWithImpl<$Res>
    extends _$UReplyRefParentCopyWithImpl<$Res, _$UReplyRefParentPostViewImpl>
    implements _$$UReplyRefParentPostViewImplCopyWith<$Res> {
  __$$UReplyRefParentPostViewImplCopyWithImpl(
      _$UReplyRefParentPostViewImpl _value,
      $Res Function(_$UReplyRefParentPostViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyRefParentPostViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PostView,
    ));
  }

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get data {
    return $PostViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReplyRefParentPostViewImpl extends UReplyRefParentPostView {
  const _$UReplyRefParentPostViewImpl({required this.data}) : super._();

  @override
  final PostView data;

  @override
  String toString() {
    return 'UReplyRefParent.postView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyRefParentPostViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyRefParentPostViewImplCopyWith<_$UReplyRefParentPostViewImpl>
      get copyWith => __$$UReplyRefParentPostViewImplCopyWithImpl<
          _$UReplyRefParentPostViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostView data) postView,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return postView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostView data)? postView,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return postView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostView data)? postView,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
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
    required TResult Function(UReplyRefParentPostView value) postView,
    required TResult Function(UReplyRefParentNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefParentBlockedPost value) blockedPost,
    required TResult Function(UReplyRefParentUnknown value) unknown,
  }) {
    return postView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefParentPostView value)? postView,
    TResult? Function(UReplyRefParentNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefParentBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefParentUnknown value)? unknown,
  }) {
    return postView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefParentPostView value)? postView,
    TResult Function(UReplyRefParentNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefParentBlockedPost value)? blockedPost,
    TResult Function(UReplyRefParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (postView != null) {
      return postView(this);
    }
    return orElse();
  }
}

abstract class UReplyRefParentPostView extends UReplyRefParent {
  const factory UReplyRefParentPostView({required final PostView data}) =
      _$UReplyRefParentPostViewImpl;
  const UReplyRefParentPostView._() : super._();

  @override
  PostView get data;

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReplyRefParentPostViewImplCopyWith<_$UReplyRefParentPostViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyRefParentNotFoundPostImplCopyWith<$Res> {
  factory _$$UReplyRefParentNotFoundPostImplCopyWith(
          _$UReplyRefParentNotFoundPostImpl value,
          $Res Function(_$UReplyRefParentNotFoundPostImpl) then) =
      __$$UReplyRefParentNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyRefParentNotFoundPostImplCopyWithImpl<$Res>
    extends _$UReplyRefParentCopyWithImpl<$Res,
        _$UReplyRefParentNotFoundPostImpl>
    implements _$$UReplyRefParentNotFoundPostImplCopyWith<$Res> {
  __$$UReplyRefParentNotFoundPostImplCopyWithImpl(
      _$UReplyRefParentNotFoundPostImpl _value,
      $Res Function(_$UReplyRefParentNotFoundPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyRefParentNotFoundPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotFoundPost,
    ));
  }

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotFoundPostCopyWith<$Res> get data {
    return $NotFoundPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReplyRefParentNotFoundPostImpl extends UReplyRefParentNotFoundPost {
  const _$UReplyRefParentNotFoundPostImpl({required this.data}) : super._();

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'UReplyRefParent.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyRefParentNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyRefParentNotFoundPostImplCopyWith<_$UReplyRefParentNotFoundPostImpl>
      get copyWith => __$$UReplyRefParentNotFoundPostImplCopyWithImpl<
          _$UReplyRefParentNotFoundPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostView data) postView,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return notFoundPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostView data)? postView,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return notFoundPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostView data)? postView,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
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
    required TResult Function(UReplyRefParentPostView value) postView,
    required TResult Function(UReplyRefParentNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefParentBlockedPost value) blockedPost,
    required TResult Function(UReplyRefParentUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefParentPostView value)? postView,
    TResult? Function(UReplyRefParentNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefParentBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefParentUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefParentPostView value)? postView,
    TResult Function(UReplyRefParentNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefParentBlockedPost value)? blockedPost,
    TResult Function(UReplyRefParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UReplyRefParentNotFoundPost extends UReplyRefParent {
  const factory UReplyRefParentNotFoundPost(
      {required final NotFoundPost data}) = _$UReplyRefParentNotFoundPostImpl;
  const UReplyRefParentNotFoundPost._() : super._();

  @override
  NotFoundPost get data;

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReplyRefParentNotFoundPostImplCopyWith<_$UReplyRefParentNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyRefParentBlockedPostImplCopyWith<$Res> {
  factory _$$UReplyRefParentBlockedPostImplCopyWith(
          _$UReplyRefParentBlockedPostImpl value,
          $Res Function(_$UReplyRefParentBlockedPostImpl) then) =
      __$$UReplyRefParentBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyRefParentBlockedPostImplCopyWithImpl<$Res>
    extends _$UReplyRefParentCopyWithImpl<$Res,
        _$UReplyRefParentBlockedPostImpl>
    implements _$$UReplyRefParentBlockedPostImplCopyWith<$Res> {
  __$$UReplyRefParentBlockedPostImplCopyWithImpl(
      _$UReplyRefParentBlockedPostImpl _value,
      $Res Function(_$UReplyRefParentBlockedPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyRefParentBlockedPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BlockedPost,
    ));
  }

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockedPostCopyWith<$Res> get data {
    return $BlockedPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReplyRefParentBlockedPostImpl extends UReplyRefParentBlockedPost {
  const _$UReplyRefParentBlockedPostImpl({required this.data}) : super._();

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'UReplyRefParent.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyRefParentBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyRefParentBlockedPostImplCopyWith<_$UReplyRefParentBlockedPostImpl>
      get copyWith => __$$UReplyRefParentBlockedPostImplCopyWithImpl<
          _$UReplyRefParentBlockedPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostView data) postView,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return blockedPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostView data)? postView,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return blockedPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostView data)? postView,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
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
    required TResult Function(UReplyRefParentPostView value) postView,
    required TResult Function(UReplyRefParentNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefParentBlockedPost value) blockedPost,
    required TResult Function(UReplyRefParentUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefParentPostView value)? postView,
    TResult? Function(UReplyRefParentNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefParentBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefParentUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefParentPostView value)? postView,
    TResult Function(UReplyRefParentNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefParentBlockedPost value)? blockedPost,
    TResult Function(UReplyRefParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UReplyRefParentBlockedPost extends UReplyRefParent {
  const factory UReplyRefParentBlockedPost({required final BlockedPost data}) =
      _$UReplyRefParentBlockedPostImpl;
  const UReplyRefParentBlockedPost._() : super._();

  @override
  BlockedPost get data;

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReplyRefParentBlockedPostImplCopyWith<_$UReplyRefParentBlockedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyRefParentUnknownImplCopyWith<$Res> {
  factory _$$UReplyRefParentUnknownImplCopyWith(
          _$UReplyRefParentUnknownImpl value,
          $Res Function(_$UReplyRefParentUnknownImpl) then) =
      __$$UReplyRefParentUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UReplyRefParentUnknownImplCopyWithImpl<$Res>
    extends _$UReplyRefParentCopyWithImpl<$Res, _$UReplyRefParentUnknownImpl>
    implements _$$UReplyRefParentUnknownImplCopyWith<$Res> {
  __$$UReplyRefParentUnknownImplCopyWithImpl(
      _$UReplyRefParentUnknownImpl _value,
      $Res Function(_$UReplyRefParentUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyRefParentUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UReplyRefParentUnknownImpl extends UReplyRefParentUnknown {
  const _$UReplyRefParentUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UReplyRefParent.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyRefParentUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyRefParentUnknownImplCopyWith<_$UReplyRefParentUnknownImpl>
      get copyWith => __$$UReplyRefParentUnknownImplCopyWithImpl<
          _$UReplyRefParentUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostView data) postView,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostView data)? postView,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostView data)? postView,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
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
    required TResult Function(UReplyRefParentPostView value) postView,
    required TResult Function(UReplyRefParentNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefParentBlockedPost value) blockedPost,
    required TResult Function(UReplyRefParentUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefParentPostView value)? postView,
    TResult? Function(UReplyRefParentNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefParentBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefParentUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefParentPostView value)? postView,
    TResult Function(UReplyRefParentNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefParentBlockedPost value)? blockedPost,
    TResult Function(UReplyRefParentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UReplyRefParentUnknown extends UReplyRefParent {
  const factory UReplyRefParentUnknown(
          {required final Map<String, dynamic> data}) =
      _$UReplyRefParentUnknownImpl;
  const UReplyRefParentUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UReplyRefParent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UReplyRefParentUnknownImplCopyWith<_$UReplyRefParentUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
