// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UEmbed {
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
    required TResult Function(UEmbedImagesView value) imagesView,
    required TResult Function(UEmbedExternalView value) externalView,
    required TResult Function(UEmbedRecordView value) recordView,
    required TResult Function(UEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(UEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedImagesView value)? imagesView,
    TResult? Function(UEmbedExternalView value)? externalView,
    TResult? Function(UEmbedRecordView value)? recordView,
    TResult? Function(UEmbedRecordWithMediaView value)? recordWithMediaView,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedImagesView value)? imagesView,
    TResult Function(UEmbedExternalView value)? externalView,
    TResult Function(UEmbedRecordView value)? recordView,
    TResult Function(UEmbedRecordWithMediaView value)? recordWithMediaView,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UEmbedCopyWith<$Res> {
  factory $UEmbedCopyWith(UEmbed value, $Res Function(UEmbed) then) =
      _$UEmbedCopyWithImpl<$Res, UEmbed>;
}

/// @nodoc
class _$UEmbedCopyWithImpl<$Res, $Val extends UEmbed>
    implements $UEmbedCopyWith<$Res> {
  _$UEmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UEmbedImagesViewImplCopyWith<$Res> {
  factory _$$UEmbedImagesViewImplCopyWith(_$UEmbedImagesViewImpl value,
          $Res Function(_$UEmbedImagesViewImpl) then) =
      __$$UEmbedImagesViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImagesView data});

  $ImagesViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedImagesViewImplCopyWithImpl<$Res>
    extends _$UEmbedCopyWithImpl<$Res, _$UEmbedImagesViewImpl>
    implements _$$UEmbedImagesViewImplCopyWith<$Res> {
  __$$UEmbedImagesViewImplCopyWithImpl(_$UEmbedImagesViewImpl _value,
      $Res Function(_$UEmbedImagesViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedImagesViewImpl(
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

class _$UEmbedImagesViewImpl implements UEmbedImagesView {
  const _$UEmbedImagesViewImpl({required this.data});

  @override
  final ImagesView data;

  @override
  String toString() {
    return 'UEmbed.imagesView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedImagesViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedImagesViewImplCopyWith<_$UEmbedImagesViewImpl> get copyWith =>
      __$$UEmbedImagesViewImplCopyWithImpl<_$UEmbedImagesViewImpl>(
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
    required TResult Function(UEmbedImagesView value) imagesView,
    required TResult Function(UEmbedExternalView value) externalView,
    required TResult Function(UEmbedRecordView value) recordView,
    required TResult Function(UEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return imagesView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedImagesView value)? imagesView,
    TResult? Function(UEmbedExternalView value)? externalView,
    TResult? Function(UEmbedRecordView value)? recordView,
    TResult? Function(UEmbedRecordWithMediaView value)? recordWithMediaView,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return imagesView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedImagesView value)? imagesView,
    TResult Function(UEmbedExternalView value)? externalView,
    TResult Function(UEmbedRecordView value)? recordView,
    TResult Function(UEmbedRecordWithMediaView value)? recordWithMediaView,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (imagesView != null) {
      return imagesView(this);
    }
    return orElse();
  }
}

abstract class UEmbedImagesView implements UEmbed {
  const factory UEmbedImagesView({required final ImagesView data}) =
      _$UEmbedImagesViewImpl;

  @override
  ImagesView get data;
  @JsonKey(ignore: true)
  _$$UEmbedImagesViewImplCopyWith<_$UEmbedImagesViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedExternalViewImplCopyWith<$Res> {
  factory _$$UEmbedExternalViewImplCopyWith(_$UEmbedExternalViewImpl value,
          $Res Function(_$UEmbedExternalViewImpl) then) =
      __$$UEmbedExternalViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ExternalView data});

  $ExternalViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedExternalViewImplCopyWithImpl<$Res>
    extends _$UEmbedCopyWithImpl<$Res, _$UEmbedExternalViewImpl>
    implements _$$UEmbedExternalViewImplCopyWith<$Res> {
  __$$UEmbedExternalViewImplCopyWithImpl(_$UEmbedExternalViewImpl _value,
      $Res Function(_$UEmbedExternalViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedExternalViewImpl(
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

class _$UEmbedExternalViewImpl implements UEmbedExternalView {
  const _$UEmbedExternalViewImpl({required this.data});

  @override
  final ExternalView data;

  @override
  String toString() {
    return 'UEmbed.externalView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedExternalViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedExternalViewImplCopyWith<_$UEmbedExternalViewImpl> get copyWith =>
      __$$UEmbedExternalViewImplCopyWithImpl<_$UEmbedExternalViewImpl>(
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
    required TResult Function(UEmbedImagesView value) imagesView,
    required TResult Function(UEmbedExternalView value) externalView,
    required TResult Function(UEmbedRecordView value) recordView,
    required TResult Function(UEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return externalView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedImagesView value)? imagesView,
    TResult? Function(UEmbedExternalView value)? externalView,
    TResult? Function(UEmbedRecordView value)? recordView,
    TResult? Function(UEmbedRecordWithMediaView value)? recordWithMediaView,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return externalView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedImagesView value)? imagesView,
    TResult Function(UEmbedExternalView value)? externalView,
    TResult Function(UEmbedRecordView value)? recordView,
    TResult Function(UEmbedRecordWithMediaView value)? recordWithMediaView,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (externalView != null) {
      return externalView(this);
    }
    return orElse();
  }
}

abstract class UEmbedExternalView implements UEmbed {
  const factory UEmbedExternalView({required final ExternalView data}) =
      _$UEmbedExternalViewImpl;

  @override
  ExternalView get data;
  @JsonKey(ignore: true)
  _$$UEmbedExternalViewImplCopyWith<_$UEmbedExternalViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedRecordViewImplCopyWith<$Res> {
  factory _$$UEmbedRecordViewImplCopyWith(_$UEmbedRecordViewImpl value,
          $Res Function(_$UEmbedRecordViewImpl) then) =
      __$$UEmbedRecordViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordView data});

  $RecordViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedRecordViewImplCopyWithImpl<$Res>
    extends _$UEmbedCopyWithImpl<$Res, _$UEmbedRecordViewImpl>
    implements _$$UEmbedRecordViewImplCopyWith<$Res> {
  __$$UEmbedRecordViewImplCopyWithImpl(_$UEmbedRecordViewImpl _value,
      $Res Function(_$UEmbedRecordViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedRecordViewImpl(
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

class _$UEmbedRecordViewImpl implements UEmbedRecordView {
  const _$UEmbedRecordViewImpl({required this.data});

  @override
  final RecordView data;

  @override
  String toString() {
    return 'UEmbed.recordView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedRecordViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedRecordViewImplCopyWith<_$UEmbedRecordViewImpl> get copyWith =>
      __$$UEmbedRecordViewImplCopyWithImpl<_$UEmbedRecordViewImpl>(
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
    required TResult Function(UEmbedImagesView value) imagesView,
    required TResult Function(UEmbedExternalView value) externalView,
    required TResult Function(UEmbedRecordView value) recordView,
    required TResult Function(UEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return recordView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedImagesView value)? imagesView,
    TResult? Function(UEmbedExternalView value)? externalView,
    TResult? Function(UEmbedRecordView value)? recordView,
    TResult? Function(UEmbedRecordWithMediaView value)? recordWithMediaView,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return recordView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedImagesView value)? imagesView,
    TResult Function(UEmbedExternalView value)? externalView,
    TResult Function(UEmbedRecordView value)? recordView,
    TResult Function(UEmbedRecordWithMediaView value)? recordWithMediaView,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordView != null) {
      return recordView(this);
    }
    return orElse();
  }
}

abstract class UEmbedRecordView implements UEmbed {
  const factory UEmbedRecordView({required final RecordView data}) =
      _$UEmbedRecordViewImpl;

  @override
  RecordView get data;
  @JsonKey(ignore: true)
  _$$UEmbedRecordViewImplCopyWith<_$UEmbedRecordViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedRecordWithMediaViewImplCopyWith<$Res> {
  factory _$$UEmbedRecordWithMediaViewImplCopyWith(
          _$UEmbedRecordWithMediaViewImpl value,
          $Res Function(_$UEmbedRecordWithMediaViewImpl) then) =
      __$$UEmbedRecordWithMediaViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordWithMediaView data});

  $RecordWithMediaViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedRecordWithMediaViewImplCopyWithImpl<$Res>
    extends _$UEmbedCopyWithImpl<$Res, _$UEmbedRecordWithMediaViewImpl>
    implements _$$UEmbedRecordWithMediaViewImplCopyWith<$Res> {
  __$$UEmbedRecordWithMediaViewImplCopyWithImpl(
      _$UEmbedRecordWithMediaViewImpl _value,
      $Res Function(_$UEmbedRecordWithMediaViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedRecordWithMediaViewImpl(
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

class _$UEmbedRecordWithMediaViewImpl implements UEmbedRecordWithMediaView {
  const _$UEmbedRecordWithMediaViewImpl({required this.data});

  @override
  final RecordWithMediaView data;

  @override
  String toString() {
    return 'UEmbed.recordWithMediaView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedRecordWithMediaViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedRecordWithMediaViewImplCopyWith<_$UEmbedRecordWithMediaViewImpl>
      get copyWith => __$$UEmbedRecordWithMediaViewImplCopyWithImpl<
          _$UEmbedRecordWithMediaViewImpl>(this, _$identity);

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
    required TResult Function(UEmbedImagesView value) imagesView,
    required TResult Function(UEmbedExternalView value) externalView,
    required TResult Function(UEmbedRecordView value) recordView,
    required TResult Function(UEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return recordWithMediaView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedImagesView value)? imagesView,
    TResult? Function(UEmbedExternalView value)? externalView,
    TResult? Function(UEmbedRecordView value)? recordView,
    TResult? Function(UEmbedRecordWithMediaView value)? recordWithMediaView,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return recordWithMediaView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedImagesView value)? imagesView,
    TResult Function(UEmbedExternalView value)? externalView,
    TResult Function(UEmbedRecordView value)? recordView,
    TResult Function(UEmbedRecordWithMediaView value)? recordWithMediaView,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordWithMediaView != null) {
      return recordWithMediaView(this);
    }
    return orElse();
  }
}

abstract class UEmbedRecordWithMediaView implements UEmbed {
  const factory UEmbedRecordWithMediaView(
          {required final RecordWithMediaView data}) =
      _$UEmbedRecordWithMediaViewImpl;

  @override
  RecordWithMediaView get data;
  @JsonKey(ignore: true)
  _$$UEmbedRecordWithMediaViewImplCopyWith<_$UEmbedRecordWithMediaViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedUnknownImplCopyWith<$Res> {
  factory _$$UEmbedUnknownImplCopyWith(
          _$UEmbedUnknownImpl value, $Res Function(_$UEmbedUnknownImpl) then) =
      __$$UEmbedUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UEmbedUnknownImplCopyWithImpl<$Res>
    extends _$UEmbedCopyWithImpl<$Res, _$UEmbedUnknownImpl>
    implements _$$UEmbedUnknownImplCopyWith<$Res> {
  __$$UEmbedUnknownImplCopyWithImpl(
      _$UEmbedUnknownImpl _value, $Res Function(_$UEmbedUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UEmbedUnknownImpl implements UEmbedUnknown {
  const _$UEmbedUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UEmbed.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedUnknownImplCopyWith<_$UEmbedUnknownImpl> get copyWith =>
      __$$UEmbedUnknownImplCopyWithImpl<_$UEmbedUnknownImpl>(this, _$identity);

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
    required TResult Function(UEmbedImagesView value) imagesView,
    required TResult Function(UEmbedExternalView value) externalView,
    required TResult Function(UEmbedRecordView value) recordView,
    required TResult Function(UEmbedRecordWithMediaView value)
        recordWithMediaView,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedImagesView value)? imagesView,
    TResult? Function(UEmbedExternalView value)? externalView,
    TResult? Function(UEmbedRecordView value)? recordView,
    TResult? Function(UEmbedRecordWithMediaView value)? recordWithMediaView,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedImagesView value)? imagesView,
    TResult Function(UEmbedExternalView value)? externalView,
    TResult Function(UEmbedRecordView value)? recordView,
    TResult Function(UEmbedRecordWithMediaView value)? recordWithMediaView,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UEmbedUnknown implements UEmbed {
  const factory UEmbedUnknown({required final Map<String, dynamic> data}) =
      _$UEmbedUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UEmbedUnknownImplCopyWith<_$UEmbedUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
