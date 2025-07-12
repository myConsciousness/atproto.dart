// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_blob_view_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UBlobViewDetails {
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
    required TResult Function(UBlobViewDetailsImageDetails value) imageDetails,
    required TResult Function(UBlobViewDetailsVideoDetails value) videoDetails,
    required TResult Function(UBlobViewDetailsUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBlobViewDetailsImageDetails value)? imageDetails,
    TResult? Function(UBlobViewDetailsVideoDetails value)? videoDetails,
    TResult? Function(UBlobViewDetailsUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBlobViewDetailsImageDetails value)? imageDetails,
    TResult Function(UBlobViewDetailsVideoDetails value)? videoDetails,
    TResult Function(UBlobViewDetailsUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UBlobViewDetailsCopyWith<$Res> {
  factory $UBlobViewDetailsCopyWith(
          UBlobViewDetails value, $Res Function(UBlobViewDetails) then) =
      _$UBlobViewDetailsCopyWithImpl<$Res, UBlobViewDetails>;
}

/// @nodoc
class _$UBlobViewDetailsCopyWithImpl<$Res, $Val extends UBlobViewDetails>
    implements $UBlobViewDetailsCopyWith<$Res> {
  _$UBlobViewDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UBlobViewDetails
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UBlobViewDetailsImageDetailsImplCopyWith<$Res> {
  factory _$$UBlobViewDetailsImageDetailsImplCopyWith(
          _$UBlobViewDetailsImageDetailsImpl value,
          $Res Function(_$UBlobViewDetailsImageDetailsImpl) then) =
      __$$UBlobViewDetailsImageDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImageDetails data});

  $ImageDetailsCopyWith<$Res> get data;
}

/// @nodoc
class __$$UBlobViewDetailsImageDetailsImplCopyWithImpl<$Res>
    extends _$UBlobViewDetailsCopyWithImpl<$Res,
        _$UBlobViewDetailsImageDetailsImpl>
    implements _$$UBlobViewDetailsImageDetailsImplCopyWith<$Res> {
  __$$UBlobViewDetailsImageDetailsImplCopyWithImpl(
      _$UBlobViewDetailsImageDetailsImpl _value,
      $Res Function(_$UBlobViewDetailsImageDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UBlobViewDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBlobViewDetailsImageDetailsImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ImageDetails,
    ));
  }

  /// Create a copy of UBlobViewDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageDetailsCopyWith<$Res> get data {
    return $ImageDetailsCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UBlobViewDetailsImageDetailsImpl extends UBlobViewDetailsImageDetails {
  const _$UBlobViewDetailsImageDetailsImpl({required this.data}) : super._();

  @override
  final ImageDetails data;

  @override
  String toString() {
    return 'UBlobViewDetails.imageDetails(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBlobViewDetailsImageDetailsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UBlobViewDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UBlobViewDetailsImageDetailsImplCopyWith<
          _$UBlobViewDetailsImageDetailsImpl>
      get copyWith => __$$UBlobViewDetailsImageDetailsImplCopyWithImpl<
          _$UBlobViewDetailsImageDetailsImpl>(this, _$identity);

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
    required TResult Function(UBlobViewDetailsImageDetails value) imageDetails,
    required TResult Function(UBlobViewDetailsVideoDetails value) videoDetails,
    required TResult Function(UBlobViewDetailsUnknown value) unknown,
  }) {
    return imageDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBlobViewDetailsImageDetails value)? imageDetails,
    TResult? Function(UBlobViewDetailsVideoDetails value)? videoDetails,
    TResult? Function(UBlobViewDetailsUnknown value)? unknown,
  }) {
    return imageDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBlobViewDetailsImageDetails value)? imageDetails,
    TResult Function(UBlobViewDetailsVideoDetails value)? videoDetails,
    TResult Function(UBlobViewDetailsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (imageDetails != null) {
      return imageDetails(this);
    }
    return orElse();
  }
}

abstract class UBlobViewDetailsImageDetails extends UBlobViewDetails {
  const factory UBlobViewDetailsImageDetails(
      {required final ImageDetails data}) = _$UBlobViewDetailsImageDetailsImpl;
  const UBlobViewDetailsImageDetails._() : super._();

  @override
  ImageDetails get data;

  /// Create a copy of UBlobViewDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UBlobViewDetailsImageDetailsImplCopyWith<
          _$UBlobViewDetailsImageDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UBlobViewDetailsVideoDetailsImplCopyWith<$Res> {
  factory _$$UBlobViewDetailsVideoDetailsImplCopyWith(
          _$UBlobViewDetailsVideoDetailsImpl value,
          $Res Function(_$UBlobViewDetailsVideoDetailsImpl) then) =
      __$$UBlobViewDetailsVideoDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VideoDetails data});

  $VideoDetailsCopyWith<$Res> get data;
}

/// @nodoc
class __$$UBlobViewDetailsVideoDetailsImplCopyWithImpl<$Res>
    extends _$UBlobViewDetailsCopyWithImpl<$Res,
        _$UBlobViewDetailsVideoDetailsImpl>
    implements _$$UBlobViewDetailsVideoDetailsImplCopyWith<$Res> {
  __$$UBlobViewDetailsVideoDetailsImplCopyWithImpl(
      _$UBlobViewDetailsVideoDetailsImpl _value,
      $Res Function(_$UBlobViewDetailsVideoDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UBlobViewDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBlobViewDetailsVideoDetailsImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VideoDetails,
    ));
  }

  /// Create a copy of UBlobViewDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoDetailsCopyWith<$Res> get data {
    return $VideoDetailsCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UBlobViewDetailsVideoDetailsImpl extends UBlobViewDetailsVideoDetails {
  const _$UBlobViewDetailsVideoDetailsImpl({required this.data}) : super._();

  @override
  final VideoDetails data;

  @override
  String toString() {
    return 'UBlobViewDetails.videoDetails(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBlobViewDetailsVideoDetailsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UBlobViewDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UBlobViewDetailsVideoDetailsImplCopyWith<
          _$UBlobViewDetailsVideoDetailsImpl>
      get copyWith => __$$UBlobViewDetailsVideoDetailsImplCopyWithImpl<
          _$UBlobViewDetailsVideoDetailsImpl>(this, _$identity);

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
    required TResult Function(UBlobViewDetailsImageDetails value) imageDetails,
    required TResult Function(UBlobViewDetailsVideoDetails value) videoDetails,
    required TResult Function(UBlobViewDetailsUnknown value) unknown,
  }) {
    return videoDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBlobViewDetailsImageDetails value)? imageDetails,
    TResult? Function(UBlobViewDetailsVideoDetails value)? videoDetails,
    TResult? Function(UBlobViewDetailsUnknown value)? unknown,
  }) {
    return videoDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBlobViewDetailsImageDetails value)? imageDetails,
    TResult Function(UBlobViewDetailsVideoDetails value)? videoDetails,
    TResult Function(UBlobViewDetailsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (videoDetails != null) {
      return videoDetails(this);
    }
    return orElse();
  }
}

abstract class UBlobViewDetailsVideoDetails extends UBlobViewDetails {
  const factory UBlobViewDetailsVideoDetails(
      {required final VideoDetails data}) = _$UBlobViewDetailsVideoDetailsImpl;
  const UBlobViewDetailsVideoDetails._() : super._();

  @override
  VideoDetails get data;

  /// Create a copy of UBlobViewDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UBlobViewDetailsVideoDetailsImplCopyWith<
          _$UBlobViewDetailsVideoDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UBlobViewDetailsUnknownImplCopyWith<$Res> {
  factory _$$UBlobViewDetailsUnknownImplCopyWith(
          _$UBlobViewDetailsUnknownImpl value,
          $Res Function(_$UBlobViewDetailsUnknownImpl) then) =
      __$$UBlobViewDetailsUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UBlobViewDetailsUnknownImplCopyWithImpl<$Res>
    extends _$UBlobViewDetailsCopyWithImpl<$Res, _$UBlobViewDetailsUnknownImpl>
    implements _$$UBlobViewDetailsUnknownImplCopyWith<$Res> {
  __$$UBlobViewDetailsUnknownImplCopyWithImpl(
      _$UBlobViewDetailsUnknownImpl _value,
      $Res Function(_$UBlobViewDetailsUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UBlobViewDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBlobViewDetailsUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UBlobViewDetailsUnknownImpl extends UBlobViewDetailsUnknown {
  const _$UBlobViewDetailsUnknownImpl(
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
    return 'UBlobViewDetails.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBlobViewDetailsUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UBlobViewDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UBlobViewDetailsUnknownImplCopyWith<_$UBlobViewDetailsUnknownImpl>
      get copyWith => __$$UBlobViewDetailsUnknownImplCopyWithImpl<
          _$UBlobViewDetailsUnknownImpl>(this, _$identity);

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
    required TResult Function(UBlobViewDetailsImageDetails value) imageDetails,
    required TResult Function(UBlobViewDetailsVideoDetails value) videoDetails,
    required TResult Function(UBlobViewDetailsUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBlobViewDetailsImageDetails value)? imageDetails,
    TResult? Function(UBlobViewDetailsVideoDetails value)? videoDetails,
    TResult? Function(UBlobViewDetailsUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBlobViewDetailsImageDetails value)? imageDetails,
    TResult Function(UBlobViewDetailsVideoDetails value)? videoDetails,
    TResult Function(UBlobViewDetailsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UBlobViewDetailsUnknown extends UBlobViewDetails {
  const factory UBlobViewDetailsUnknown(
          {required final Map<String, dynamic> data}) =
      _$UBlobViewDetailsUnknownImpl;
  const UBlobViewDetailsUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UBlobViewDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UBlobViewDetailsUnknownImplCopyWith<_$UBlobViewDetailsUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
