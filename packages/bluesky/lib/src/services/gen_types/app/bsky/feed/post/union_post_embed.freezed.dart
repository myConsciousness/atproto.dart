// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_post_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UPostEmbed {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Images data) images,
    required TResult Function(Video data) video,
    required TResult Function(External data) external,
    required TResult Function(Record data) record,
    required TResult Function(RecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Images data)? images,
    TResult? Function(Video data)? video,
    TResult? Function(External data)? external,
    TResult? Function(Record data)? record,
    TResult? Function(RecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Images data)? images,
    TResult Function(Video data)? video,
    TResult Function(External data)? external,
    TResult Function(Record data)? record,
    TResult Function(RecordWithMedia data)? recordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPostEmbedImages value) images,
    required TResult Function(UPostEmbedVideo value) video,
    required TResult Function(UPostEmbedExternal value) external,
    required TResult Function(UPostEmbedRecord value) record,
    required TResult Function(UPostEmbedRecordWithMedia value) recordWithMedia,
    required TResult Function(UPostEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostEmbedImages value)? images,
    TResult? Function(UPostEmbedVideo value)? video,
    TResult? Function(UPostEmbedExternal value)? external,
    TResult? Function(UPostEmbedRecord value)? record,
    TResult? Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult? Function(UPostEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostEmbedImages value)? images,
    TResult Function(UPostEmbedVideo value)? video,
    TResult Function(UPostEmbedExternal value)? external,
    TResult Function(UPostEmbedRecord value)? record,
    TResult Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult Function(UPostEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UPostEmbedCopyWith<$Res> {
  factory $UPostEmbedCopyWith(
          UPostEmbed value, $Res Function(UPostEmbed) then) =
      _$UPostEmbedCopyWithImpl<$Res, UPostEmbed>;
}

/// @nodoc
class _$UPostEmbedCopyWithImpl<$Res, $Val extends UPostEmbed>
    implements $UPostEmbedCopyWith<$Res> {
  _$UPostEmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UPostEmbedImagesImplCopyWith<$Res> {
  factory _$$UPostEmbedImagesImplCopyWith(_$UPostEmbedImagesImpl value,
          $Res Function(_$UPostEmbedImagesImpl) then) =
      __$$UPostEmbedImagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Images data});

  $ImagesCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostEmbedImagesImplCopyWithImpl<$Res>
    extends _$UPostEmbedCopyWithImpl<$Res, _$UPostEmbedImagesImpl>
    implements _$$UPostEmbedImagesImplCopyWith<$Res> {
  __$$UPostEmbedImagesImplCopyWithImpl(_$UPostEmbedImagesImpl _value,
      $Res Function(_$UPostEmbedImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostEmbedImagesImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Images,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res> get data {
    return $ImagesCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UPostEmbedImagesImpl implements UPostEmbedImages {
  const _$UPostEmbedImagesImpl({required this.data});

  @override
  final Images data;

  @override
  String toString() {
    return 'UPostEmbed.images(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostEmbedImagesImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostEmbedImagesImplCopyWith<_$UPostEmbedImagesImpl> get copyWith =>
      __$$UPostEmbedImagesImplCopyWithImpl<_$UPostEmbedImagesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Images data) images,
    required TResult Function(Video data) video,
    required TResult Function(External data) external,
    required TResult Function(Record data) record,
    required TResult Function(RecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return images(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Images data)? images,
    TResult? Function(Video data)? video,
    TResult? Function(External data)? external,
    TResult? Function(Record data)? record,
    TResult? Function(RecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return images?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Images data)? images,
    TResult Function(Video data)? video,
    TResult Function(External data)? external,
    TResult Function(Record data)? record,
    TResult Function(RecordWithMedia data)? recordWithMedia,
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
    required TResult Function(UPostEmbedImages value) images,
    required TResult Function(UPostEmbedVideo value) video,
    required TResult Function(UPostEmbedExternal value) external,
    required TResult Function(UPostEmbedRecord value) record,
    required TResult Function(UPostEmbedRecordWithMedia value) recordWithMedia,
    required TResult Function(UPostEmbedUnknown value) unknown,
  }) {
    return images(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostEmbedImages value)? images,
    TResult? Function(UPostEmbedVideo value)? video,
    TResult? Function(UPostEmbedExternal value)? external,
    TResult? Function(UPostEmbedRecord value)? record,
    TResult? Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult? Function(UPostEmbedUnknown value)? unknown,
  }) {
    return images?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostEmbedImages value)? images,
    TResult Function(UPostEmbedVideo value)? video,
    TResult Function(UPostEmbedExternal value)? external,
    TResult Function(UPostEmbedRecord value)? record,
    TResult Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult Function(UPostEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (images != null) {
      return images(this);
    }
    return orElse();
  }
}

abstract class UPostEmbedImages implements UPostEmbed {
  const factory UPostEmbedImages({required final Images data}) =
      _$UPostEmbedImagesImpl;

  @override
  Images get data;
  @JsonKey(ignore: true)
  _$$UPostEmbedImagesImplCopyWith<_$UPostEmbedImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostEmbedVideoImplCopyWith<$Res> {
  factory _$$UPostEmbedVideoImplCopyWith(_$UPostEmbedVideoImpl value,
          $Res Function(_$UPostEmbedVideoImpl) then) =
      __$$UPostEmbedVideoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Video data});

  $VideoCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostEmbedVideoImplCopyWithImpl<$Res>
    extends _$UPostEmbedCopyWithImpl<$Res, _$UPostEmbedVideoImpl>
    implements _$$UPostEmbedVideoImplCopyWith<$Res> {
  __$$UPostEmbedVideoImplCopyWithImpl(
      _$UPostEmbedVideoImpl _value, $Res Function(_$UPostEmbedVideoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostEmbedVideoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Video,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoCopyWith<$Res> get data {
    return $VideoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UPostEmbedVideoImpl implements UPostEmbedVideo {
  const _$UPostEmbedVideoImpl({required this.data});

  @override
  final Video data;

  @override
  String toString() {
    return 'UPostEmbed.video(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostEmbedVideoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostEmbedVideoImplCopyWith<_$UPostEmbedVideoImpl> get copyWith =>
      __$$UPostEmbedVideoImplCopyWithImpl<_$UPostEmbedVideoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Images data) images,
    required TResult Function(Video data) video,
    required TResult Function(External data) external,
    required TResult Function(Record data) record,
    required TResult Function(RecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return video(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Images data)? images,
    TResult? Function(Video data)? video,
    TResult? Function(External data)? external,
    TResult? Function(Record data)? record,
    TResult? Function(RecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return video?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Images data)? images,
    TResult Function(Video data)? video,
    TResult Function(External data)? external,
    TResult Function(Record data)? record,
    TResult Function(RecordWithMedia data)? recordWithMedia,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPostEmbedImages value) images,
    required TResult Function(UPostEmbedVideo value) video,
    required TResult Function(UPostEmbedExternal value) external,
    required TResult Function(UPostEmbedRecord value) record,
    required TResult Function(UPostEmbedRecordWithMedia value) recordWithMedia,
    required TResult Function(UPostEmbedUnknown value) unknown,
  }) {
    return video(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostEmbedImages value)? images,
    TResult? Function(UPostEmbedVideo value)? video,
    TResult? Function(UPostEmbedExternal value)? external,
    TResult? Function(UPostEmbedRecord value)? record,
    TResult? Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult? Function(UPostEmbedUnknown value)? unknown,
  }) {
    return video?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostEmbedImages value)? images,
    TResult Function(UPostEmbedVideo value)? video,
    TResult Function(UPostEmbedExternal value)? external,
    TResult Function(UPostEmbedRecord value)? record,
    TResult Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult Function(UPostEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(this);
    }
    return orElse();
  }
}

abstract class UPostEmbedVideo implements UPostEmbed {
  const factory UPostEmbedVideo({required final Video data}) =
      _$UPostEmbedVideoImpl;

  @override
  Video get data;
  @JsonKey(ignore: true)
  _$$UPostEmbedVideoImplCopyWith<_$UPostEmbedVideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostEmbedExternalImplCopyWith<$Res> {
  factory _$$UPostEmbedExternalImplCopyWith(_$UPostEmbedExternalImpl value,
          $Res Function(_$UPostEmbedExternalImpl) then) =
      __$$UPostEmbedExternalImplCopyWithImpl<$Res>;
  @useResult
  $Res call({External data});

  $ExternalCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostEmbedExternalImplCopyWithImpl<$Res>
    extends _$UPostEmbedCopyWithImpl<$Res, _$UPostEmbedExternalImpl>
    implements _$$UPostEmbedExternalImplCopyWith<$Res> {
  __$$UPostEmbedExternalImplCopyWithImpl(_$UPostEmbedExternalImpl _value,
      $Res Function(_$UPostEmbedExternalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostEmbedExternalImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as External,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalCopyWith<$Res> get data {
    return $ExternalCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UPostEmbedExternalImpl implements UPostEmbedExternal {
  const _$UPostEmbedExternalImpl({required this.data});

  @override
  final External data;

  @override
  String toString() {
    return 'UPostEmbed.external(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostEmbedExternalImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostEmbedExternalImplCopyWith<_$UPostEmbedExternalImpl> get copyWith =>
      __$$UPostEmbedExternalImplCopyWithImpl<_$UPostEmbedExternalImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Images data) images,
    required TResult Function(Video data) video,
    required TResult Function(External data) external,
    required TResult Function(Record data) record,
    required TResult Function(RecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return external(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Images data)? images,
    TResult? Function(Video data)? video,
    TResult? Function(External data)? external,
    TResult? Function(Record data)? record,
    TResult? Function(RecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return external?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Images data)? images,
    TResult Function(Video data)? video,
    TResult Function(External data)? external,
    TResult Function(Record data)? record,
    TResult Function(RecordWithMedia data)? recordWithMedia,
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
    required TResult Function(UPostEmbedImages value) images,
    required TResult Function(UPostEmbedVideo value) video,
    required TResult Function(UPostEmbedExternal value) external,
    required TResult Function(UPostEmbedRecord value) record,
    required TResult Function(UPostEmbedRecordWithMedia value) recordWithMedia,
    required TResult Function(UPostEmbedUnknown value) unknown,
  }) {
    return external(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostEmbedImages value)? images,
    TResult? Function(UPostEmbedVideo value)? video,
    TResult? Function(UPostEmbedExternal value)? external,
    TResult? Function(UPostEmbedRecord value)? record,
    TResult? Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult? Function(UPostEmbedUnknown value)? unknown,
  }) {
    return external?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostEmbedImages value)? images,
    TResult Function(UPostEmbedVideo value)? video,
    TResult Function(UPostEmbedExternal value)? external,
    TResult Function(UPostEmbedRecord value)? record,
    TResult Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult Function(UPostEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (external != null) {
      return external(this);
    }
    return orElse();
  }
}

abstract class UPostEmbedExternal implements UPostEmbed {
  const factory UPostEmbedExternal({required final External data}) =
      _$UPostEmbedExternalImpl;

  @override
  External get data;
  @JsonKey(ignore: true)
  _$$UPostEmbedExternalImplCopyWith<_$UPostEmbedExternalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostEmbedRecordImplCopyWith<$Res> {
  factory _$$UPostEmbedRecordImplCopyWith(_$UPostEmbedRecordImpl value,
          $Res Function(_$UPostEmbedRecordImpl) then) =
      __$$UPostEmbedRecordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Record data});

  $RecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostEmbedRecordImplCopyWithImpl<$Res>
    extends _$UPostEmbedCopyWithImpl<$Res, _$UPostEmbedRecordImpl>
    implements _$$UPostEmbedRecordImplCopyWith<$Res> {
  __$$UPostEmbedRecordImplCopyWithImpl(_$UPostEmbedRecordImpl _value,
      $Res Function(_$UPostEmbedRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostEmbedRecordImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Record,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordCopyWith<$Res> get data {
    return $RecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UPostEmbedRecordImpl implements UPostEmbedRecord {
  const _$UPostEmbedRecordImpl({required this.data});

  @override
  final Record data;

  @override
  String toString() {
    return 'UPostEmbed.record(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostEmbedRecordImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostEmbedRecordImplCopyWith<_$UPostEmbedRecordImpl> get copyWith =>
      __$$UPostEmbedRecordImplCopyWithImpl<_$UPostEmbedRecordImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Images data) images,
    required TResult Function(Video data) video,
    required TResult Function(External data) external,
    required TResult Function(Record data) record,
    required TResult Function(RecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return record(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Images data)? images,
    TResult? Function(Video data)? video,
    TResult? Function(External data)? external,
    TResult? Function(Record data)? record,
    TResult? Function(RecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return record?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Images data)? images,
    TResult Function(Video data)? video,
    TResult Function(External data)? external,
    TResult Function(Record data)? record,
    TResult Function(RecordWithMedia data)? recordWithMedia,
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
    required TResult Function(UPostEmbedImages value) images,
    required TResult Function(UPostEmbedVideo value) video,
    required TResult Function(UPostEmbedExternal value) external,
    required TResult Function(UPostEmbedRecord value) record,
    required TResult Function(UPostEmbedRecordWithMedia value) recordWithMedia,
    required TResult Function(UPostEmbedUnknown value) unknown,
  }) {
    return record(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostEmbedImages value)? images,
    TResult? Function(UPostEmbedVideo value)? video,
    TResult? Function(UPostEmbedExternal value)? external,
    TResult? Function(UPostEmbedRecord value)? record,
    TResult? Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult? Function(UPostEmbedUnknown value)? unknown,
  }) {
    return record?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostEmbedImages value)? images,
    TResult Function(UPostEmbedVideo value)? video,
    TResult Function(UPostEmbedExternal value)? external,
    TResult Function(UPostEmbedRecord value)? record,
    TResult Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult Function(UPostEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (record != null) {
      return record(this);
    }
    return orElse();
  }
}

abstract class UPostEmbedRecord implements UPostEmbed {
  const factory UPostEmbedRecord({required final Record data}) =
      _$UPostEmbedRecordImpl;

  @override
  Record get data;
  @JsonKey(ignore: true)
  _$$UPostEmbedRecordImplCopyWith<_$UPostEmbedRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostEmbedRecordWithMediaImplCopyWith<$Res> {
  factory _$$UPostEmbedRecordWithMediaImplCopyWith(
          _$UPostEmbedRecordWithMediaImpl value,
          $Res Function(_$UPostEmbedRecordWithMediaImpl) then) =
      __$$UPostEmbedRecordWithMediaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordWithMedia data});

  $RecordWithMediaCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostEmbedRecordWithMediaImplCopyWithImpl<$Res>
    extends _$UPostEmbedCopyWithImpl<$Res, _$UPostEmbedRecordWithMediaImpl>
    implements _$$UPostEmbedRecordWithMediaImplCopyWith<$Res> {
  __$$UPostEmbedRecordWithMediaImplCopyWithImpl(
      _$UPostEmbedRecordWithMediaImpl _value,
      $Res Function(_$UPostEmbedRecordWithMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostEmbedRecordWithMediaImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RecordWithMedia,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordWithMediaCopyWith<$Res> get data {
    return $RecordWithMediaCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UPostEmbedRecordWithMediaImpl implements UPostEmbedRecordWithMedia {
  const _$UPostEmbedRecordWithMediaImpl({required this.data});

  @override
  final RecordWithMedia data;

  @override
  String toString() {
    return 'UPostEmbed.recordWithMedia(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostEmbedRecordWithMediaImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostEmbedRecordWithMediaImplCopyWith<_$UPostEmbedRecordWithMediaImpl>
      get copyWith => __$$UPostEmbedRecordWithMediaImplCopyWithImpl<
          _$UPostEmbedRecordWithMediaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Images data) images,
    required TResult Function(Video data) video,
    required TResult Function(External data) external,
    required TResult Function(Record data) record,
    required TResult Function(RecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return recordWithMedia(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Images data)? images,
    TResult? Function(Video data)? video,
    TResult? Function(External data)? external,
    TResult? Function(Record data)? record,
    TResult? Function(RecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return recordWithMedia?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Images data)? images,
    TResult Function(Video data)? video,
    TResult Function(External data)? external,
    TResult Function(Record data)? record,
    TResult Function(RecordWithMedia data)? recordWithMedia,
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
    required TResult Function(UPostEmbedImages value) images,
    required TResult Function(UPostEmbedVideo value) video,
    required TResult Function(UPostEmbedExternal value) external,
    required TResult Function(UPostEmbedRecord value) record,
    required TResult Function(UPostEmbedRecordWithMedia value) recordWithMedia,
    required TResult Function(UPostEmbedUnknown value) unknown,
  }) {
    return recordWithMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostEmbedImages value)? images,
    TResult? Function(UPostEmbedVideo value)? video,
    TResult? Function(UPostEmbedExternal value)? external,
    TResult? Function(UPostEmbedRecord value)? record,
    TResult? Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult? Function(UPostEmbedUnknown value)? unknown,
  }) {
    return recordWithMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostEmbedImages value)? images,
    TResult Function(UPostEmbedVideo value)? video,
    TResult Function(UPostEmbedExternal value)? external,
    TResult Function(UPostEmbedRecord value)? record,
    TResult Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult Function(UPostEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordWithMedia != null) {
      return recordWithMedia(this);
    }
    return orElse();
  }
}

abstract class UPostEmbedRecordWithMedia implements UPostEmbed {
  const factory UPostEmbedRecordWithMedia(
      {required final RecordWithMedia data}) = _$UPostEmbedRecordWithMediaImpl;

  @override
  RecordWithMedia get data;
  @JsonKey(ignore: true)
  _$$UPostEmbedRecordWithMediaImplCopyWith<_$UPostEmbedRecordWithMediaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostEmbedUnknownImplCopyWith<$Res> {
  factory _$$UPostEmbedUnknownImplCopyWith(_$UPostEmbedUnknownImpl value,
          $Res Function(_$UPostEmbedUnknownImpl) then) =
      __$$UPostEmbedUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UPostEmbedUnknownImplCopyWithImpl<$Res>
    extends _$UPostEmbedCopyWithImpl<$Res, _$UPostEmbedUnknownImpl>
    implements _$$UPostEmbedUnknownImplCopyWith<$Res> {
  __$$UPostEmbedUnknownImplCopyWithImpl(_$UPostEmbedUnknownImpl _value,
      $Res Function(_$UPostEmbedUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostEmbedUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UPostEmbedUnknownImpl implements UPostEmbedUnknown {
  const _$UPostEmbedUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UPostEmbed.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostEmbedUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostEmbedUnknownImplCopyWith<_$UPostEmbedUnknownImpl> get copyWith =>
      __$$UPostEmbedUnknownImplCopyWithImpl<_$UPostEmbedUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Images data) images,
    required TResult Function(Video data) video,
    required TResult Function(External data) external,
    required TResult Function(Record data) record,
    required TResult Function(RecordWithMedia data) recordWithMedia,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Images data)? images,
    TResult? Function(Video data)? video,
    TResult? Function(External data)? external,
    TResult? Function(Record data)? record,
    TResult? Function(RecordWithMedia data)? recordWithMedia,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Images data)? images,
    TResult Function(Video data)? video,
    TResult Function(External data)? external,
    TResult Function(Record data)? record,
    TResult Function(RecordWithMedia data)? recordWithMedia,
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
    required TResult Function(UPostEmbedImages value) images,
    required TResult Function(UPostEmbedVideo value) video,
    required TResult Function(UPostEmbedExternal value) external,
    required TResult Function(UPostEmbedRecord value) record,
    required TResult Function(UPostEmbedRecordWithMedia value) recordWithMedia,
    required TResult Function(UPostEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostEmbedImages value)? images,
    TResult? Function(UPostEmbedVideo value)? video,
    TResult? Function(UPostEmbedExternal value)? external,
    TResult? Function(UPostEmbedRecord value)? record,
    TResult? Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult? Function(UPostEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostEmbedImages value)? images,
    TResult Function(UPostEmbedVideo value)? video,
    TResult Function(UPostEmbedExternal value)? external,
    TResult Function(UPostEmbedRecord value)? record,
    TResult Function(UPostEmbedRecordWithMedia value)? recordWithMedia,
    TResult Function(UPostEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UPostEmbedUnknown implements UPostEmbed {
  const factory UPostEmbedUnknown({required final Map<String, dynamic> data}) =
      _$UPostEmbedUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UPostEmbedUnknownImplCopyWith<_$UPostEmbedUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
