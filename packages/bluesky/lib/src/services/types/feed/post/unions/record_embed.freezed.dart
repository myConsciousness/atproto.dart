// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$URecordEmbed {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) embedRecord,
    required TResult Function(EmbedImages data) embedImages,
    required TResult Function(EmbedExternal data) embedExternal,
    required TResult Function(EmbedRecordWithMedia data) embedRecordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? embedRecord,
    TResult? Function(EmbedImages data)? embedImages,
    TResult? Function(EmbedExternal data)? embedExternal,
    TResult? Function(EmbedRecordWithMedia data)? embedRecordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? embedRecord,
    TResult Function(EmbedImages data)? embedImages,
    TResult Function(EmbedExternal data)? embedExternal,
    TResult Function(EmbedRecordWithMedia data)? embedRecordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordEmbedEmbedRecord value) embedRecord,
    required TResult Function(URecordEmbedEmbedImages value) embedImages,
    required TResult Function(URecordEmbedEmbedExternal value) embedExternal,
    required TResult Function(URecordEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(URecordEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordEmbedEmbedRecord value)? embedRecord,
    TResult? Function(URecordEmbedEmbedImages value)? embedImages,
    TResult? Function(URecordEmbedEmbedExternal value)? embedExternal,
    TResult? Function(URecordEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult? Function(URecordEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordEmbedEmbedRecord value)? embedRecord,
    TResult Function(URecordEmbedEmbedImages value)? embedImages,
    TResult Function(URecordEmbedEmbedExternal value)? embedExternal,
    TResult Function(URecordEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
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
abstract class _$$URecordEmbedEmbedRecordImplCopyWith<$Res> {
  factory _$$URecordEmbedEmbedRecordImplCopyWith(
          _$URecordEmbedEmbedRecordImpl value,
          $Res Function(_$URecordEmbedEmbedRecordImpl) then) =
      __$$URecordEmbedEmbedRecordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedRecord data});

  $EmbedRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordEmbedEmbedRecordImplCopyWithImpl<$Res>
    extends _$URecordEmbedCopyWithImpl<$Res, _$URecordEmbedEmbedRecordImpl>
    implements _$$URecordEmbedEmbedRecordImplCopyWith<$Res> {
  __$$URecordEmbedEmbedRecordImplCopyWithImpl(
      _$URecordEmbedEmbedRecordImpl _value,
      $Res Function(_$URecordEmbedEmbedRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordEmbedEmbedRecordImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedRecordCopyWith<$Res> get data {
    return $EmbedRecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordEmbedEmbedRecordImpl extends URecordEmbedEmbedRecord {
  const _$URecordEmbedEmbedRecordImpl({required this.data}) : super._();

  @override
  final EmbedRecord data;

  @override
  String toString() {
    return 'URecordEmbed.embedRecord(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordEmbedEmbedRecordImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordEmbedEmbedRecordImplCopyWith<_$URecordEmbedEmbedRecordImpl>
      get copyWith => __$$URecordEmbedEmbedRecordImplCopyWithImpl<
          _$URecordEmbedEmbedRecordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) embedRecord,
    required TResult Function(EmbedImages data) embedImages,
    required TResult Function(EmbedExternal data) embedExternal,
    required TResult Function(EmbedRecordWithMedia data) embedRecordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedRecord(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? embedRecord,
    TResult? Function(EmbedImages data)? embedImages,
    TResult? Function(EmbedExternal data)? embedExternal,
    TResult? Function(EmbedRecordWithMedia data)? embedRecordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedRecord?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? embedRecord,
    TResult Function(EmbedImages data)? embedImages,
    TResult Function(EmbedExternal data)? embedExternal,
    TResult Function(EmbedRecordWithMedia data)? embedRecordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecord != null) {
      return embedRecord(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordEmbedEmbedRecord value) embedRecord,
    required TResult Function(URecordEmbedEmbedImages value) embedImages,
    required TResult Function(URecordEmbedEmbedExternal value) embedExternal,
    required TResult Function(URecordEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(URecordEmbedUnknown value) unknown,
  }) {
    return embedRecord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordEmbedEmbedRecord value)? embedRecord,
    TResult? Function(URecordEmbedEmbedImages value)? embedImages,
    TResult? Function(URecordEmbedEmbedExternal value)? embedExternal,
    TResult? Function(URecordEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult? Function(URecordEmbedUnknown value)? unknown,
  }) {
    return embedRecord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordEmbedEmbedRecord value)? embedRecord,
    TResult Function(URecordEmbedEmbedImages value)? embedImages,
    TResult Function(URecordEmbedEmbedExternal value)? embedExternal,
    TResult Function(URecordEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult Function(URecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecord != null) {
      return embedRecord(this);
    }
    return orElse();
  }
}

abstract class URecordEmbedEmbedRecord extends URecordEmbed {
  const factory URecordEmbedEmbedRecord({required final EmbedRecord data}) =
      _$URecordEmbedEmbedRecordImpl;
  const URecordEmbedEmbedRecord._() : super._();

  @override
  EmbedRecord get data;
  @JsonKey(ignore: true)
  _$$URecordEmbedEmbedRecordImplCopyWith<_$URecordEmbedEmbedRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordEmbedEmbedImagesImplCopyWith<$Res> {
  factory _$$URecordEmbedEmbedImagesImplCopyWith(
          _$URecordEmbedEmbedImagesImpl value,
          $Res Function(_$URecordEmbedEmbedImagesImpl) then) =
      __$$URecordEmbedEmbedImagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedImages data});

  $EmbedImagesCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordEmbedEmbedImagesImplCopyWithImpl<$Res>
    extends _$URecordEmbedCopyWithImpl<$Res, _$URecordEmbedEmbedImagesImpl>
    implements _$$URecordEmbedEmbedImagesImplCopyWith<$Res> {
  __$$URecordEmbedEmbedImagesImplCopyWithImpl(
      _$URecordEmbedEmbedImagesImpl _value,
      $Res Function(_$URecordEmbedEmbedImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordEmbedEmbedImagesImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedImages,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedImagesCopyWith<$Res> get data {
    return $EmbedImagesCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordEmbedEmbedImagesImpl extends URecordEmbedEmbedImages {
  const _$URecordEmbedEmbedImagesImpl({required this.data}) : super._();

  @override
  final EmbedImages data;

  @override
  String toString() {
    return 'URecordEmbed.embedImages(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordEmbedEmbedImagesImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordEmbedEmbedImagesImplCopyWith<_$URecordEmbedEmbedImagesImpl>
      get copyWith => __$$URecordEmbedEmbedImagesImplCopyWithImpl<
          _$URecordEmbedEmbedImagesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) embedRecord,
    required TResult Function(EmbedImages data) embedImages,
    required TResult Function(EmbedExternal data) embedExternal,
    required TResult Function(EmbedRecordWithMedia data) embedRecordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedImages(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? embedRecord,
    TResult? Function(EmbedImages data)? embedImages,
    TResult? Function(EmbedExternal data)? embedExternal,
    TResult? Function(EmbedRecordWithMedia data)? embedRecordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedImages?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? embedRecord,
    TResult Function(EmbedImages data)? embedImages,
    TResult Function(EmbedExternal data)? embedExternal,
    TResult Function(EmbedRecordWithMedia data)? embedRecordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (embedImages != null) {
      return embedImages(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordEmbedEmbedRecord value) embedRecord,
    required TResult Function(URecordEmbedEmbedImages value) embedImages,
    required TResult Function(URecordEmbedEmbedExternal value) embedExternal,
    required TResult Function(URecordEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(URecordEmbedUnknown value) unknown,
  }) {
    return embedImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordEmbedEmbedRecord value)? embedRecord,
    TResult? Function(URecordEmbedEmbedImages value)? embedImages,
    TResult? Function(URecordEmbedEmbedExternal value)? embedExternal,
    TResult? Function(URecordEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult? Function(URecordEmbedUnknown value)? unknown,
  }) {
    return embedImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordEmbedEmbedRecord value)? embedRecord,
    TResult Function(URecordEmbedEmbedImages value)? embedImages,
    TResult Function(URecordEmbedEmbedExternal value)? embedExternal,
    TResult Function(URecordEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult Function(URecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedImages != null) {
      return embedImages(this);
    }
    return orElse();
  }
}

abstract class URecordEmbedEmbedImages extends URecordEmbed {
  const factory URecordEmbedEmbedImages({required final EmbedImages data}) =
      _$URecordEmbedEmbedImagesImpl;
  const URecordEmbedEmbedImages._() : super._();

  @override
  EmbedImages get data;
  @JsonKey(ignore: true)
  _$$URecordEmbedEmbedImagesImplCopyWith<_$URecordEmbedEmbedImagesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordEmbedEmbedExternalImplCopyWith<$Res> {
  factory _$$URecordEmbedEmbedExternalImplCopyWith(
          _$URecordEmbedEmbedExternalImpl value,
          $Res Function(_$URecordEmbedEmbedExternalImpl) then) =
      __$$URecordEmbedEmbedExternalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedExternal data});

  $EmbedExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordEmbedEmbedExternalImplCopyWithImpl<$Res>
    extends _$URecordEmbedCopyWithImpl<$Res, _$URecordEmbedEmbedExternalImpl>
    implements _$$URecordEmbedEmbedExternalImplCopyWith<$Res> {
  __$$URecordEmbedEmbedExternalImplCopyWithImpl(
      _$URecordEmbedEmbedExternalImpl _value,
      $Res Function(_$URecordEmbedEmbedExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordEmbedEmbedExternalImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedExternal,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalCopyWith<$Res> get data {
    return $EmbedExternalCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordEmbedEmbedExternalImpl extends URecordEmbedEmbedExternal {
  const _$URecordEmbedEmbedExternalImpl({required this.data}) : super._();

  @override
  final EmbedExternal data;

  @override
  String toString() {
    return 'URecordEmbed.embedExternal(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordEmbedEmbedExternalImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordEmbedEmbedExternalImplCopyWith<_$URecordEmbedEmbedExternalImpl>
      get copyWith => __$$URecordEmbedEmbedExternalImplCopyWithImpl<
          _$URecordEmbedEmbedExternalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) embedRecord,
    required TResult Function(EmbedImages data) embedImages,
    required TResult Function(EmbedExternal data) embedExternal,
    required TResult Function(EmbedRecordWithMedia data) embedRecordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedExternal(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? embedRecord,
    TResult? Function(EmbedImages data)? embedImages,
    TResult? Function(EmbedExternal data)? embedExternal,
    TResult? Function(EmbedRecordWithMedia data)? embedRecordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedExternal?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? embedRecord,
    TResult Function(EmbedImages data)? embedImages,
    TResult Function(EmbedExternal data)? embedExternal,
    TResult Function(EmbedRecordWithMedia data)? embedRecordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (embedExternal != null) {
      return embedExternal(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordEmbedEmbedRecord value) embedRecord,
    required TResult Function(URecordEmbedEmbedImages value) embedImages,
    required TResult Function(URecordEmbedEmbedExternal value) embedExternal,
    required TResult Function(URecordEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(URecordEmbedUnknown value) unknown,
  }) {
    return embedExternal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordEmbedEmbedRecord value)? embedRecord,
    TResult? Function(URecordEmbedEmbedImages value)? embedImages,
    TResult? Function(URecordEmbedEmbedExternal value)? embedExternal,
    TResult? Function(URecordEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult? Function(URecordEmbedUnknown value)? unknown,
  }) {
    return embedExternal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordEmbedEmbedRecord value)? embedRecord,
    TResult Function(URecordEmbedEmbedImages value)? embedImages,
    TResult Function(URecordEmbedEmbedExternal value)? embedExternal,
    TResult Function(URecordEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult Function(URecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedExternal != null) {
      return embedExternal(this);
    }
    return orElse();
  }
}

abstract class URecordEmbedEmbedExternal extends URecordEmbed {
  const factory URecordEmbedEmbedExternal({required final EmbedExternal data}) =
      _$URecordEmbedEmbedExternalImpl;
  const URecordEmbedEmbedExternal._() : super._();

  @override
  EmbedExternal get data;
  @JsonKey(ignore: true)
  _$$URecordEmbedEmbedExternalImplCopyWith<_$URecordEmbedEmbedExternalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordEmbedEmbedRecordWithMediaImplCopyWith<$Res> {
  factory _$$URecordEmbedEmbedRecordWithMediaImplCopyWith(
          _$URecordEmbedEmbedRecordWithMediaImpl value,
          $Res Function(_$URecordEmbedEmbedRecordWithMediaImpl) then) =
      __$$URecordEmbedEmbedRecordWithMediaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedRecordWithMedia data});

  $EmbedRecordWithMediaCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordEmbedEmbedRecordWithMediaImplCopyWithImpl<$Res>
    extends _$URecordEmbedCopyWithImpl<$Res,
        _$URecordEmbedEmbedRecordWithMediaImpl>
    implements _$$URecordEmbedEmbedRecordWithMediaImplCopyWith<$Res> {
  __$$URecordEmbedEmbedRecordWithMediaImplCopyWithImpl(
      _$URecordEmbedEmbedRecordWithMediaImpl _value,
      $Res Function(_$URecordEmbedEmbedRecordWithMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordEmbedEmbedRecordWithMediaImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedRecordWithMedia,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedRecordWithMediaCopyWith<$Res> get data {
    return $EmbedRecordWithMediaCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordEmbedEmbedRecordWithMediaImpl
    extends URecordEmbedEmbedRecordWithMedia {
  const _$URecordEmbedEmbedRecordWithMediaImpl({required this.data})
      : super._();

  @override
  final EmbedRecordWithMedia data;

  @override
  String toString() {
    return 'URecordEmbed.embedRecordWithMedia(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordEmbedEmbedRecordWithMediaImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordEmbedEmbedRecordWithMediaImplCopyWith<
          _$URecordEmbedEmbedRecordWithMediaImpl>
      get copyWith => __$$URecordEmbedEmbedRecordWithMediaImplCopyWithImpl<
          _$URecordEmbedEmbedRecordWithMediaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) embedRecord,
    required TResult Function(EmbedImages data) embedImages,
    required TResult Function(EmbedExternal data) embedExternal,
    required TResult Function(EmbedRecordWithMedia data) embedRecordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedRecordWithMedia(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? embedRecord,
    TResult? Function(EmbedImages data)? embedImages,
    TResult? Function(EmbedExternal data)? embedExternal,
    TResult? Function(EmbedRecordWithMedia data)? embedRecordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedRecordWithMedia?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? embedRecord,
    TResult Function(EmbedImages data)? embedImages,
    TResult Function(EmbedExternal data)? embedExternal,
    TResult Function(EmbedRecordWithMedia data)? embedRecordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecordWithMedia != null) {
      return embedRecordWithMedia(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordEmbedEmbedRecord value) embedRecord,
    required TResult Function(URecordEmbedEmbedImages value) embedImages,
    required TResult Function(URecordEmbedEmbedExternal value) embedExternal,
    required TResult Function(URecordEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(URecordEmbedUnknown value) unknown,
  }) {
    return embedRecordWithMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordEmbedEmbedRecord value)? embedRecord,
    TResult? Function(URecordEmbedEmbedImages value)? embedImages,
    TResult? Function(URecordEmbedEmbedExternal value)? embedExternal,
    TResult? Function(URecordEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult? Function(URecordEmbedUnknown value)? unknown,
  }) {
    return embedRecordWithMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordEmbedEmbedRecord value)? embedRecord,
    TResult Function(URecordEmbedEmbedImages value)? embedImages,
    TResult Function(URecordEmbedEmbedExternal value)? embedExternal,
    TResult Function(URecordEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult Function(URecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecordWithMedia != null) {
      return embedRecordWithMedia(this);
    }
    return orElse();
  }
}

abstract class URecordEmbedEmbedRecordWithMedia extends URecordEmbed {
  const factory URecordEmbedEmbedRecordWithMedia(
          {required final EmbedRecordWithMedia data}) =
      _$URecordEmbedEmbedRecordWithMediaImpl;
  const URecordEmbedEmbedRecordWithMedia._() : super._();

  @override
  EmbedRecordWithMedia get data;
  @JsonKey(ignore: true)
  _$$URecordEmbedEmbedRecordWithMediaImplCopyWith<
          _$URecordEmbedEmbedRecordWithMediaImpl>
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

class _$URecordEmbedUnknownImpl extends URecordEmbedUnknown {
  const _$URecordEmbedUnknownImpl({required final Map<String, dynamic> data})
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
    required TResult Function(EmbedRecord data) embedRecord,
    required TResult Function(EmbedImages data) embedImages,
    required TResult Function(EmbedExternal data) embedExternal,
    required TResult Function(EmbedRecordWithMedia data) embedRecordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? embedRecord,
    TResult? Function(EmbedImages data)? embedImages,
    TResult? Function(EmbedExternal data)? embedExternal,
    TResult? Function(EmbedRecordWithMedia data)? embedRecordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? embedRecord,
    TResult Function(EmbedImages data)? embedImages,
    TResult Function(EmbedExternal data)? embedExternal,
    TResult Function(EmbedRecordWithMedia data)? embedRecordWithMedia,
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
    required TResult Function(URecordEmbedEmbedRecord value) embedRecord,
    required TResult Function(URecordEmbedEmbedImages value) embedImages,
    required TResult Function(URecordEmbedEmbedExternal value) embedExternal,
    required TResult Function(URecordEmbedEmbedRecordWithMedia value)
        embedRecordWithMedia,
    required TResult Function(URecordEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordEmbedEmbedRecord value)? embedRecord,
    TResult? Function(URecordEmbedEmbedImages value)? embedImages,
    TResult? Function(URecordEmbedEmbedExternal value)? embedExternal,
    TResult? Function(URecordEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult? Function(URecordEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordEmbedEmbedRecord value)? embedRecord,
    TResult Function(URecordEmbedEmbedImages value)? embedImages,
    TResult Function(URecordEmbedEmbedExternal value)? embedExternal,
    TResult Function(URecordEmbedEmbedRecordWithMedia value)?
        embedRecordWithMedia,
    TResult Function(URecordEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class URecordEmbedUnknown extends URecordEmbed {
  const factory URecordEmbedUnknown(
      {required final Map<String, dynamic> data}) = _$URecordEmbedUnknownImpl;
  const URecordEmbedUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$URecordEmbedUnknownImplCopyWith<_$URecordEmbedUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
