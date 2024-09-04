// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_record_with_media_view_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$URecordWithMediaViewMedia {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(VideoView data) videoView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(VideoView data)? videoView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(VideoView data)? videoView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordWithMediaViewMediaImagesView value)
        imagesView,
    required TResult Function(URecordWithMediaViewMediaVideoView value)
        videoView,
    required TResult Function(URecordWithMediaViewMediaExternalView value)
        externalView,
    required TResult Function(URecordWithMediaViewMediaUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordWithMediaViewMediaImagesView value)? imagesView,
    TResult? Function(URecordWithMediaViewMediaVideoView value)? videoView,
    TResult? Function(URecordWithMediaViewMediaExternalView value)?
        externalView,
    TResult? Function(URecordWithMediaViewMediaUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordWithMediaViewMediaImagesView value)? imagesView,
    TResult Function(URecordWithMediaViewMediaVideoView value)? videoView,
    TResult Function(URecordWithMediaViewMediaExternalView value)? externalView,
    TResult Function(URecordWithMediaViewMediaUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URecordWithMediaViewMediaCopyWith<$Res> {
  factory $URecordWithMediaViewMediaCopyWith(URecordWithMediaViewMedia value,
          $Res Function(URecordWithMediaViewMedia) then) =
      _$URecordWithMediaViewMediaCopyWithImpl<$Res, URecordWithMediaViewMedia>;
}

/// @nodoc
class _$URecordWithMediaViewMediaCopyWithImpl<$Res,
        $Val extends URecordWithMediaViewMedia>
    implements $URecordWithMediaViewMediaCopyWith<$Res> {
  _$URecordWithMediaViewMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$URecordWithMediaViewMediaImagesViewImplCopyWith<$Res> {
  factory _$$URecordWithMediaViewMediaImagesViewImplCopyWith(
          _$URecordWithMediaViewMediaImagesViewImpl value,
          $Res Function(_$URecordWithMediaViewMediaImagesViewImpl) then) =
      __$$URecordWithMediaViewMediaImagesViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImagesView data});

  $ImagesViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordWithMediaViewMediaImagesViewImplCopyWithImpl<$Res>
    extends _$URecordWithMediaViewMediaCopyWithImpl<$Res,
        _$URecordWithMediaViewMediaImagesViewImpl>
    implements _$$URecordWithMediaViewMediaImagesViewImplCopyWith<$Res> {
  __$$URecordWithMediaViewMediaImagesViewImplCopyWithImpl(
      _$URecordWithMediaViewMediaImagesViewImpl _value,
      $Res Function(_$URecordWithMediaViewMediaImagesViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordWithMediaViewMediaImagesViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ImagesView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesViewCopyWith<$Res> get data {
    return $ImagesViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordWithMediaViewMediaImagesViewImpl
    implements URecordWithMediaViewMediaImagesView {
  const _$URecordWithMediaViewMediaImagesViewImpl({required this.data});

  @override
  final ImagesView data;

  @override
  String toString() {
    return 'URecordWithMediaViewMedia.imagesView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordWithMediaViewMediaImagesViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordWithMediaViewMediaImagesViewImplCopyWith<
          _$URecordWithMediaViewMediaImagesViewImpl>
      get copyWith => __$$URecordWithMediaViewMediaImagesViewImplCopyWithImpl<
          _$URecordWithMediaViewMediaImagesViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(VideoView data) videoView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return imagesView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(VideoView data)? videoView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return imagesView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(VideoView data)? videoView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (imagesView != null) {
      return imagesView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordWithMediaViewMediaImagesView value)
        imagesView,
    required TResult Function(URecordWithMediaViewMediaVideoView value)
        videoView,
    required TResult Function(URecordWithMediaViewMediaExternalView value)
        externalView,
    required TResult Function(URecordWithMediaViewMediaUnknown value) unknown,
  }) {
    return imagesView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordWithMediaViewMediaImagesView value)? imagesView,
    TResult? Function(URecordWithMediaViewMediaVideoView value)? videoView,
    TResult? Function(URecordWithMediaViewMediaExternalView value)?
        externalView,
    TResult? Function(URecordWithMediaViewMediaUnknown value)? unknown,
  }) {
    return imagesView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordWithMediaViewMediaImagesView value)? imagesView,
    TResult Function(URecordWithMediaViewMediaVideoView value)? videoView,
    TResult Function(URecordWithMediaViewMediaExternalView value)? externalView,
    TResult Function(URecordWithMediaViewMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (imagesView != null) {
      return imagesView(this);
    }
    return orElse();
  }
}

abstract class URecordWithMediaViewMediaImagesView
    implements URecordWithMediaViewMedia {
  const factory URecordWithMediaViewMediaImagesView(
          {required final ImagesView data}) =
      _$URecordWithMediaViewMediaImagesViewImpl;

  @override
  ImagesView get data;
  @JsonKey(ignore: true)
  _$$URecordWithMediaViewMediaImagesViewImplCopyWith<
          _$URecordWithMediaViewMediaImagesViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordWithMediaViewMediaVideoViewImplCopyWith<$Res> {
  factory _$$URecordWithMediaViewMediaVideoViewImplCopyWith(
          _$URecordWithMediaViewMediaVideoViewImpl value,
          $Res Function(_$URecordWithMediaViewMediaVideoViewImpl) then) =
      __$$URecordWithMediaViewMediaVideoViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VideoView data});

  $VideoViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordWithMediaViewMediaVideoViewImplCopyWithImpl<$Res>
    extends _$URecordWithMediaViewMediaCopyWithImpl<$Res,
        _$URecordWithMediaViewMediaVideoViewImpl>
    implements _$$URecordWithMediaViewMediaVideoViewImplCopyWith<$Res> {
  __$$URecordWithMediaViewMediaVideoViewImplCopyWithImpl(
      _$URecordWithMediaViewMediaVideoViewImpl _value,
      $Res Function(_$URecordWithMediaViewMediaVideoViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordWithMediaViewMediaVideoViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VideoView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoViewCopyWith<$Res> get data {
    return $VideoViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordWithMediaViewMediaVideoViewImpl
    implements URecordWithMediaViewMediaVideoView {
  const _$URecordWithMediaViewMediaVideoViewImpl({required this.data});

  @override
  final VideoView data;

  @override
  String toString() {
    return 'URecordWithMediaViewMedia.videoView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordWithMediaViewMediaVideoViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordWithMediaViewMediaVideoViewImplCopyWith<
          _$URecordWithMediaViewMediaVideoViewImpl>
      get copyWith => __$$URecordWithMediaViewMediaVideoViewImplCopyWithImpl<
          _$URecordWithMediaViewMediaVideoViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(VideoView data) videoView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return videoView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(VideoView data)? videoView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return videoView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(VideoView data)? videoView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (videoView != null) {
      return videoView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordWithMediaViewMediaImagesView value)
        imagesView,
    required TResult Function(URecordWithMediaViewMediaVideoView value)
        videoView,
    required TResult Function(URecordWithMediaViewMediaExternalView value)
        externalView,
    required TResult Function(URecordWithMediaViewMediaUnknown value) unknown,
  }) {
    return videoView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordWithMediaViewMediaImagesView value)? imagesView,
    TResult? Function(URecordWithMediaViewMediaVideoView value)? videoView,
    TResult? Function(URecordWithMediaViewMediaExternalView value)?
        externalView,
    TResult? Function(URecordWithMediaViewMediaUnknown value)? unknown,
  }) {
    return videoView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordWithMediaViewMediaImagesView value)? imagesView,
    TResult Function(URecordWithMediaViewMediaVideoView value)? videoView,
    TResult Function(URecordWithMediaViewMediaExternalView value)? externalView,
    TResult Function(URecordWithMediaViewMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (videoView != null) {
      return videoView(this);
    }
    return orElse();
  }
}

abstract class URecordWithMediaViewMediaVideoView
    implements URecordWithMediaViewMedia {
  const factory URecordWithMediaViewMediaVideoView(
          {required final VideoView data}) =
      _$URecordWithMediaViewMediaVideoViewImpl;

  @override
  VideoView get data;
  @JsonKey(ignore: true)
  _$$URecordWithMediaViewMediaVideoViewImplCopyWith<
          _$URecordWithMediaViewMediaVideoViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordWithMediaViewMediaExternalViewImplCopyWith<$Res> {
  factory _$$URecordWithMediaViewMediaExternalViewImplCopyWith(
          _$URecordWithMediaViewMediaExternalViewImpl value,
          $Res Function(_$URecordWithMediaViewMediaExternalViewImpl) then) =
      __$$URecordWithMediaViewMediaExternalViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ExternalView data});

  $ExternalViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordWithMediaViewMediaExternalViewImplCopyWithImpl<$Res>
    extends _$URecordWithMediaViewMediaCopyWithImpl<$Res,
        _$URecordWithMediaViewMediaExternalViewImpl>
    implements _$$URecordWithMediaViewMediaExternalViewImplCopyWith<$Res> {
  __$$URecordWithMediaViewMediaExternalViewImplCopyWithImpl(
      _$URecordWithMediaViewMediaExternalViewImpl _value,
      $Res Function(_$URecordWithMediaViewMediaExternalViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordWithMediaViewMediaExternalViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ExternalView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalViewCopyWith<$Res> get data {
    return $ExternalViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordWithMediaViewMediaExternalViewImpl
    implements URecordWithMediaViewMediaExternalView {
  const _$URecordWithMediaViewMediaExternalViewImpl({required this.data});

  @override
  final ExternalView data;

  @override
  String toString() {
    return 'URecordWithMediaViewMedia.externalView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordWithMediaViewMediaExternalViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordWithMediaViewMediaExternalViewImplCopyWith<
          _$URecordWithMediaViewMediaExternalViewImpl>
      get copyWith => __$$URecordWithMediaViewMediaExternalViewImplCopyWithImpl<
          _$URecordWithMediaViewMediaExternalViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(VideoView data) videoView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return externalView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(VideoView data)? videoView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return externalView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(VideoView data)? videoView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (externalView != null) {
      return externalView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordWithMediaViewMediaImagesView value)
        imagesView,
    required TResult Function(URecordWithMediaViewMediaVideoView value)
        videoView,
    required TResult Function(URecordWithMediaViewMediaExternalView value)
        externalView,
    required TResult Function(URecordWithMediaViewMediaUnknown value) unknown,
  }) {
    return externalView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordWithMediaViewMediaImagesView value)? imagesView,
    TResult? Function(URecordWithMediaViewMediaVideoView value)? videoView,
    TResult? Function(URecordWithMediaViewMediaExternalView value)?
        externalView,
    TResult? Function(URecordWithMediaViewMediaUnknown value)? unknown,
  }) {
    return externalView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordWithMediaViewMediaImagesView value)? imagesView,
    TResult Function(URecordWithMediaViewMediaVideoView value)? videoView,
    TResult Function(URecordWithMediaViewMediaExternalView value)? externalView,
    TResult Function(URecordWithMediaViewMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (externalView != null) {
      return externalView(this);
    }
    return orElse();
  }
}

abstract class URecordWithMediaViewMediaExternalView
    implements URecordWithMediaViewMedia {
  const factory URecordWithMediaViewMediaExternalView(
          {required final ExternalView data}) =
      _$URecordWithMediaViewMediaExternalViewImpl;

  @override
  ExternalView get data;
  @JsonKey(ignore: true)
  _$$URecordWithMediaViewMediaExternalViewImplCopyWith<
          _$URecordWithMediaViewMediaExternalViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordWithMediaViewMediaUnknownImplCopyWith<$Res> {
  factory _$$URecordWithMediaViewMediaUnknownImplCopyWith(
          _$URecordWithMediaViewMediaUnknownImpl value,
          $Res Function(_$URecordWithMediaViewMediaUnknownImpl) then) =
      __$$URecordWithMediaViewMediaUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$URecordWithMediaViewMediaUnknownImplCopyWithImpl<$Res>
    extends _$URecordWithMediaViewMediaCopyWithImpl<$Res,
        _$URecordWithMediaViewMediaUnknownImpl>
    implements _$$URecordWithMediaViewMediaUnknownImplCopyWith<$Res> {
  __$$URecordWithMediaViewMediaUnknownImplCopyWithImpl(
      _$URecordWithMediaViewMediaUnknownImpl _value,
      $Res Function(_$URecordWithMediaViewMediaUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordWithMediaViewMediaUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$URecordWithMediaViewMediaUnknownImpl
    implements URecordWithMediaViewMediaUnknown {
  const _$URecordWithMediaViewMediaUnknownImpl(
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
    return 'URecordWithMediaViewMedia.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordWithMediaViewMediaUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordWithMediaViewMediaUnknownImplCopyWith<
          _$URecordWithMediaViewMediaUnknownImpl>
      get copyWith => __$$URecordWithMediaViewMediaUnknownImplCopyWithImpl<
          _$URecordWithMediaViewMediaUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(VideoView data) videoView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(VideoView data)? videoView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(VideoView data)? videoView,
    TResult Function(ExternalView data)? externalView,
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
    required TResult Function(URecordWithMediaViewMediaImagesView value)
        imagesView,
    required TResult Function(URecordWithMediaViewMediaVideoView value)
        videoView,
    required TResult Function(URecordWithMediaViewMediaExternalView value)
        externalView,
    required TResult Function(URecordWithMediaViewMediaUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordWithMediaViewMediaImagesView value)? imagesView,
    TResult? Function(URecordWithMediaViewMediaVideoView value)? videoView,
    TResult? Function(URecordWithMediaViewMediaExternalView value)?
        externalView,
    TResult? Function(URecordWithMediaViewMediaUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordWithMediaViewMediaImagesView value)? imagesView,
    TResult Function(URecordWithMediaViewMediaVideoView value)? videoView,
    TResult Function(URecordWithMediaViewMediaExternalView value)? externalView,
    TResult Function(URecordWithMediaViewMediaUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class URecordWithMediaViewMediaUnknown
    implements URecordWithMediaViewMedia {
  const factory URecordWithMediaViewMediaUnknown(
          {required final Map<String, dynamic> data}) =
      _$URecordWithMediaViewMediaUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$URecordWithMediaViewMediaUnknownImplCopyWith<
          _$URecordWithMediaViewMediaUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
