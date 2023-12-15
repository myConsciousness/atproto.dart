// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Embed {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) record,
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(EmbedRecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? record,
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
    TResult? Function(EmbedRecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? record,
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
    TResult Function(EmbedRecordWithMedia data)? recordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEmbedRecord value) record,
    required TResult Function(UEmbedImages value) images,
    required TResult Function(UEmbedExternal value) external,
    required TResult Function(UEmbedRecordWithMedia value) recordWithMedia,
    required TResult Function(UEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedRecord value)? record,
    TResult? Function(UEmbedImages value)? images,
    TResult? Function(UEmbedExternal value)? external,
    TResult? Function(UEmbedRecordWithMedia value)? recordWithMedia,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedRecord value)? record,
    TResult Function(UEmbedImages value)? images,
    TResult Function(UEmbedExternal value)? external,
    TResult Function(UEmbedRecordWithMedia value)? recordWithMedia,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedCopyWith<$Res> {
  factory $EmbedCopyWith(Embed value, $Res Function(Embed) then) =
      _$EmbedCopyWithImpl<$Res, Embed>;
}

/// @nodoc
class _$EmbedCopyWithImpl<$Res, $Val extends Embed>
    implements $EmbedCopyWith<$Res> {
  _$EmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UEmbedRecordImplCopyWith<$Res> {
  factory _$$UEmbedRecordImplCopyWith(
          _$UEmbedRecordImpl value, $Res Function(_$UEmbedRecordImpl) then) =
      __$$UEmbedRecordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedRecord data});

  $EmbedRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedRecordImplCopyWithImpl<$Res>
    extends _$EmbedCopyWithImpl<$Res, _$UEmbedRecordImpl>
    implements _$$UEmbedRecordImplCopyWith<$Res> {
  __$$UEmbedRecordImplCopyWithImpl(
      _$UEmbedRecordImpl _value, $Res Function(_$UEmbedRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedRecordImpl(
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

class _$UEmbedRecordImpl extends UEmbedRecord {
  const _$UEmbedRecordImpl({required this.data}) : super._();

  @override
  final EmbedRecord data;

  @override
  String toString() {
    return 'Embed.record(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedRecordImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedRecordImplCopyWith<_$UEmbedRecordImpl> get copyWith =>
      __$$UEmbedRecordImplCopyWithImpl<_$UEmbedRecordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) record,
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(EmbedRecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return record(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? record,
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
    TResult? Function(EmbedRecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return record?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? record,
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
    TResult Function(EmbedRecordWithMedia data)? recordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (record != null) {
      return record(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEmbedRecord value) record,
    required TResult Function(UEmbedImages value) images,
    required TResult Function(UEmbedExternal value) external,
    required TResult Function(UEmbedRecordWithMedia value) recordWithMedia,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return record(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedRecord value)? record,
    TResult? Function(UEmbedImages value)? images,
    TResult? Function(UEmbedExternal value)? external,
    TResult? Function(UEmbedRecordWithMedia value)? recordWithMedia,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return record?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedRecord value)? record,
    TResult Function(UEmbedImages value)? images,
    TResult Function(UEmbedExternal value)? external,
    TResult Function(UEmbedRecordWithMedia value)? recordWithMedia,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (record != null) {
      return record(this);
    }
    return orElse();
  }
}

abstract class UEmbedRecord extends Embed {
  const factory UEmbedRecord({required final EmbedRecord data}) =
      _$UEmbedRecordImpl;
  const UEmbedRecord._() : super._();

  @override
  EmbedRecord get data;
  @JsonKey(ignore: true)
  _$$UEmbedRecordImplCopyWith<_$UEmbedRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedImagesImplCopyWith<$Res> {
  factory _$$UEmbedImagesImplCopyWith(
          _$UEmbedImagesImpl value, $Res Function(_$UEmbedImagesImpl) then) =
      __$$UEmbedImagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedImages data});

  $EmbedImagesCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedImagesImplCopyWithImpl<$Res>
    extends _$EmbedCopyWithImpl<$Res, _$UEmbedImagesImpl>
    implements _$$UEmbedImagesImplCopyWith<$Res> {
  __$$UEmbedImagesImplCopyWithImpl(
      _$UEmbedImagesImpl _value, $Res Function(_$UEmbedImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedImagesImpl(
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

class _$UEmbedImagesImpl extends UEmbedImages {
  const _$UEmbedImagesImpl({required this.data}) : super._();

  @override
  final EmbedImages data;

  @override
  String toString() {
    return 'Embed.images(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedImagesImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedImagesImplCopyWith<_$UEmbedImagesImpl> get copyWith =>
      __$$UEmbedImagesImplCopyWithImpl<_$UEmbedImagesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) record,
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(EmbedRecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return images(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? record,
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
    TResult? Function(EmbedRecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return images?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? record,
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
    TResult Function(EmbedRecordWithMedia data)? recordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (images != null) {
      return images(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEmbedRecord value) record,
    required TResult Function(UEmbedImages value) images,
    required TResult Function(UEmbedExternal value) external,
    required TResult Function(UEmbedRecordWithMedia value) recordWithMedia,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return images(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedRecord value)? record,
    TResult? Function(UEmbedImages value)? images,
    TResult? Function(UEmbedExternal value)? external,
    TResult? Function(UEmbedRecordWithMedia value)? recordWithMedia,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return images?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedRecord value)? record,
    TResult Function(UEmbedImages value)? images,
    TResult Function(UEmbedExternal value)? external,
    TResult Function(UEmbedRecordWithMedia value)? recordWithMedia,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (images != null) {
      return images(this);
    }
    return orElse();
  }
}

abstract class UEmbedImages extends Embed {
  const factory UEmbedImages({required final EmbedImages data}) =
      _$UEmbedImagesImpl;
  const UEmbedImages._() : super._();

  @override
  EmbedImages get data;
  @JsonKey(ignore: true)
  _$$UEmbedImagesImplCopyWith<_$UEmbedImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedExternalImplCopyWith<$Res> {
  factory _$$UEmbedExternalImplCopyWith(_$UEmbedExternalImpl value,
          $Res Function(_$UEmbedExternalImpl) then) =
      __$$UEmbedExternalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedExternal data});

  $EmbedExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedExternalImplCopyWithImpl<$Res>
    extends _$EmbedCopyWithImpl<$Res, _$UEmbedExternalImpl>
    implements _$$UEmbedExternalImplCopyWith<$Res> {
  __$$UEmbedExternalImplCopyWithImpl(
      _$UEmbedExternalImpl _value, $Res Function(_$UEmbedExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedExternalImpl(
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

class _$UEmbedExternalImpl extends UEmbedExternal {
  const _$UEmbedExternalImpl({required this.data}) : super._();

  @override
  final EmbedExternal data;

  @override
  String toString() {
    return 'Embed.external(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedExternalImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedExternalImplCopyWith<_$UEmbedExternalImpl> get copyWith =>
      __$$UEmbedExternalImplCopyWithImpl<_$UEmbedExternalImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) record,
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(EmbedRecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return external(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? record,
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
    TResult? Function(EmbedRecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return external?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? record,
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
    TResult Function(EmbedRecordWithMedia data)? recordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (external != null) {
      return external(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEmbedRecord value) record,
    required TResult Function(UEmbedImages value) images,
    required TResult Function(UEmbedExternal value) external,
    required TResult Function(UEmbedRecordWithMedia value) recordWithMedia,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return external(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedRecord value)? record,
    TResult? Function(UEmbedImages value)? images,
    TResult? Function(UEmbedExternal value)? external,
    TResult? Function(UEmbedRecordWithMedia value)? recordWithMedia,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return external?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedRecord value)? record,
    TResult Function(UEmbedImages value)? images,
    TResult Function(UEmbedExternal value)? external,
    TResult Function(UEmbedRecordWithMedia value)? recordWithMedia,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (external != null) {
      return external(this);
    }
    return orElse();
  }
}

abstract class UEmbedExternal extends Embed {
  const factory UEmbedExternal({required final EmbedExternal data}) =
      _$UEmbedExternalImpl;
  const UEmbedExternal._() : super._();

  @override
  EmbedExternal get data;
  @JsonKey(ignore: true)
  _$$UEmbedExternalImplCopyWith<_$UEmbedExternalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedRecordWithMediaImplCopyWith<$Res> {
  factory _$$UEmbedRecordWithMediaImplCopyWith(
          _$UEmbedRecordWithMediaImpl value,
          $Res Function(_$UEmbedRecordWithMediaImpl) then) =
      __$$UEmbedRecordWithMediaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedRecordWithMedia data});

  $EmbedRecordWithMediaCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedRecordWithMediaImplCopyWithImpl<$Res>
    extends _$EmbedCopyWithImpl<$Res, _$UEmbedRecordWithMediaImpl>
    implements _$$UEmbedRecordWithMediaImplCopyWith<$Res> {
  __$$UEmbedRecordWithMediaImplCopyWithImpl(_$UEmbedRecordWithMediaImpl _value,
      $Res Function(_$UEmbedRecordWithMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedRecordWithMediaImpl(
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

class _$UEmbedRecordWithMediaImpl extends UEmbedRecordWithMedia {
  const _$UEmbedRecordWithMediaImpl({required this.data}) : super._();

  @override
  final EmbedRecordWithMedia data;

  @override
  String toString() {
    return 'Embed.recordWithMedia(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedRecordWithMediaImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedRecordWithMediaImplCopyWith<_$UEmbedRecordWithMediaImpl>
      get copyWith => __$$UEmbedRecordWithMediaImplCopyWithImpl<
          _$UEmbedRecordWithMediaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) record,
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(EmbedRecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return recordWithMedia(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? record,
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
    TResult? Function(EmbedRecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return recordWithMedia?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? record,
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
    TResult Function(EmbedRecordWithMedia data)? recordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (recordWithMedia != null) {
      return recordWithMedia(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEmbedRecord value) record,
    required TResult Function(UEmbedImages value) images,
    required TResult Function(UEmbedExternal value) external,
    required TResult Function(UEmbedRecordWithMedia value) recordWithMedia,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return recordWithMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedRecord value)? record,
    TResult? Function(UEmbedImages value)? images,
    TResult? Function(UEmbedExternal value)? external,
    TResult? Function(UEmbedRecordWithMedia value)? recordWithMedia,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return recordWithMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedRecord value)? record,
    TResult Function(UEmbedImages value)? images,
    TResult Function(UEmbedExternal value)? external,
    TResult Function(UEmbedRecordWithMedia value)? recordWithMedia,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordWithMedia != null) {
      return recordWithMedia(this);
    }
    return orElse();
  }
}

abstract class UEmbedRecordWithMedia extends Embed {
  const factory UEmbedRecordWithMedia(
      {required final EmbedRecordWithMedia data}) = _$UEmbedRecordWithMediaImpl;
  const UEmbedRecordWithMedia._() : super._();

  @override
  EmbedRecordWithMedia get data;
  @JsonKey(ignore: true)
  _$$UEmbedRecordWithMediaImplCopyWith<_$UEmbedRecordWithMediaImpl>
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
    extends _$EmbedCopyWithImpl<$Res, _$UEmbedUnknownImpl>
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

class _$UEmbedUnknownImpl extends UEmbedUnknown {
  const _$UEmbedUnknownImpl({required final Map<String, dynamic> data})
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
    return 'Embed.unknown(data: $data)';
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
    required TResult Function(EmbedRecord data) record,
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(EmbedRecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? record,
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
    TResult? Function(EmbedRecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? record,
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
    TResult Function(EmbedRecordWithMedia data)? recordWithMedia,
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
    required TResult Function(UEmbedRecord value) record,
    required TResult Function(UEmbedImages value) images,
    required TResult Function(UEmbedExternal value) external,
    required TResult Function(UEmbedRecordWithMedia value) recordWithMedia,
    required TResult Function(UEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedRecord value)? record,
    TResult? Function(UEmbedImages value)? images,
    TResult? Function(UEmbedExternal value)? external,
    TResult? Function(UEmbedRecordWithMedia value)? recordWithMedia,
    TResult? Function(UEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedRecord value)? record,
    TResult Function(UEmbedImages value)? images,
    TResult Function(UEmbedExternal value)? external,
    TResult Function(UEmbedRecordWithMedia value)? recordWithMedia,
    TResult Function(UEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UEmbedUnknown extends Embed {
  const factory UEmbedUnknown({required final Map<String, dynamic> data}) =
      _$UEmbedUnknownImpl;
  const UEmbedUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UEmbedUnknownImplCopyWith<_$UEmbedUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
