// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_record_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$URecordEmbed {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(RecordView data) recordView,
    required TResult Function(RecordWithMediaView data) recordWithMediaView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(RecordView data)? recordView,
    TResult? Function(RecordWithMediaView data)? recordWithMediaView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(RecordView data)? recordView,
    TResult Function(RecordWithMediaView data)? recordWithMediaView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordEmbedImagesView value) imagesView,
    required TResult Function(URecordEmbedExternalView value) externalView,
    required TResult Function(URecordEmbedRecordView value) recordView,
    required TResult Function(URecordEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(URecordEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordEmbedImagesView value)? imagesView,
    TResult? Function(URecordEmbedExternalView value)? externalView,
    TResult? Function(URecordEmbedRecordView value)? recordView,
    TResult? Function(URecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(URecordEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordEmbedImagesView value)? imagesView,
    TResult Function(URecordEmbedExternalView value)? externalView,
    TResult Function(URecordEmbedRecordView value)? recordView,
    TResult Function(URecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(URecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URecordEmbedCopyWith<$Res> {
  factory $URecordEmbedCopyWith(
          URecordEmbed value, $Res Function(URecordEmbed) then) =
      _$URecordEmbedCopyWithImpl<$Res, URecordEmbed>;
}

/// @nodoc
class _$URecordEmbedCopyWithImpl<$Res, $Val extends URecordEmbed>
    implements $URecordEmbedCopyWith<$Res> {
  _$URecordEmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$URecordEmbedImagesViewImplCopyWith<$Res> {
  factory _$$URecordEmbedImagesViewImplCopyWith(
          _$URecordEmbedImagesViewImpl value,
          $Res Function(_$URecordEmbedImagesViewImpl) then) =
      __$$URecordEmbedImagesViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImagesView data});

  $ImagesViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordEmbedImagesViewImplCopyWithImpl<$Res>
    extends _$URecordEmbedCopyWithImpl<$Res, _$URecordEmbedImagesViewImpl>
    implements _$$URecordEmbedImagesViewImplCopyWith<$Res> {
  __$$URecordEmbedImagesViewImplCopyWithImpl(
      _$URecordEmbedImagesViewImpl _value,
      $Res Function(_$URecordEmbedImagesViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordEmbedImagesViewImpl(
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

class _$URecordEmbedImagesViewImpl implements URecordEmbedImagesView {
  const _$URecordEmbedImagesViewImpl({required this.data});

  @override
  final ImagesView data;

  @override
  String toString() {
    return 'URecordEmbed.imagesView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordEmbedImagesViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordEmbedImagesViewImplCopyWith<_$URecordEmbedImagesViewImpl>
      get copyWith => __$$URecordEmbedImagesViewImplCopyWithImpl<
          _$URecordEmbedImagesViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(RecordView data) recordView,
    required TResult Function(RecordWithMediaView data) recordWithMediaView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return imagesView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(RecordView data)? recordView,
    TResult? Function(RecordWithMediaView data)? recordWithMediaView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return imagesView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(RecordView data)? recordView,
    TResult Function(RecordWithMediaView data)? recordWithMediaView,
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
    required TResult Function(URecordEmbedImagesView value) imagesView,
    required TResult Function(URecordEmbedExternalView value) externalView,
    required TResult Function(URecordEmbedRecordView value) recordView,
    required TResult Function(URecordEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(URecordEmbedUnknown value) unknown,
  }) {
    return imagesView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordEmbedImagesView value)? imagesView,
    TResult? Function(URecordEmbedExternalView value)? externalView,
    TResult? Function(URecordEmbedRecordView value)? recordView,
    TResult? Function(URecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(URecordEmbedUnknown value)? unknown,
  }) {
    return imagesView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordEmbedImagesView value)? imagesView,
    TResult Function(URecordEmbedExternalView value)? externalView,
    TResult Function(URecordEmbedRecordView value)? recordView,
    TResult Function(URecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(URecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (imagesView != null) {
      return imagesView(this);
    }
    return orElse();
  }
}

abstract class URecordEmbedImagesView implements URecordEmbed {
  const factory URecordEmbedImagesView({required final ImagesView data}) =
      _$URecordEmbedImagesViewImpl;

  @override
  ImagesView get data;
  @JsonKey(ignore: true)
  _$$URecordEmbedImagesViewImplCopyWith<_$URecordEmbedImagesViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordEmbedExternalViewImplCopyWith<$Res> {
  factory _$$URecordEmbedExternalViewImplCopyWith(
          _$URecordEmbedExternalViewImpl value,
          $Res Function(_$URecordEmbedExternalViewImpl) then) =
      __$$URecordEmbedExternalViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ExternalView data});

  $ExternalViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordEmbedExternalViewImplCopyWithImpl<$Res>
    extends _$URecordEmbedCopyWithImpl<$Res, _$URecordEmbedExternalViewImpl>
    implements _$$URecordEmbedExternalViewImplCopyWith<$Res> {
  __$$URecordEmbedExternalViewImplCopyWithImpl(
      _$URecordEmbedExternalViewImpl _value,
      $Res Function(_$URecordEmbedExternalViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordEmbedExternalViewImpl(
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

class _$URecordEmbedExternalViewImpl implements URecordEmbedExternalView {
  const _$URecordEmbedExternalViewImpl({required this.data});

  @override
  final ExternalView data;

  @override
  String toString() {
    return 'URecordEmbed.externalView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordEmbedExternalViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordEmbedExternalViewImplCopyWith<_$URecordEmbedExternalViewImpl>
      get copyWith => __$$URecordEmbedExternalViewImplCopyWithImpl<
          _$URecordEmbedExternalViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(RecordView data) recordView,
    required TResult Function(RecordWithMediaView data) recordWithMediaView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return externalView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(RecordView data)? recordView,
    TResult? Function(RecordWithMediaView data)? recordWithMediaView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return externalView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(RecordView data)? recordView,
    TResult Function(RecordWithMediaView data)? recordWithMediaView,
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
    required TResult Function(URecordEmbedImagesView value) imagesView,
    required TResult Function(URecordEmbedExternalView value) externalView,
    required TResult Function(URecordEmbedRecordView value) recordView,
    required TResult Function(URecordEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(URecordEmbedUnknown value) unknown,
  }) {
    return externalView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordEmbedImagesView value)? imagesView,
    TResult? Function(URecordEmbedExternalView value)? externalView,
    TResult? Function(URecordEmbedRecordView value)? recordView,
    TResult? Function(URecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(URecordEmbedUnknown value)? unknown,
  }) {
    return externalView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordEmbedImagesView value)? imagesView,
    TResult Function(URecordEmbedExternalView value)? externalView,
    TResult Function(URecordEmbedRecordView value)? recordView,
    TResult Function(URecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(URecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (externalView != null) {
      return externalView(this);
    }
    return orElse();
  }
}

abstract class URecordEmbedExternalView implements URecordEmbed {
  const factory URecordEmbedExternalView({required final ExternalView data}) =
      _$URecordEmbedExternalViewImpl;

  @override
  ExternalView get data;
  @JsonKey(ignore: true)
  _$$URecordEmbedExternalViewImplCopyWith<_$URecordEmbedExternalViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordEmbedRecordViewImplCopyWith<$Res> {
  factory _$$URecordEmbedRecordViewImplCopyWith(
          _$URecordEmbedRecordViewImpl value,
          $Res Function(_$URecordEmbedRecordViewImpl) then) =
      __$$URecordEmbedRecordViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordView data});

  $RecordViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordEmbedRecordViewImplCopyWithImpl<$Res>
    extends _$URecordEmbedCopyWithImpl<$Res, _$URecordEmbedRecordViewImpl>
    implements _$$URecordEmbedRecordViewImplCopyWith<$Res> {
  __$$URecordEmbedRecordViewImplCopyWithImpl(
      _$URecordEmbedRecordViewImpl _value,
      $Res Function(_$URecordEmbedRecordViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordEmbedRecordViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RecordView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordViewCopyWith<$Res> get data {
    return $RecordViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordEmbedRecordViewImpl implements URecordEmbedRecordView {
  const _$URecordEmbedRecordViewImpl({required this.data});

  @override
  final RecordView data;

  @override
  String toString() {
    return 'URecordEmbed.recordView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordEmbedRecordViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordEmbedRecordViewImplCopyWith<_$URecordEmbedRecordViewImpl>
      get copyWith => __$$URecordEmbedRecordViewImplCopyWithImpl<
          _$URecordEmbedRecordViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(RecordView data) recordView,
    required TResult Function(RecordWithMediaView data) recordWithMediaView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return recordView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(RecordView data)? recordView,
    TResult? Function(RecordWithMediaView data)? recordWithMediaView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return recordView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(RecordView data)? recordView,
    TResult Function(RecordWithMediaView data)? recordWithMediaView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (recordView != null) {
      return recordView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordEmbedImagesView value) imagesView,
    required TResult Function(URecordEmbedExternalView value) externalView,
    required TResult Function(URecordEmbedRecordView value) recordView,
    required TResult Function(URecordEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(URecordEmbedUnknown value) unknown,
  }) {
    return recordView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordEmbedImagesView value)? imagesView,
    TResult? Function(URecordEmbedExternalView value)? externalView,
    TResult? Function(URecordEmbedRecordView value)? recordView,
    TResult? Function(URecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(URecordEmbedUnknown value)? unknown,
  }) {
    return recordView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordEmbedImagesView value)? imagesView,
    TResult Function(URecordEmbedExternalView value)? externalView,
    TResult Function(URecordEmbedRecordView value)? recordView,
    TResult Function(URecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(URecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordView != null) {
      return recordView(this);
    }
    return orElse();
  }
}

abstract class URecordEmbedRecordView implements URecordEmbed {
  const factory URecordEmbedRecordView({required final RecordView data}) =
      _$URecordEmbedRecordViewImpl;

  @override
  RecordView get data;
  @JsonKey(ignore: true)
  _$$URecordEmbedRecordViewImplCopyWith<_$URecordEmbedRecordViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordEmbedRecordWithMediaViewImplCopyWith<$Res> {
  factory _$$URecordEmbedRecordWithMediaViewImplCopyWith(
          _$URecordEmbedRecordWithMediaViewImpl value,
          $Res Function(_$URecordEmbedRecordWithMediaViewImpl) then) =
      __$$URecordEmbedRecordWithMediaViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordWithMediaView data});

  $RecordWithMediaViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordEmbedRecordWithMediaViewImplCopyWithImpl<$Res>
    extends _$URecordEmbedCopyWithImpl<$Res,
        _$URecordEmbedRecordWithMediaViewImpl>
    implements _$$URecordEmbedRecordWithMediaViewImplCopyWith<$Res> {
  __$$URecordEmbedRecordWithMediaViewImplCopyWithImpl(
      _$URecordEmbedRecordWithMediaViewImpl _value,
      $Res Function(_$URecordEmbedRecordWithMediaViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordEmbedRecordWithMediaViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RecordWithMediaView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordWithMediaViewCopyWith<$Res> get data {
    return $RecordWithMediaViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordEmbedRecordWithMediaViewImpl
    implements URecordEmbedRecordWithMediaView {
  const _$URecordEmbedRecordWithMediaViewImpl({required this.data});

  @override
  final RecordWithMediaView data;

  @override
  String toString() {
    return 'URecordEmbed.recordWithMediaView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordEmbedRecordWithMediaViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordEmbedRecordWithMediaViewImplCopyWith<
          _$URecordEmbedRecordWithMediaViewImpl>
      get copyWith => __$$URecordEmbedRecordWithMediaViewImplCopyWithImpl<
          _$URecordEmbedRecordWithMediaViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(RecordView data) recordView,
    required TResult Function(RecordWithMediaView data) recordWithMediaView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return recordWithMediaView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(RecordView data)? recordView,
    TResult? Function(RecordWithMediaView data)? recordWithMediaView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return recordWithMediaView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(RecordView data)? recordView,
    TResult Function(RecordWithMediaView data)? recordWithMediaView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (recordWithMediaView != null) {
      return recordWithMediaView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordEmbedImagesView value) imagesView,
    required TResult Function(URecordEmbedExternalView value) externalView,
    required TResult Function(URecordEmbedRecordView value) recordView,
    required TResult Function(URecordEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(URecordEmbedUnknown value) unknown,
  }) {
    return recordWithMediaView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordEmbedImagesView value)? imagesView,
    TResult? Function(URecordEmbedExternalView value)? externalView,
    TResult? Function(URecordEmbedRecordView value)? recordView,
    TResult? Function(URecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(URecordEmbedUnknown value)? unknown,
  }) {
    return recordWithMediaView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordEmbedImagesView value)? imagesView,
    TResult Function(URecordEmbedExternalView value)? externalView,
    TResult Function(URecordEmbedRecordView value)? recordView,
    TResult Function(URecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(URecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordWithMediaView != null) {
      return recordWithMediaView(this);
    }
    return orElse();
  }
}

abstract class URecordEmbedRecordWithMediaView implements URecordEmbed {
  const factory URecordEmbedRecordWithMediaView(
          {required final RecordWithMediaView data}) =
      _$URecordEmbedRecordWithMediaViewImpl;

  @override
  RecordWithMediaView get data;
  @JsonKey(ignore: true)
  _$$URecordEmbedRecordWithMediaViewImplCopyWith<
          _$URecordEmbedRecordWithMediaViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordEmbedUnknownImplCopyWith<$Res> {
  factory _$$URecordEmbedUnknownImplCopyWith(_$URecordEmbedUnknownImpl value,
          $Res Function(_$URecordEmbedUnknownImpl) then) =
      __$$URecordEmbedUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$URecordEmbedUnknownImplCopyWithImpl<$Res>
    extends _$URecordEmbedCopyWithImpl<$Res, _$URecordEmbedUnknownImpl>
    implements _$$URecordEmbedUnknownImplCopyWith<$Res> {
  __$$URecordEmbedUnknownImplCopyWithImpl(_$URecordEmbedUnknownImpl _value,
      $Res Function(_$URecordEmbedUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordEmbedUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$URecordEmbedUnknownImpl implements URecordEmbedUnknown {
  const _$URecordEmbedUnknownImpl({required final Map<String, dynamic> data})
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
    return 'URecordEmbed.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordEmbedUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordEmbedUnknownImplCopyWith<_$URecordEmbedUnknownImpl> get copyWith =>
      __$$URecordEmbedUnknownImplCopyWithImpl<_$URecordEmbedUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ImagesView data) imagesView,
    required TResult Function(ExternalView data) externalView,
    required TResult Function(RecordView data) recordView,
    required TResult Function(RecordWithMediaView data) recordWithMediaView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ImagesView data)? imagesView,
    TResult? Function(ExternalView data)? externalView,
    TResult? Function(RecordView data)? recordView,
    TResult? Function(RecordWithMediaView data)? recordWithMediaView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ImagesView data)? imagesView,
    TResult Function(ExternalView data)? externalView,
    TResult Function(RecordView data)? recordView,
    TResult Function(RecordWithMediaView data)? recordWithMediaView,
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
    required TResult Function(URecordEmbedImagesView value) imagesView,
    required TResult Function(URecordEmbedExternalView value) externalView,
    required TResult Function(URecordEmbedRecordView value) recordView,
    required TResult Function(URecordEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(URecordEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordEmbedImagesView value)? imagesView,
    TResult? Function(URecordEmbedExternalView value)? externalView,
    TResult? Function(URecordEmbedRecordView value)? recordView,
    TResult? Function(URecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(URecordEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordEmbedImagesView value)? imagesView,
    TResult Function(URecordEmbedExternalView value)? externalView,
    TResult Function(URecordEmbedRecordView value)? recordView,
    TResult Function(URecordEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(URecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class URecordEmbedUnknown implements URecordEmbed {
  const factory URecordEmbedUnknown(
      {required final Map<String, dynamic> data}) = _$URecordEmbedUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$URecordEmbedUnknownImplCopyWith<_$URecordEmbedUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
