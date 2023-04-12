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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? record,
    TResult? Function(EmbedImages data)? images,
    TResult? Function(EmbedExternal data)? external,
    TResult? Function(EmbedRecordWithMedia data)? recordWithMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? record,
    TResult Function(EmbedImages data)? images,
    TResult Function(EmbedExternal data)? external,
    TResult Function(EmbedRecordWithMedia data)? recordWithMedia,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Record value) record,
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
    required TResult Function(_RecordWithMedia value) recordWithMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_Images value)? images,
    TResult? Function(_External value)? external,
    TResult? Function(_RecordWithMedia value)? recordWithMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_Images value)? images,
    TResult Function(_External value)? external,
    TResult Function(_RecordWithMedia value)? recordWithMedia,
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
abstract class _$$_RecordCopyWith<$Res> {
  factory _$$_RecordCopyWith(_$_Record value, $Res Function(_$_Record) then) =
      __$$_RecordCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedRecord data});

  $EmbedRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RecordCopyWithImpl<$Res> extends _$EmbedCopyWithImpl<$Res, _$_Record>
    implements _$$_RecordCopyWith<$Res> {
  __$$_RecordCopyWithImpl(_$_Record _value, $Res Function(_$_Record) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Record(
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

class _$_Record extends _Record {
  const _$_Record({required this.data}) : super._();

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
            other is _$_Record &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecordCopyWith<_$_Record> get copyWith =>
      __$$_RecordCopyWithImpl<_$_Record>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) record,
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(EmbedRecordWithMedia data) recordWithMedia,
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
    required TResult Function(_Record value) record,
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
    required TResult Function(_RecordWithMedia value) recordWithMedia,
  }) {
    return record(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_Images value)? images,
    TResult? Function(_External value)? external,
    TResult? Function(_RecordWithMedia value)? recordWithMedia,
  }) {
    return record?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_Images value)? images,
    TResult Function(_External value)? external,
    TResult Function(_RecordWithMedia value)? recordWithMedia,
    required TResult orElse(),
  }) {
    if (record != null) {
      return record(this);
    }
    return orElse();
  }
}

abstract class _Record extends Embed {
  const factory _Record({required final EmbedRecord data}) = _$_Record;
  const _Record._() : super._();

  @override
  EmbedRecord get data;
  @JsonKey(ignore: true)
  _$$_RecordCopyWith<_$_Record> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ImagesCopyWith<$Res> {
  factory _$$_ImagesCopyWith(_$_Images value, $Res Function(_$_Images) then) =
      __$$_ImagesCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedImages data});

  $EmbedImagesCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ImagesCopyWithImpl<$Res> extends _$EmbedCopyWithImpl<$Res, _$_Images>
    implements _$$_ImagesCopyWith<$Res> {
  __$$_ImagesCopyWithImpl(_$_Images _value, $Res Function(_$_Images) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Images(
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

class _$_Images extends _Images {
  const _$_Images({required this.data}) : super._();

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
            other is _$_Images &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagesCopyWith<_$_Images> get copyWith =>
      __$$_ImagesCopyWithImpl<_$_Images>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) record,
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(EmbedRecordWithMedia data) recordWithMedia,
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
    required TResult Function(_Record value) record,
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
    required TResult Function(_RecordWithMedia value) recordWithMedia,
  }) {
    return images(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_Images value)? images,
    TResult? Function(_External value)? external,
    TResult? Function(_RecordWithMedia value)? recordWithMedia,
  }) {
    return images?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_Images value)? images,
    TResult Function(_External value)? external,
    TResult Function(_RecordWithMedia value)? recordWithMedia,
    required TResult orElse(),
  }) {
    if (images != null) {
      return images(this);
    }
    return orElse();
  }
}

abstract class _Images extends Embed {
  const factory _Images({required final EmbedImages data}) = _$_Images;
  const _Images._() : super._();

  @override
  EmbedImages get data;
  @JsonKey(ignore: true)
  _$$_ImagesCopyWith<_$_Images> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExternalCopyWith<$Res> {
  factory _$$_ExternalCopyWith(
          _$_External value, $Res Function(_$_External) then) =
      __$$_ExternalCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedExternal data});

  $EmbedExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ExternalCopyWithImpl<$Res>
    extends _$EmbedCopyWithImpl<$Res, _$_External>
    implements _$$_ExternalCopyWith<$Res> {
  __$$_ExternalCopyWithImpl(
      _$_External _value, $Res Function(_$_External) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_External(
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

class _$_External extends _External {
  const _$_External({required this.data}) : super._();

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
            other is _$_External &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExternalCopyWith<_$_External> get copyWith =>
      __$$_ExternalCopyWithImpl<_$_External>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) record,
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(EmbedRecordWithMedia data) recordWithMedia,
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
    required TResult Function(_Record value) record,
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
    required TResult Function(_RecordWithMedia value) recordWithMedia,
  }) {
    return external(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_Images value)? images,
    TResult? Function(_External value)? external,
    TResult? Function(_RecordWithMedia value)? recordWithMedia,
  }) {
    return external?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_Images value)? images,
    TResult Function(_External value)? external,
    TResult Function(_RecordWithMedia value)? recordWithMedia,
    required TResult orElse(),
  }) {
    if (external != null) {
      return external(this);
    }
    return orElse();
  }
}

abstract class _External extends Embed {
  const factory _External({required final EmbedExternal data}) = _$_External;
  const _External._() : super._();

  @override
  EmbedExternal get data;
  @JsonKey(ignore: true)
  _$$_ExternalCopyWith<_$_External> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RecordWithMediaCopyWith<$Res> {
  factory _$$_RecordWithMediaCopyWith(
          _$_RecordWithMedia value, $Res Function(_$_RecordWithMedia) then) =
      __$$_RecordWithMediaCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedRecordWithMedia data});

  $EmbedRecordWithMediaCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RecordWithMediaCopyWithImpl<$Res>
    extends _$EmbedCopyWithImpl<$Res, _$_RecordWithMedia>
    implements _$$_RecordWithMediaCopyWith<$Res> {
  __$$_RecordWithMediaCopyWithImpl(
      _$_RecordWithMedia _value, $Res Function(_$_RecordWithMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_RecordWithMedia(
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

class _$_RecordWithMedia extends _RecordWithMedia {
  const _$_RecordWithMedia({required this.data}) : super._();

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
            other is _$_RecordWithMedia &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecordWithMediaCopyWith<_$_RecordWithMedia> get copyWith =>
      __$$_RecordWithMediaCopyWithImpl<_$_RecordWithMedia>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) record,
    required TResult Function(EmbedImages data) images,
    required TResult Function(EmbedExternal data) external,
    required TResult Function(EmbedRecordWithMedia data) recordWithMedia,
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
    required TResult Function(_Record value) record,
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
    required TResult Function(_RecordWithMedia value) recordWithMedia,
  }) {
    return recordWithMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_Images value)? images,
    TResult? Function(_External value)? external,
    TResult? Function(_RecordWithMedia value)? recordWithMedia,
  }) {
    return recordWithMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_Images value)? images,
    TResult Function(_External value)? external,
    TResult Function(_RecordWithMedia value)? recordWithMedia,
    required TResult orElse(),
  }) {
    if (recordWithMedia != null) {
      return recordWithMedia(this);
    }
    return orElse();
  }
}

abstract class _RecordWithMedia extends Embed {
  const factory _RecordWithMedia({required final EmbedRecordWithMedia data}) =
      _$_RecordWithMedia;
  const _RecordWithMedia._() : super._();

  @override
  EmbedRecordWithMedia get data;
  @JsonKey(ignore: true)
  _$$_RecordWithMediaCopyWith<_$_RecordWithMedia> get copyWith =>
      throw _privateConstructorUsedError;
}
