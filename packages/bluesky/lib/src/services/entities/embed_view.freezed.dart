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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$UEmbedViewRecordImplCopyWith<$Res> {
  factory _$$UEmbedViewRecordImplCopyWith(_$UEmbedViewRecordImpl value,
          $Res Function(_$UEmbedViewRecordImpl) then) =
      __$$UEmbedViewRecordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewRecord data});

  $EmbedViewRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedViewRecordImplCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$UEmbedViewRecordImpl>
    implements _$$UEmbedViewRecordImplCopyWith<$Res> {
  __$$UEmbedViewRecordImplCopyWithImpl(_$UEmbedViewRecordImpl _value,
      $Res Function(_$UEmbedViewRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewRecordImpl(
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

class _$UEmbedViewRecordImpl implements UEmbedViewRecord {
  const _$UEmbedViewRecordImpl({required this.data});

  @override
  final EmbedViewRecord data;

  @override
  String toString() {
    return 'EmbedView.record(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedViewRecordImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewRecordImplCopyWith<_$UEmbedViewRecordImpl> get copyWith =>
      __$$UEmbedViewRecordImplCopyWithImpl<_$UEmbedViewRecordImpl>(
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
      _$UEmbedViewRecordImpl;

  @override
  EmbedViewRecord get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewRecordImplCopyWith<_$UEmbedViewRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedViewImagesImplCopyWith<$Res> {
  factory _$$UEmbedViewImagesImplCopyWith(_$UEmbedViewImagesImpl value,
          $Res Function(_$UEmbedViewImagesImpl) then) =
      __$$UEmbedViewImagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewImages data});

  $EmbedViewImagesCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedViewImagesImplCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$UEmbedViewImagesImpl>
    implements _$$UEmbedViewImagesImplCopyWith<$Res> {
  __$$UEmbedViewImagesImplCopyWithImpl(_$UEmbedViewImagesImpl _value,
      $Res Function(_$UEmbedViewImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewImagesImpl(
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

class _$UEmbedViewImagesImpl implements UEmbedViewImages {
  const _$UEmbedViewImagesImpl({required this.data});

  @override
  final EmbedViewImages data;

  @override
  String toString() {
    return 'EmbedView.images(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedViewImagesImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewImagesImplCopyWith<_$UEmbedViewImagesImpl> get copyWith =>
      __$$UEmbedViewImagesImplCopyWithImpl<_$UEmbedViewImagesImpl>(
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
      _$UEmbedViewImagesImpl;

  @override
  EmbedViewImages get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewImagesImplCopyWith<_$UEmbedViewImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedViewExternalImplCopyWith<$Res> {
  factory _$$UEmbedViewExternalImplCopyWith(_$UEmbedViewExternalImpl value,
          $Res Function(_$UEmbedViewExternalImpl) then) =
      __$$UEmbedViewExternalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewExternal data});

  $EmbedViewExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedViewExternalImplCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$UEmbedViewExternalImpl>
    implements _$$UEmbedViewExternalImplCopyWith<$Res> {
  __$$UEmbedViewExternalImplCopyWithImpl(_$UEmbedViewExternalImpl _value,
      $Res Function(_$UEmbedViewExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewExternalImpl(
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

class _$UEmbedViewExternalImpl implements UEmbedViewExternal {
  const _$UEmbedViewExternalImpl({required this.data});

  @override
  final EmbedViewExternal data;

  @override
  String toString() {
    return 'EmbedView.external(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedViewExternalImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewExternalImplCopyWith<_$UEmbedViewExternalImpl> get copyWith =>
      __$$UEmbedViewExternalImplCopyWithImpl<_$UEmbedViewExternalImpl>(
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
      _$UEmbedViewExternalImpl;

  @override
  EmbedViewExternal get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewExternalImplCopyWith<_$UEmbedViewExternalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedViewRecordWithMediaImplCopyWith<$Res> {
  factory _$$UEmbedViewRecordWithMediaImplCopyWith(
          _$UEmbedViewRecordWithMediaImpl value,
          $Res Function(_$UEmbedViewRecordWithMediaImpl) then) =
      __$$UEmbedViewRecordWithMediaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewRecordWithMedia data});

  $EmbedViewRecordWithMediaCopyWith<$Res> get data;
}

/// @nodoc
class __$$UEmbedViewRecordWithMediaImplCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$UEmbedViewRecordWithMediaImpl>
    implements _$$UEmbedViewRecordWithMediaImplCopyWith<$Res> {
  __$$UEmbedViewRecordWithMediaImplCopyWithImpl(
      _$UEmbedViewRecordWithMediaImpl _value,
      $Res Function(_$UEmbedViewRecordWithMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewRecordWithMediaImpl(
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

class _$UEmbedViewRecordWithMediaImpl implements UEmbedViewRecordWithMedia {
  const _$UEmbedViewRecordWithMediaImpl({required this.data});

  @override
  final EmbedViewRecordWithMedia data;

  @override
  String toString() {
    return 'EmbedView.recordWithMedia(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedViewRecordWithMediaImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewRecordWithMediaImplCopyWith<_$UEmbedViewRecordWithMediaImpl>
      get copyWith => __$$UEmbedViewRecordWithMediaImplCopyWithImpl<
          _$UEmbedViewRecordWithMediaImpl>(this, _$identity);

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
      _$UEmbedViewRecordWithMediaImpl;

  @override
  EmbedViewRecordWithMedia get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewRecordWithMediaImplCopyWith<_$UEmbedViewRecordWithMediaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEmbedViewUnknownImplCopyWith<$Res> {
  factory _$$UEmbedViewUnknownImplCopyWith(_$UEmbedViewUnknownImpl value,
          $Res Function(_$UEmbedViewUnknownImpl) then) =
      __$$UEmbedViewUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UEmbedViewUnknownImplCopyWithImpl<$Res>
    extends _$EmbedViewCopyWithImpl<$Res, _$UEmbedViewUnknownImpl>
    implements _$$UEmbedViewUnknownImplCopyWith<$Res> {
  __$$UEmbedViewUnknownImplCopyWithImpl(_$UEmbedViewUnknownImpl _value,
      $Res Function(_$UEmbedViewUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEmbedViewUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UEmbedViewUnknownImpl implements UEmbedViewUnknown {
  const _$UEmbedViewUnknownImpl({required final Map<String, dynamic> data})
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEmbedViewUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEmbedViewUnknownImplCopyWith<_$UEmbedViewUnknownImpl> get copyWith =>
      __$$UEmbedViewUnknownImplCopyWithImpl<_$UEmbedViewUnknownImpl>(
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
      _$UEmbedViewUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UEmbedViewUnknownImplCopyWith<_$UEmbedViewUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
