// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_post_view_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UPostViewEmbed {
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
    required TResult Function(UPostViewEmbedImagesView value) imagesView,
    required TResult Function(UPostViewEmbedExternalView value) externalView,
    required TResult Function(UPostViewEmbedRecordView value) recordView,
    required TResult Function(UPostViewEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(UPostViewEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostViewEmbedImagesView value)? imagesView,
    TResult? Function(UPostViewEmbedExternalView value)? externalView,
    TResult? Function(UPostViewEmbedRecordView value)? recordView,
    TResult? Function(UPostViewEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(UPostViewEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostViewEmbedImagesView value)? imagesView,
    TResult Function(UPostViewEmbedExternalView value)? externalView,
    TResult Function(UPostViewEmbedRecordView value)? recordView,
    TResult Function(UPostViewEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(UPostViewEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UPostViewEmbedCopyWith<$Res> {
  factory $UPostViewEmbedCopyWith(
          UPostViewEmbed value, $Res Function(UPostViewEmbed) then) =
      _$UPostViewEmbedCopyWithImpl<$Res, UPostViewEmbed>;
}

/// @nodoc
class _$UPostViewEmbedCopyWithImpl<$Res, $Val extends UPostViewEmbed>
    implements $UPostViewEmbedCopyWith<$Res> {
  _$UPostViewEmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UPostViewEmbedImagesViewImplCopyWith<$Res> {
  factory _$$UPostViewEmbedImagesViewImplCopyWith(
          _$UPostViewEmbedImagesViewImpl value,
          $Res Function(_$UPostViewEmbedImagesViewImpl) then) =
      __$$UPostViewEmbedImagesViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImagesView data});

  $ImagesViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostViewEmbedImagesViewImplCopyWithImpl<$Res>
    extends _$UPostViewEmbedCopyWithImpl<$Res, _$UPostViewEmbedImagesViewImpl>
    implements _$$UPostViewEmbedImagesViewImplCopyWith<$Res> {
  __$$UPostViewEmbedImagesViewImplCopyWithImpl(
      _$UPostViewEmbedImagesViewImpl _value,
      $Res Function(_$UPostViewEmbedImagesViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostViewEmbedImagesViewImpl(
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

class _$UPostViewEmbedImagesViewImpl implements UPostViewEmbedImagesView {
  const _$UPostViewEmbedImagesViewImpl({required this.data});

  @override
  final ImagesView data;

  @override
  String toString() {
    return 'UPostViewEmbed.imagesView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostViewEmbedImagesViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostViewEmbedImagesViewImplCopyWith<_$UPostViewEmbedImagesViewImpl>
      get copyWith => __$$UPostViewEmbedImagesViewImplCopyWithImpl<
          _$UPostViewEmbedImagesViewImpl>(this, _$identity);

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
    required TResult Function(UPostViewEmbedImagesView value) imagesView,
    required TResult Function(UPostViewEmbedExternalView value) externalView,
    required TResult Function(UPostViewEmbedRecordView value) recordView,
    required TResult Function(UPostViewEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(UPostViewEmbedUnknown value) unknown,
  }) {
    return imagesView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostViewEmbedImagesView value)? imagesView,
    TResult? Function(UPostViewEmbedExternalView value)? externalView,
    TResult? Function(UPostViewEmbedRecordView value)? recordView,
    TResult? Function(UPostViewEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(UPostViewEmbedUnknown value)? unknown,
  }) {
    return imagesView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostViewEmbedImagesView value)? imagesView,
    TResult Function(UPostViewEmbedExternalView value)? externalView,
    TResult Function(UPostViewEmbedRecordView value)? recordView,
    TResult Function(UPostViewEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(UPostViewEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (imagesView != null) {
      return imagesView(this);
    }
    return orElse();
  }
}

abstract class UPostViewEmbedImagesView implements UPostViewEmbed {
  const factory UPostViewEmbedImagesView({required final ImagesView data}) =
      _$UPostViewEmbedImagesViewImpl;

  @override
  ImagesView get data;
  @JsonKey(ignore: true)
  _$$UPostViewEmbedImagesViewImplCopyWith<_$UPostViewEmbedImagesViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostViewEmbedExternalViewImplCopyWith<$Res> {
  factory _$$UPostViewEmbedExternalViewImplCopyWith(
          _$UPostViewEmbedExternalViewImpl value,
          $Res Function(_$UPostViewEmbedExternalViewImpl) then) =
      __$$UPostViewEmbedExternalViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ExternalView data});

  $ExternalViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostViewEmbedExternalViewImplCopyWithImpl<$Res>
    extends _$UPostViewEmbedCopyWithImpl<$Res, _$UPostViewEmbedExternalViewImpl>
    implements _$$UPostViewEmbedExternalViewImplCopyWith<$Res> {
  __$$UPostViewEmbedExternalViewImplCopyWithImpl(
      _$UPostViewEmbedExternalViewImpl _value,
      $Res Function(_$UPostViewEmbedExternalViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostViewEmbedExternalViewImpl(
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

class _$UPostViewEmbedExternalViewImpl implements UPostViewEmbedExternalView {
  const _$UPostViewEmbedExternalViewImpl({required this.data});

  @override
  final ExternalView data;

  @override
  String toString() {
    return 'UPostViewEmbed.externalView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostViewEmbedExternalViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostViewEmbedExternalViewImplCopyWith<_$UPostViewEmbedExternalViewImpl>
      get copyWith => __$$UPostViewEmbedExternalViewImplCopyWithImpl<
          _$UPostViewEmbedExternalViewImpl>(this, _$identity);

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
    required TResult Function(UPostViewEmbedImagesView value) imagesView,
    required TResult Function(UPostViewEmbedExternalView value) externalView,
    required TResult Function(UPostViewEmbedRecordView value) recordView,
    required TResult Function(UPostViewEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(UPostViewEmbedUnknown value) unknown,
  }) {
    return externalView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostViewEmbedImagesView value)? imagesView,
    TResult? Function(UPostViewEmbedExternalView value)? externalView,
    TResult? Function(UPostViewEmbedRecordView value)? recordView,
    TResult? Function(UPostViewEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(UPostViewEmbedUnknown value)? unknown,
  }) {
    return externalView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostViewEmbedImagesView value)? imagesView,
    TResult Function(UPostViewEmbedExternalView value)? externalView,
    TResult Function(UPostViewEmbedRecordView value)? recordView,
    TResult Function(UPostViewEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(UPostViewEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (externalView != null) {
      return externalView(this);
    }
    return orElse();
  }
}

abstract class UPostViewEmbedExternalView implements UPostViewEmbed {
  const factory UPostViewEmbedExternalView({required final ExternalView data}) =
      _$UPostViewEmbedExternalViewImpl;

  @override
  ExternalView get data;
  @JsonKey(ignore: true)
  _$$UPostViewEmbedExternalViewImplCopyWith<_$UPostViewEmbedExternalViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostViewEmbedRecordViewImplCopyWith<$Res> {
  factory _$$UPostViewEmbedRecordViewImplCopyWith(
          _$UPostViewEmbedRecordViewImpl value,
          $Res Function(_$UPostViewEmbedRecordViewImpl) then) =
      __$$UPostViewEmbedRecordViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordView data});

  $RecordViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostViewEmbedRecordViewImplCopyWithImpl<$Res>
    extends _$UPostViewEmbedCopyWithImpl<$Res, _$UPostViewEmbedRecordViewImpl>
    implements _$$UPostViewEmbedRecordViewImplCopyWith<$Res> {
  __$$UPostViewEmbedRecordViewImplCopyWithImpl(
      _$UPostViewEmbedRecordViewImpl _value,
      $Res Function(_$UPostViewEmbedRecordViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostViewEmbedRecordViewImpl(
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

class _$UPostViewEmbedRecordViewImpl implements UPostViewEmbedRecordView {
  const _$UPostViewEmbedRecordViewImpl({required this.data});

  @override
  final RecordView data;

  @override
  String toString() {
    return 'UPostViewEmbed.recordView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostViewEmbedRecordViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostViewEmbedRecordViewImplCopyWith<_$UPostViewEmbedRecordViewImpl>
      get copyWith => __$$UPostViewEmbedRecordViewImplCopyWithImpl<
          _$UPostViewEmbedRecordViewImpl>(this, _$identity);

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
    required TResult Function(UPostViewEmbedImagesView value) imagesView,
    required TResult Function(UPostViewEmbedExternalView value) externalView,
    required TResult Function(UPostViewEmbedRecordView value) recordView,
    required TResult Function(UPostViewEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(UPostViewEmbedUnknown value) unknown,
  }) {
    return recordView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostViewEmbedImagesView value)? imagesView,
    TResult? Function(UPostViewEmbedExternalView value)? externalView,
    TResult? Function(UPostViewEmbedRecordView value)? recordView,
    TResult? Function(UPostViewEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(UPostViewEmbedUnknown value)? unknown,
  }) {
    return recordView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostViewEmbedImagesView value)? imagesView,
    TResult Function(UPostViewEmbedExternalView value)? externalView,
    TResult Function(UPostViewEmbedRecordView value)? recordView,
    TResult Function(UPostViewEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(UPostViewEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordView != null) {
      return recordView(this);
    }
    return orElse();
  }
}

abstract class UPostViewEmbedRecordView implements UPostViewEmbed {
  const factory UPostViewEmbedRecordView({required final RecordView data}) =
      _$UPostViewEmbedRecordViewImpl;

  @override
  RecordView get data;
  @JsonKey(ignore: true)
  _$$UPostViewEmbedRecordViewImplCopyWith<_$UPostViewEmbedRecordViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostViewEmbedRecordWithMediaViewImplCopyWith<$Res> {
  factory _$$UPostViewEmbedRecordWithMediaViewImplCopyWith(
          _$UPostViewEmbedRecordWithMediaViewImpl value,
          $Res Function(_$UPostViewEmbedRecordWithMediaViewImpl) then) =
      __$$UPostViewEmbedRecordWithMediaViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordWithMediaView data});

  $RecordWithMediaViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostViewEmbedRecordWithMediaViewImplCopyWithImpl<$Res>
    extends _$UPostViewEmbedCopyWithImpl<$Res,
        _$UPostViewEmbedRecordWithMediaViewImpl>
    implements _$$UPostViewEmbedRecordWithMediaViewImplCopyWith<$Res> {
  __$$UPostViewEmbedRecordWithMediaViewImplCopyWithImpl(
      _$UPostViewEmbedRecordWithMediaViewImpl _value,
      $Res Function(_$UPostViewEmbedRecordWithMediaViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostViewEmbedRecordWithMediaViewImpl(
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

class _$UPostViewEmbedRecordWithMediaViewImpl
    implements UPostViewEmbedRecordWithMediaView {
  const _$UPostViewEmbedRecordWithMediaViewImpl({required this.data});

  @override
  final RecordWithMediaView data;

  @override
  String toString() {
    return 'UPostViewEmbed.recordWithMediaView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostViewEmbedRecordWithMediaViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostViewEmbedRecordWithMediaViewImplCopyWith<
          _$UPostViewEmbedRecordWithMediaViewImpl>
      get copyWith => __$$UPostViewEmbedRecordWithMediaViewImplCopyWithImpl<
          _$UPostViewEmbedRecordWithMediaViewImpl>(this, _$identity);

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
    required TResult Function(UPostViewEmbedImagesView value) imagesView,
    required TResult Function(UPostViewEmbedExternalView value) externalView,
    required TResult Function(UPostViewEmbedRecordView value) recordView,
    required TResult Function(UPostViewEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(UPostViewEmbedUnknown value) unknown,
  }) {
    return recordWithMediaView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostViewEmbedImagesView value)? imagesView,
    TResult? Function(UPostViewEmbedExternalView value)? externalView,
    TResult? Function(UPostViewEmbedRecordView value)? recordView,
    TResult? Function(UPostViewEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(UPostViewEmbedUnknown value)? unknown,
  }) {
    return recordWithMediaView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostViewEmbedImagesView value)? imagesView,
    TResult Function(UPostViewEmbedExternalView value)? externalView,
    TResult Function(UPostViewEmbedRecordView value)? recordView,
    TResult Function(UPostViewEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(UPostViewEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordWithMediaView != null) {
      return recordWithMediaView(this);
    }
    return orElse();
  }
}

abstract class UPostViewEmbedRecordWithMediaView implements UPostViewEmbed {
  const factory UPostViewEmbedRecordWithMediaView(
          {required final RecordWithMediaView data}) =
      _$UPostViewEmbedRecordWithMediaViewImpl;

  @override
  RecordWithMediaView get data;
  @JsonKey(ignore: true)
  _$$UPostViewEmbedRecordWithMediaViewImplCopyWith<
          _$UPostViewEmbedRecordWithMediaViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostViewEmbedUnknownImplCopyWith<$Res> {
  factory _$$UPostViewEmbedUnknownImplCopyWith(
          _$UPostViewEmbedUnknownImpl value,
          $Res Function(_$UPostViewEmbedUnknownImpl) then) =
      __$$UPostViewEmbedUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UPostViewEmbedUnknownImplCopyWithImpl<$Res>
    extends _$UPostViewEmbedCopyWithImpl<$Res, _$UPostViewEmbedUnknownImpl>
    implements _$$UPostViewEmbedUnknownImplCopyWith<$Res> {
  __$$UPostViewEmbedUnknownImplCopyWithImpl(_$UPostViewEmbedUnknownImpl _value,
      $Res Function(_$UPostViewEmbedUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostViewEmbedUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UPostViewEmbedUnknownImpl implements UPostViewEmbedUnknown {
  const _$UPostViewEmbedUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UPostViewEmbed.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostViewEmbedUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostViewEmbedUnknownImplCopyWith<_$UPostViewEmbedUnknownImpl>
      get copyWith => __$$UPostViewEmbedUnknownImplCopyWithImpl<
          _$UPostViewEmbedUnknownImpl>(this, _$identity);

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
    required TResult Function(UPostViewEmbedImagesView value) imagesView,
    required TResult Function(UPostViewEmbedExternalView value) externalView,
    required TResult Function(UPostViewEmbedRecordView value) recordView,
    required TResult Function(UPostViewEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(UPostViewEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostViewEmbedImagesView value)? imagesView,
    TResult? Function(UPostViewEmbedExternalView value)? externalView,
    TResult? Function(UPostViewEmbedRecordView value)? recordView,
    TResult? Function(UPostViewEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult? Function(UPostViewEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostViewEmbedImagesView value)? imagesView,
    TResult Function(UPostViewEmbedExternalView value)? externalView,
    TResult Function(UPostViewEmbedRecordView value)? recordView,
    TResult Function(UPostViewEmbedRecordWithMediaView value)?
        recordWithMediaView,
    TResult Function(UPostViewEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UPostViewEmbedUnknown implements UPostViewEmbed {
  const factory UPostViewEmbedUnknown(
      {required final Map<String, dynamic> data}) = _$UPostViewEmbedUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UPostViewEmbedUnknownImplCopyWith<_$UPostViewEmbedUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
