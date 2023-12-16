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
    required TResult Function(UEmbedViewRecord value) record,
    required TResult Function(UEmbedViewImages value) images,
    required TResult Function(UEmbedViewExternal value) external,
    required TResult Function(UEmbedViewRecordWithMedia value) recordWithMedia,
    required TResult Function(UEmbedViewUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedViewRecord value)? record,
    TResult? Function(UEmbedViewImages value)? images,
    TResult? Function(UEmbedViewExternal value)? external,
    TResult? Function(UEmbedViewRecordWithMedia value)? recordWithMedia,
    TResult? Function(UEmbedViewUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedViewRecord value)? record,
    TResult Function(UEmbedViewImages value)? images,
    TResult Function(UEmbedViewExternal value)? external,
    TResult Function(UEmbedViewRecordWithMedia value)? recordWithMedia,
    TResult Function(UEmbedViewUnknown value)? unknown,
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
abstract class _$$UEmbedViewRecordCopyWith<$Res> {
  factory _$$UEmbedViewRecordCopyWith(
          _$UEmbedViewRecord value, $Res Function(_$UEmbedViewRecord) then) =
      __$$UEmbedViewRecordCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewRecord data});

  $EmbedViewRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedViewRecordCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$UEmbedViewRecord>
    implements _$$UEmbedViewRecordCopyWith<$Res> {
  __$$UEmbedViewRecordCopyWithImpl(
      _$UEmbedViewRecord _value, $Res Function(_$UEmbedViewRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewRecord(
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

class _$UEmbedViewRecord implements UEmbedViewRecord {
  const _$UEmbedViewRecord({required this.data});

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
            other is _$UEmbedViewRecord &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewRecordCopyWith<_$UEmbedViewRecord> get copyWith =>
      __$$UEmbedViewRecordCopyWithImpl<_$UEmbedViewRecord>(this, _$identity);

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
    required TResult Function(UEmbedViewRecord value) record,
    required TResult Function(UEmbedViewImages value) images,
    required TResult Function(UEmbedViewExternal value) external,
    required TResult Function(UEmbedViewRecordWithMedia value) recordWithMedia,
    required TResult Function(UEmbedViewUnknown value) unknown,
  }) {
    return record(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedViewRecord value)? record,
    TResult? Function(UEmbedViewImages value)? images,
    TResult? Function(UEmbedViewExternal value)? external,
    TResult? Function(UEmbedViewRecordWithMedia value)? recordWithMedia,
    TResult? Function(UEmbedViewUnknown value)? unknown,
  }) {
    return record?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedViewRecord value)? record,
    TResult Function(UEmbedViewImages value)? images,
    TResult Function(UEmbedViewExternal value)? external,
    TResult Function(UEmbedViewRecordWithMedia value)? recordWithMedia,
    TResult Function(UEmbedViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (record != null) {
      return record(this);
    }
    return orElse();
  }
}

abstract class UEmbedViewRecord implements EmbedView {
  const factory UEmbedViewRecord({required final EmbedViewRecord data}) =
      _$UEmbedViewRecord;

  @override
  EmbedViewRecord get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewRecordCopyWith<_$UEmbedViewRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedViewImagesCopyWith<$Res> {
  factory _$$UEmbedViewImagesCopyWith(
          _$UEmbedViewImages value, $Res Function(_$UEmbedViewImages) then) =
      __$$UEmbedViewImagesCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewImages data});

  $EmbedViewImagesCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedViewImagesCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$UEmbedViewImages>
    implements _$$UEmbedViewImagesCopyWith<$Res> {
  __$$UEmbedViewImagesCopyWithImpl(
      _$UEmbedViewImages _value, $Res Function(_$UEmbedViewImages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewImages(
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

class _$UEmbedViewImages implements UEmbedViewImages {
  const _$UEmbedViewImages({required this.data});

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
            other is _$UEmbedViewImages &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewImagesCopyWith<_$UEmbedViewImages> get copyWith =>
      __$$UEmbedViewImagesCopyWithImpl<_$UEmbedViewImages>(this, _$identity);

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
    required TResult Function(UEmbedViewRecord value) record,
    required TResult Function(UEmbedViewImages value) images,
    required TResult Function(UEmbedViewExternal value) external,
    required TResult Function(UEmbedViewRecordWithMedia value) recordWithMedia,
    required TResult Function(UEmbedViewUnknown value) unknown,
  }) {
    return images(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedViewRecord value)? record,
    TResult? Function(UEmbedViewImages value)? images,
    TResult? Function(UEmbedViewExternal value)? external,
    TResult? Function(UEmbedViewRecordWithMedia value)? recordWithMedia,
    TResult? Function(UEmbedViewUnknown value)? unknown,
  }) {
    return images?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedViewRecord value)? record,
    TResult Function(UEmbedViewImages value)? images,
    TResult Function(UEmbedViewExternal value)? external,
    TResult Function(UEmbedViewRecordWithMedia value)? recordWithMedia,
    TResult Function(UEmbedViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (images != null) {
      return images(this);
    }
    return orElse();
  }
}

abstract class UEmbedViewImages implements EmbedView {
  const factory UEmbedViewImages({required final EmbedViewImages data}) =
      _$UEmbedViewImages;

  @override
  EmbedViewImages get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewImagesCopyWith<_$UEmbedViewImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedViewExternalCopyWith<$Res> {
  factory _$$UEmbedViewExternalCopyWith(_$UEmbedViewExternal value,
          $Res Function(_$UEmbedViewExternal) then) =
      __$$UEmbedViewExternalCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewExternal data});

  $EmbedViewExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedViewExternalCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$UEmbedViewExternal>
    implements _$$UEmbedViewExternalCopyWith<$Res> {
  __$$UEmbedViewExternalCopyWithImpl(
      _$UEmbedViewExternal _value, $Res Function(_$UEmbedViewExternal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewExternal(
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

class _$UEmbedViewExternal implements UEmbedViewExternal {
  const _$UEmbedViewExternal({required this.data});

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
            other is _$UEmbedViewExternal &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewExternalCopyWith<_$UEmbedViewExternal> get copyWith =>
      __$$UEmbedViewExternalCopyWithImpl<_$UEmbedViewExternal>(
          this, _$identity);

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
    required TResult Function(UEmbedViewRecord value) record,
    required TResult Function(UEmbedViewImages value) images,
    required TResult Function(UEmbedViewExternal value) external,
    required TResult Function(UEmbedViewRecordWithMedia value) recordWithMedia,
    required TResult Function(UEmbedViewUnknown value) unknown,
  }) {
    return external(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedViewRecord value)? record,
    TResult? Function(UEmbedViewImages value)? images,
    TResult? Function(UEmbedViewExternal value)? external,
    TResult? Function(UEmbedViewRecordWithMedia value)? recordWithMedia,
    TResult? Function(UEmbedViewUnknown value)? unknown,
  }) {
    return external?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedViewRecord value)? record,
    TResult Function(UEmbedViewImages value)? images,
    TResult Function(UEmbedViewExternal value)? external,
    TResult Function(UEmbedViewRecordWithMedia value)? recordWithMedia,
    TResult Function(UEmbedViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (external != null) {
      return external(this);
    }
    return orElse();
  }
}

abstract class UEmbedViewExternal implements EmbedView {
  const factory UEmbedViewExternal({required final EmbedViewExternal data}) =
      _$UEmbedViewExternal;

  @override
  EmbedViewExternal get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewExternalCopyWith<_$UEmbedViewExternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedViewRecordWithMediaCopyWith<$Res> {
  factory _$$UEmbedViewRecordWithMediaCopyWith(
          _$UEmbedViewRecordWithMedia value,
          $Res Function(_$UEmbedViewRecordWithMedia) then) =
      __$$UEmbedViewRecordWithMediaCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewRecordWithMedia data});

  $EmbedViewRecordWithMediaCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedViewRecordWithMediaCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$UEmbedViewRecordWithMedia>
    implements _$$UEmbedViewRecordWithMediaCopyWith<$Res> {
  __$$UEmbedViewRecordWithMediaCopyWithImpl(_$UEmbedViewRecordWithMedia _value,
      $Res Function(_$UEmbedViewRecordWithMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewRecordWithMedia(
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

class _$UEmbedViewRecordWithMedia implements UEmbedViewRecordWithMedia {
  const _$UEmbedViewRecordWithMedia({required this.data});

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
            other is _$UEmbedViewRecordWithMedia &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewRecordWithMediaCopyWith<_$UEmbedViewRecordWithMedia>
      get copyWith => __$$UEmbedViewRecordWithMediaCopyWithImpl<
          _$UEmbedViewRecordWithMedia>(this, _$identity);

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
    required TResult Function(UEmbedViewRecord value) record,
    required TResult Function(UEmbedViewImages value) images,
    required TResult Function(UEmbedViewExternal value) external,
    required TResult Function(UEmbedViewRecordWithMedia value) recordWithMedia,
    required TResult Function(UEmbedViewUnknown value) unknown,
  }) {
    return recordWithMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedViewRecord value)? record,
    TResult? Function(UEmbedViewImages value)? images,
    TResult? Function(UEmbedViewExternal value)? external,
    TResult? Function(UEmbedViewRecordWithMedia value)? recordWithMedia,
    TResult? Function(UEmbedViewUnknown value)? unknown,
  }) {
    return recordWithMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedViewRecord value)? record,
    TResult Function(UEmbedViewImages value)? images,
    TResult Function(UEmbedViewExternal value)? external,
    TResult Function(UEmbedViewRecordWithMedia value)? recordWithMedia,
    TResult Function(UEmbedViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordWithMedia != null) {
      return recordWithMedia(this);
    }
    return orElse();
  }
}

abstract class UEmbedViewRecordWithMedia implements EmbedView {
  const factory UEmbedViewRecordWithMedia(
          {required final EmbedViewRecordWithMedia data}) =
      _$UEmbedViewRecordWithMedia;

  @override
  EmbedViewRecordWithMedia get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewRecordWithMediaCopyWith<_$UEmbedViewRecordWithMedia>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedViewUnknownCopyWith<$Res> {
  factory _$$UEmbedViewUnknownCopyWith(
          _$UEmbedViewUnknown value, $Res Function(_$UEmbedViewUnknown) then) =
      __$$UEmbedViewUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UEmbedViewUnknownCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$UEmbedViewUnknown>
    implements _$$UEmbedViewUnknownCopyWith<$Res> {
  __$$UEmbedViewUnknownCopyWithImpl(
      _$UEmbedViewUnknown _value, $Res Function(_$UEmbedViewUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewUnknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UEmbedViewUnknown implements UEmbedViewUnknown {
  const _$UEmbedViewUnknown({required final Map<String, dynamic> data})
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
    return 'EmbedView.unknown(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedViewUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewUnknownCopyWith<_$UEmbedViewUnknown> get copyWith =>
      __$$UEmbedViewUnknownCopyWithImpl<_$UEmbedViewUnknown>(this, _$identity);

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
    required TResult Function(UEmbedViewRecord value) record,
    required TResult Function(UEmbedViewImages value) images,
    required TResult Function(UEmbedViewExternal value) external,
    required TResult Function(UEmbedViewRecordWithMedia value) recordWithMedia,
    required TResult Function(UEmbedViewUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEmbedViewRecord value)? record,
    TResult? Function(UEmbedViewImages value)? images,
    TResult? Function(UEmbedViewExternal value)? external,
    TResult? Function(UEmbedViewRecordWithMedia value)? recordWithMedia,
    TResult? Function(UEmbedViewUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEmbedViewRecord value)? record,
    TResult Function(UEmbedViewImages value)? images,
    TResult Function(UEmbedViewExternal value)? external,
    TResult Function(UEmbedViewRecordWithMedia value)? recordWithMedia,
    TResult Function(UEmbedViewUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UEmbedViewUnknown implements EmbedView {
  const factory UEmbedViewUnknown({required final Map<String, dynamic> data}) =
      _$UEmbedViewUnknown;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewUnknownCopyWith<_$UEmbedViewUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
