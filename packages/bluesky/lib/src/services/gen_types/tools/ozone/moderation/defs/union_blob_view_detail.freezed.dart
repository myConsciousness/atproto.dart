// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_blob_view_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UBlobViewDetail {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImageDetails data) imageDetails,
    required TResult Function(VideoDetails data) videoDetails,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImageDetails data)? imageDetails,
    TResult? Function(VideoDetails data)? videoDetails,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImageDetails data)? imageDetails,
    TResult Function(VideoDetails data)? videoDetails,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UBlobViewDetailImageDetails value) imageDetails,
    required TResult Function(UBlobViewDetailVideoDetails value) videoDetails,
    required TResult Function(UBlobViewDetailUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBlobViewDetailImageDetails value)? imageDetails,
    TResult? Function(UBlobViewDetailVideoDetails value)? videoDetails,
    TResult? Function(UBlobViewDetailUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBlobViewDetailImageDetails value)? imageDetails,
    TResult Function(UBlobViewDetailVideoDetails value)? videoDetails,
    TResult Function(UBlobViewDetailUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UBlobViewDetailCopyWith<$Res> {
  factory $UBlobViewDetailCopyWith(
          UBlobViewDetail value, $Res Function(UBlobViewDetail) then) =
      _$UBlobViewDetailCopyWithImpl<$Res, UBlobViewDetail>;
}

/// @nodoc
class _$UBlobViewDetailCopyWithImpl<$Res, $Val extends UBlobViewDetail>
    implements $UBlobViewDetailCopyWith<$Res> {
  _$UBlobViewDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UBlobViewDetailImageDetailsImplCopyWith<$Res> {
  factory _$$UBlobViewDetailImageDetailsImplCopyWith(
          _$UBlobViewDetailImageDetailsImpl value,
          $Res Function(_$UBlobViewDetailImageDetailsImpl) then) =
      __$$UBlobViewDetailImageDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImageDetails data});

  $ImageDetailsCopyWith<$Res> get data;
}

/// @nodoc
class __$$UBlobViewDetailImageDetailsImplCopyWithImpl<$Res>
    extends _$UBlobViewDetailCopyWithImpl<$Res,
        _$UBlobViewDetailImageDetailsImpl>
    implements _$$UBlobViewDetailImageDetailsImplCopyWith<$Res> {
  __$$UBlobViewDetailImageDetailsImplCopyWithImpl(
      _$UBlobViewDetailImageDetailsImpl _value,
      $Res Function(_$UBlobViewDetailImageDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBlobViewDetailImageDetailsImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ImageDetails,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageDetailsCopyWith<$Res> get data {
    return $ImageDetailsCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UBlobViewDetailImageDetailsImpl implements UBlobViewDetailImageDetails {
  const _$UBlobViewDetailImageDetailsImpl({required this.data});

  @override
  final ImageDetails data;

  @override
  String toString() {
    return 'UBlobViewDetail.imageDetails(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBlobViewDetailImageDetailsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UBlobViewDetailImageDetailsImplCopyWith<_$UBlobViewDetailImageDetailsImpl>
      get copyWith => __$$UBlobViewDetailImageDetailsImplCopyWithImpl<
          _$UBlobViewDetailImageDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImageDetails data) imageDetails,
    required TResult Function(VideoDetails data) videoDetails,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return imageDetails(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImageDetails data)? imageDetails,
    TResult? Function(VideoDetails data)? videoDetails,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return imageDetails?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImageDetails data)? imageDetails,
    TResult Function(VideoDetails data)? videoDetails,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (imageDetails != null) {
      return imageDetails(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UBlobViewDetailImageDetails value) imageDetails,
    required TResult Function(UBlobViewDetailVideoDetails value) videoDetails,
    required TResult Function(UBlobViewDetailUnknown value) unknown,
  }) {
    return imageDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBlobViewDetailImageDetails value)? imageDetails,
    TResult? Function(UBlobViewDetailVideoDetails value)? videoDetails,
    TResult? Function(UBlobViewDetailUnknown value)? unknown,
  }) {
    return imageDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBlobViewDetailImageDetails value)? imageDetails,
    TResult Function(UBlobViewDetailVideoDetails value)? videoDetails,
    TResult Function(UBlobViewDetailUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (imageDetails != null) {
      return imageDetails(this);
    }
    return orElse();
  }
}

abstract class UBlobViewDetailImageDetails implements UBlobViewDetail {
  const factory UBlobViewDetailImageDetails(
      {required final ImageDetails data}) = _$UBlobViewDetailImageDetailsImpl;

  @override
  ImageDetails get data;
  @JsonKey(ignore: true)
  _$$UBlobViewDetailImageDetailsImplCopyWith<_$UBlobViewDetailImageDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UBlobViewDetailVideoDetailsImplCopyWith<$Res> {
  factory _$$UBlobViewDetailVideoDetailsImplCopyWith(
          _$UBlobViewDetailVideoDetailsImpl value,
          $Res Function(_$UBlobViewDetailVideoDetailsImpl) then) =
      __$$UBlobViewDetailVideoDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VideoDetails data});

  $VideoDetailsCopyWith<$Res> get data;
}

/// @nodoc
class __$$UBlobViewDetailVideoDetailsImplCopyWithImpl<$Res>
    extends _$UBlobViewDetailCopyWithImpl<$Res,
        _$UBlobViewDetailVideoDetailsImpl>
    implements _$$UBlobViewDetailVideoDetailsImplCopyWith<$Res> {
  __$$UBlobViewDetailVideoDetailsImplCopyWithImpl(
      _$UBlobViewDetailVideoDetailsImpl _value,
      $Res Function(_$UBlobViewDetailVideoDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBlobViewDetailVideoDetailsImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VideoDetails,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoDetailsCopyWith<$Res> get data {
    return $VideoDetailsCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UBlobViewDetailVideoDetailsImpl implements UBlobViewDetailVideoDetails {
  const _$UBlobViewDetailVideoDetailsImpl({required this.data});

  @override
  final VideoDetails data;

  @override
  String toString() {
    return 'UBlobViewDetail.videoDetails(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBlobViewDetailVideoDetailsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UBlobViewDetailVideoDetailsImplCopyWith<_$UBlobViewDetailVideoDetailsImpl>
      get copyWith => __$$UBlobViewDetailVideoDetailsImplCopyWithImpl<
          _$UBlobViewDetailVideoDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImageDetails data) imageDetails,
    required TResult Function(VideoDetails data) videoDetails,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return videoDetails(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImageDetails data)? imageDetails,
    TResult? Function(VideoDetails data)? videoDetails,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return videoDetails?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImageDetails data)? imageDetails,
    TResult Function(VideoDetails data)? videoDetails,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (videoDetails != null) {
      return videoDetails(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UBlobViewDetailImageDetails value) imageDetails,
    required TResult Function(UBlobViewDetailVideoDetails value) videoDetails,
    required TResult Function(UBlobViewDetailUnknown value) unknown,
  }) {
    return videoDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBlobViewDetailImageDetails value)? imageDetails,
    TResult? Function(UBlobViewDetailVideoDetails value)? videoDetails,
    TResult? Function(UBlobViewDetailUnknown value)? unknown,
  }) {
    return videoDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBlobViewDetailImageDetails value)? imageDetails,
    TResult Function(UBlobViewDetailVideoDetails value)? videoDetails,
    TResult Function(UBlobViewDetailUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (videoDetails != null) {
      return videoDetails(this);
    }
    return orElse();
  }
}

abstract class UBlobViewDetailVideoDetails implements UBlobViewDetail {
  const factory UBlobViewDetailVideoDetails(
      {required final VideoDetails data}) = _$UBlobViewDetailVideoDetailsImpl;

  @override
  VideoDetails get data;
  @JsonKey(ignore: true)
  _$$UBlobViewDetailVideoDetailsImplCopyWith<_$UBlobViewDetailVideoDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UBlobViewDetailUnknownImplCopyWith<$Res> {
  factory _$$UBlobViewDetailUnknownImplCopyWith(
          _$UBlobViewDetailUnknownImpl value,
          $Res Function(_$UBlobViewDetailUnknownImpl) then) =
      __$$UBlobViewDetailUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UBlobViewDetailUnknownImplCopyWithImpl<$Res>
    extends _$UBlobViewDetailCopyWithImpl<$Res, _$UBlobViewDetailUnknownImpl>
    implements _$$UBlobViewDetailUnknownImplCopyWith<$Res> {
  __$$UBlobViewDetailUnknownImplCopyWithImpl(
      _$UBlobViewDetailUnknownImpl _value,
      $Res Function(_$UBlobViewDetailUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBlobViewDetailUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UBlobViewDetailUnknownImpl implements UBlobViewDetailUnknown {
  const _$UBlobViewDetailUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UBlobViewDetail.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBlobViewDetailUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UBlobViewDetailUnknownImplCopyWith<_$UBlobViewDetailUnknownImpl>
      get copyWith => __$$UBlobViewDetailUnknownImplCopyWithImpl<
          _$UBlobViewDetailUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImageDetails data) imageDetails,
    required TResult Function(VideoDetails data) videoDetails,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImageDetails data)? imageDetails,
    TResult? Function(VideoDetails data)? videoDetails,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImageDetails data)? imageDetails,
    TResult Function(VideoDetails data)? videoDetails,
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
    required TResult Function(UBlobViewDetailImageDetails value) imageDetails,
    required TResult Function(UBlobViewDetailVideoDetails value) videoDetails,
    required TResult Function(UBlobViewDetailUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBlobViewDetailImageDetails value)? imageDetails,
    TResult? Function(UBlobViewDetailVideoDetails value)? videoDetails,
    TResult? Function(UBlobViewDetailUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBlobViewDetailImageDetails value)? imageDetails,
    TResult Function(UBlobViewDetailVideoDetails value)? videoDetails,
    TResult Function(UBlobViewDetailUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UBlobViewDetailUnknown implements UBlobViewDetail {
  const factory UBlobViewDetailUnknown(
          {required final Map<String, dynamic> data}) =
      _$UBlobViewDetailUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UBlobViewDetailUnknownImplCopyWith<_$UBlobViewDetailUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
