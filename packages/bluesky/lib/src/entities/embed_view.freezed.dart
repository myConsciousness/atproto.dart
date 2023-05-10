// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmbedView {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedViewRecord data) record,
    required TResult Function(EmbedViewImages data) images,
    required TResult Function(EmbedViewExternal data) external,
    required TResult Function(EmbedViewRecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewRecord data)? record,
    TResult? Function(EmbedViewImages data)? images,
    TResult? Function(EmbedViewExternal data)? external,
    TResult? Function(EmbedViewRecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewRecord data)? record,
    TResult Function(EmbedViewImages data)? images,
    TResult Function(EmbedViewExternal data)? external,
    TResult Function(EmbedViewRecordWithMedia data)? recordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Record value) record,
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
    required TResult Function(_RecordWithMedia value) recordWithMedia,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_Images value)? images,
    TResult? Function(_External value)? external,
    TResult? Function(_RecordWithMedia value)? recordWithMedia,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_Images value)? images,
    TResult Function(_External value)? external,
    TResult Function(_RecordWithMedia value)? recordWithMedia,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedViewCopyWith<$Res> {
  factory $EmbedViewCopyWith(EmbedView value, $Res Function(EmbedView) then) =
      _$EmbedViewCopyWithImpl<$Res, EmbedView>;
}

/// @nodoc
class _$EmbedViewCopyWithImpl<$Res, $Val extends EmbedView>
    implements $EmbedViewCopyWith<$Res> {
  _$EmbedViewCopyWithImpl(this._value, this._then);

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
  $Res call({EmbedViewRecord data});

  $EmbedViewRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RecordCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$_Record>
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
              as EmbedViewRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedViewRecordCopyWith<$Res> get data {
    return $EmbedViewRecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_Record implements _Record {
  const _$_Record({required this.data});

  @override
  final EmbedViewRecord data;

  @override
  String toString() {
    return 'EmbedView.record(data: $data)';
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
    required TResult Function(EmbedViewRecord data) record,
    required TResult Function(EmbedViewImages data) images,
    required TResult Function(EmbedViewExternal data) external,
    required TResult Function(EmbedViewRecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return record(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewRecord data)? record,
    TResult? Function(EmbedViewImages data)? images,
    TResult? Function(EmbedViewExternal data)? external,
    TResult? Function(EmbedViewRecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return record?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewRecord data)? record,
    TResult Function(EmbedViewImages data)? images,
    TResult Function(EmbedViewExternal data)? external,
    TResult Function(EmbedViewRecordWithMedia data)? recordWithMedia,
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
    required TResult Function(_Record value) record,
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
    required TResult Function(_RecordWithMedia value) recordWithMedia,
    required TResult Function(_Unknown value) unknown,
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
    TResult? Function(_Unknown value)? unknown,
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
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (record != null) {
      return record(this);
    }
    return orElse();
  }
}

abstract class _Record implements EmbedView {
  const factory _Record({required final EmbedViewRecord data}) = _$_Record;

  @override
  EmbedViewRecord get data;
  @JsonKey(ignore: true)
  _$$_RecordCopyWith<_$_Record> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ImagesCopyWith<$Res> {
  factory _$$_ImagesCopyWith(_$_Images value, $Res Function(_$_Images) then) =
      __$$_ImagesCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewImages data});

  $EmbedViewImagesCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ImagesCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$_Images>
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
              as EmbedViewImages,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedViewImagesCopyWith<$Res> get data {
    return $EmbedViewImagesCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_Images implements _Images {
  const _$_Images({required this.data});

  @override
  final EmbedViewImages data;

  @override
  String toString() {
    return 'EmbedView.images(data: $data)';
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
    required TResult Function(EmbedViewRecord data) record,
    required TResult Function(EmbedViewImages data) images,
    required TResult Function(EmbedViewExternal data) external,
    required TResult Function(EmbedViewRecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return images(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewRecord data)? record,
    TResult? Function(EmbedViewImages data)? images,
    TResult? Function(EmbedViewExternal data)? external,
    TResult? Function(EmbedViewRecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return images?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewRecord data)? record,
    TResult Function(EmbedViewImages data)? images,
    TResult Function(EmbedViewExternal data)? external,
    TResult Function(EmbedViewRecordWithMedia data)? recordWithMedia,
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
    required TResult Function(_Record value) record,
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
    required TResult Function(_RecordWithMedia value) recordWithMedia,
    required TResult Function(_Unknown value) unknown,
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
    TResult? Function(_Unknown value)? unknown,
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
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (images != null) {
      return images(this);
    }
    return orElse();
  }
}

abstract class _Images implements EmbedView {
  const factory _Images({required final EmbedViewImages data}) = _$_Images;

  @override
  EmbedViewImages get data;
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
  $Res call({EmbedViewExternal data});

  $EmbedViewExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ExternalCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$_External>
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
              as EmbedViewExternal,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedViewExternalCopyWith<$Res> get data {
    return $EmbedViewExternalCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_External implements _External {
  const _$_External({required this.data});

  @override
  final EmbedViewExternal data;

  @override
  String toString() {
    return 'EmbedView.external(data: $data)';
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
    required TResult Function(EmbedViewRecord data) record,
    required TResult Function(EmbedViewImages data) images,
    required TResult Function(EmbedViewExternal data) external,
    required TResult Function(EmbedViewRecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return external(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewRecord data)? record,
    TResult? Function(EmbedViewImages data)? images,
    TResult? Function(EmbedViewExternal data)? external,
    TResult? Function(EmbedViewRecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return external?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewRecord data)? record,
    TResult Function(EmbedViewImages data)? images,
    TResult Function(EmbedViewExternal data)? external,
    TResult Function(EmbedViewRecordWithMedia data)? recordWithMedia,
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
    required TResult Function(_Record value) record,
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
    required TResult Function(_RecordWithMedia value) recordWithMedia,
    required TResult Function(_Unknown value) unknown,
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
    TResult? Function(_Unknown value)? unknown,
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
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (external != null) {
      return external(this);
    }
    return orElse();
  }
}

abstract class _External implements EmbedView {
  const factory _External({required final EmbedViewExternal data}) =
      _$_External;

  @override
  EmbedViewExternal get data;
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
  $Res call({EmbedViewRecordWithMedia data});

  $EmbedViewRecordWithMediaCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RecordWithMediaCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$_RecordWithMedia>
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
              as EmbedViewRecordWithMedia,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedViewRecordWithMediaCopyWith<$Res> get data {
    return $EmbedViewRecordWithMediaCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_RecordWithMedia implements _RecordWithMedia {
  const _$_RecordWithMedia({required this.data});

  @override
  final EmbedViewRecordWithMedia data;

  @override
  String toString() {
    return 'EmbedView.recordWithMedia(data: $data)';
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
    required TResult Function(EmbedViewRecord data) record,
    required TResult Function(EmbedViewImages data) images,
    required TResult Function(EmbedViewExternal data) external,
    required TResult Function(EmbedViewRecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return recordWithMedia(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewRecord data)? record,
    TResult? Function(EmbedViewImages data)? images,
    TResult? Function(EmbedViewExternal data)? external,
    TResult? Function(EmbedViewRecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return recordWithMedia?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewRecord data)? record,
    TResult Function(EmbedViewImages data)? images,
    TResult Function(EmbedViewExternal data)? external,
    TResult Function(EmbedViewRecordWithMedia data)? recordWithMedia,
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
    required TResult Function(_Record value) record,
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
    required TResult Function(_RecordWithMedia value) recordWithMedia,
    required TResult Function(_Unknown value) unknown,
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
    TResult? Function(_Unknown value)? unknown,
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
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordWithMedia != null) {
      return recordWithMedia(this);
    }
    return orElse();
  }
}

abstract class _RecordWithMedia implements EmbedView {
  const factory _RecordWithMedia(
      {required final EmbedViewRecordWithMedia data}) = _$_RecordWithMedia;

  @override
  EmbedViewRecordWithMedia get data;
  @JsonKey(ignore: true)
  _$$_RecordWithMediaCopyWith<_$_RecordWithMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnknownCopyWith<$Res> {
  factory _$$_UnknownCopyWith(
          _$_Unknown value, $Res Function(_$_Unknown) then) =
      __$$_UnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$_UnknownCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$_Unknown>
    implements _$$_UnknownCopyWith<$Res> {
  __$$_UnknownCopyWithImpl(_$_Unknown _value, $Res Function(_$_Unknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Unknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_Unknown implements _Unknown {
  const _$_Unknown({required final Map<String, dynamic> data}) : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'EmbedView.unknown(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Unknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      __$$_UnknownCopyWithImpl<_$_Unknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedViewRecord data) record,
    required TResult Function(EmbedViewImages data) images,
    required TResult Function(EmbedViewExternal data) external,
    required TResult Function(EmbedViewRecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewRecord data)? record,
    TResult? Function(EmbedViewImages data)? images,
    TResult? Function(EmbedViewExternal data)? external,
    TResult? Function(EmbedViewRecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewRecord data)? record,
    TResult Function(EmbedViewImages data)? images,
    TResult Function(EmbedViewExternal data)? external,
    TResult Function(EmbedViewRecordWithMedia data)? recordWithMedia,
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
    required TResult Function(_Record value) record,
    required TResult Function(_Images value) images,
    required TResult Function(_External value) external,
    required TResult Function(_RecordWithMedia value) recordWithMedia,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Record value)? record,
    TResult? Function(_Images value)? images,
    TResult? Function(_External value)? external,
    TResult? Function(_RecordWithMedia value)? recordWithMedia,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Record value)? record,
    TResult Function(_Images value)? images,
    TResult Function(_External value)? external,
    TResult Function(_RecordWithMedia value)? recordWithMedia,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements EmbedView {
  const factory _Unknown({required final Map<String, dynamic> data}) =
      _$_Unknown;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      throw _privateConstructorUsedError;
}
