// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

View _$ViewFromJson(Map<String, dynamic> json) {
  return _View.fromJson(json);
}

/// @nodoc
mixin _$View {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  embed_record_view.View get record => throw _privateConstructorUsedError;
  @unionViewMedia
  UViewMedia get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewCopyWith<View> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewCopyWith<$Res> {
  factory $ViewCopyWith(View value, $Res Function(View) then) =
      _$ViewCopyWithImpl<$Res, View>;
  @useResult
  $Res call(
      {@typeKey String type,
      embed_record_view.View record,
      @unionViewMedia UViewMedia media});

  $ViewCopyWith<$Res> get record;
  $UViewMediaCopyWith<$Res> get media;
}

/// @nodoc
class _$ViewCopyWithImpl<$Res, $Val extends View>
    implements $ViewCopyWith<$Res> {
  _$ViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? record = null,
    Object? media = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as embed_record_view.View,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as UViewMedia,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewCopyWith<$Res> get record {
    return $ViewCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UViewMediaCopyWith<$Res> get media {
    return $UViewMediaCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ViewImplCopyWith<$Res> implements $ViewCopyWith<$Res> {
  factory _$$ViewImplCopyWith(
          _$ViewImpl value, $Res Function(_$ViewImpl) then) =
      __$$ViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      embed_record_view.View record,
      @unionViewMedia UViewMedia media});

  @override
  $ViewCopyWith<$Res> get record;
  @override
  $UViewMediaCopyWith<$Res> get media;
}

/// @nodoc
class __$$ViewImplCopyWithImpl<$Res>
    extends _$ViewCopyWithImpl<$Res, _$ViewImpl>
    implements _$$ViewImplCopyWith<$Res> {
  __$$ViewImplCopyWithImpl(_$ViewImpl _value, $Res Function(_$ViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? record = null,
    Object? media = null,
  }) {
    return _then(_$ViewImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as embed_record_view.View,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as UViewMedia,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewImpl implements _View {
  const _$ViewImpl(
      {@typeKey this.type = appBskyEmbedRecordWithMediaView,
      required this.record,
      @unionViewMedia required this.media});

  factory _$ViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final embed_record_view.View record;
  @override
  @unionViewMedia
  final UViewMedia media;

  @override
  String toString() {
    return 'View(type: $type, record: $record, media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, record, media);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewImplCopyWith<_$ViewImpl> get copyWith =>
      __$$ViewImplCopyWithImpl<_$ViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewImplToJson(
      this,
    );
  }
}

abstract class _View implements View {
  const factory _View(
      {@typeKey final String type,
      required final embed_record_view.View record,
      @unionViewMedia required final UViewMedia media}) = _$ViewImpl;

  factory _View.fromJson(Map<String, dynamic> json) = _$ViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  embed_record_view.View get record;
  @override
  @unionViewMedia
  UViewMedia get media;
  @override
  @JsonKey(ignore: true)
  _$$ViewImplCopyWith<_$ViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
