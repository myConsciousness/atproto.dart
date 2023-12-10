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
abstract class _$$UEmbedRecordCopyWith<$Res> {
  factory _$$UEmbedRecordCopyWith(
          _$UEmbedRecord value, $Res Function(_$UEmbedRecord) then) =
      __$$UEmbedRecordCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedRecord data});

  $EmbedRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedRecordCopyWithImpl<$Res>
    extends _$EmbedCopyWithImpl<$Res, _$UEmbedRecord>
    implements _$$UEmbedRecordCopyWith<$Res> {
  __$$UEmbedRecordCopyWithImpl(
      _$UEmbedRecord _value, $Res Function(_$UEmbedRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedRecord(
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

class _$UEmbedRecord extends UEmbedRecord {
  const _$UEmbedRecord({required this.data}) : super._();

  @override
  final EmbedRecord data;

  @override
  String toString() {
    return 'Embed.record(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedRecord &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedRecordCopyWith<_$UEmbedRecord> get copyWith =>
      __$$UEmbedRecordCopyWithImpl<_$UEmbedRecord>(this, _$identity);

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
      _$UEmbedRecord;
  const UEmbedRecord._() : super._();

  @override
  EmbedRecord get data;
  @JsonKey(ignore: true)
  _$$UEmbedRecordCopyWith<_$UEmbedRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedImagesCopyWith<$Res> {
  factory _$$UEmbedImagesCopyWith(
          _$UEmbedImages value, $Res Function(_$UEmbedImages) then) =
      __$$UEmbedImagesCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedImages data});

  $EmbedImagesCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedImagesCopyWithImpl<$Res>
    extends _$EmbedCopyWithImpl<$Res, _$UEmbedImages>
    implements _$$UEmbedImagesCopyWith<$Res> {
  __$$UEmbedImagesCopyWithImpl(
      _$UEmbedImages _value, $Res Function(_$UEmbedImages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedImages(
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

class _$UEmbedImages extends UEmbedImages {
  const _$UEmbedImages({required this.data}) : super._();

  @override
  final EmbedImages data;

  @override
  String toString() {
    return 'Embed.images(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedImages &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedImagesCopyWith<_$UEmbedImages> get copyWith =>
      __$$UEmbedImagesCopyWithImpl<_$UEmbedImages>(this, _$identity);

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
      _$UEmbedImages;
  const UEmbedImages._() : super._();

  @override
  EmbedImages get data;
  @JsonKey(ignore: true)
  _$$UEmbedImagesCopyWith<_$UEmbedImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedExternalCopyWith<$Res> {
  factory _$$UEmbedExternalCopyWith(
          _$UEmbedExternal value, $Res Function(_$UEmbedExternal) then) =
      __$$UEmbedExternalCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedExternal data});

  $EmbedExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedExternalCopyWithImpl<$Res>
    extends _$EmbedCopyWithImpl<$Res, _$UEmbedExternal>
    implements _$$UEmbedExternalCopyWith<$Res> {
  __$$UEmbedExternalCopyWithImpl(
      _$UEmbedExternal _value, $Res Function(_$UEmbedExternal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedExternal(
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

class _$UEmbedExternal extends UEmbedExternal {
  const _$UEmbedExternal({required this.data}) : super._();

  @override
  final EmbedExternal data;

  @override
  String toString() {
    return 'Embed.external(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedExternal &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedExternalCopyWith<_$UEmbedExternal> get copyWith =>
      __$$UEmbedExternalCopyWithImpl<_$UEmbedExternal>(this, _$identity);

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
      _$UEmbedExternal;
  const UEmbedExternal._() : super._();

  @override
  EmbedExternal get data;
  @JsonKey(ignore: true)
  _$$UEmbedExternalCopyWith<_$UEmbedExternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedRecordWithMediaCopyWith<$Res> {
  factory _$$UEmbedRecordWithMediaCopyWith(_$UEmbedRecordWithMedia value,
          $Res Function(_$UEmbedRecordWithMedia) then) =
      __$$UEmbedRecordWithMediaCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedRecordWithMedia data});

  $EmbedRecordWithMediaCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedRecordWithMediaCopyWithImpl<$Res>
    extends _$EmbedCopyWithImpl<$Res, _$UEmbedRecordWithMedia>
    implements _$$UEmbedRecordWithMediaCopyWith<$Res> {
  __$$UEmbedRecordWithMediaCopyWithImpl(_$UEmbedRecordWithMedia _value,
      $Res Function(_$UEmbedRecordWithMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedRecordWithMedia(
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

class _$UEmbedRecordWithMedia extends UEmbedRecordWithMedia {
  const _$UEmbedRecordWithMedia({required this.data}) : super._();

  @override
  final EmbedRecordWithMedia data;

  @override
  String toString() {
    return 'Embed.recordWithMedia(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedRecordWithMedia &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedRecordWithMediaCopyWith<_$UEmbedRecordWithMedia> get copyWith =>
      __$$UEmbedRecordWithMediaCopyWithImpl<_$UEmbedRecordWithMedia>(
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
      {required final EmbedRecordWithMedia data}) = _$UEmbedRecordWithMedia;
  const UEmbedRecordWithMedia._() : super._();

  @override
  EmbedRecordWithMedia get data;
  @JsonKey(ignore: true)
  _$$UEmbedRecordWithMediaCopyWith<_$UEmbedRecordWithMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedUnknownCopyWith<$Res> {
  factory _$$UEmbedUnknownCopyWith(
          _$UEmbedUnknown value, $Res Function(_$UEmbedUnknown) then) =
      __$$UEmbedUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UEmbedUnknownCopyWithImpl<$Res>
    extends _$EmbedCopyWithImpl<$Res, _$UEmbedUnknown>
    implements _$$UEmbedUnknownCopyWith<$Res> {
  __$$UEmbedUnknownCopyWithImpl(
      _$UEmbedUnknown _value, $Res Function(_$UEmbedUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedUnknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UEmbedUnknown extends UEmbedUnknown {
  const _$UEmbedUnknown({required final Map<String, dynamic> data})
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedUnknownCopyWith<_$UEmbedUnknown> get copyWith =>
      __$$UEmbedUnknownCopyWithImpl<_$UEmbedUnknown>(this, _$identity);

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
      _$UEmbedUnknown;
  const UEmbedUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UEmbedUnknownCopyWith<_$UEmbedUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
