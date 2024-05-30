// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_with_media_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordWithMediaView _$RecordWithMediaViewFromJson(Map<String, dynamic> json) {
  return _RecordWithMediaView.fromJson(json);
}

/// @nodoc
mixin _$RecordWithMediaView {
  RecordView get record => throw _privateConstructorUsedError;
  String get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordWithMediaViewCopyWith<RecordWithMediaView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordWithMediaViewCopyWith<$Res> {
  factory $RecordWithMediaViewCopyWith(
          RecordWithMediaView value, $Res Function(RecordWithMediaView) then) =
      _$RecordWithMediaViewCopyWithImpl<$Res, RecordWithMediaView>;
  @useResult
  $Res call({RecordView record, String media});

  $RecordViewCopyWith<$Res> get record;
}

/// @nodoc
class _$RecordWithMediaViewCopyWithImpl<$Res, $Val extends RecordWithMediaView>
    implements $RecordWithMediaViewCopyWith<$Res> {
  _$RecordWithMediaViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
    Object? media = null,
  }) {
    return _then(_value.copyWith(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as RecordView,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordViewCopyWith<$Res> get record {
    return $RecordViewCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecordWithMediaViewImplCopyWith<$Res>
    implements $RecordWithMediaViewCopyWith<$Res> {
  factory _$$RecordWithMediaViewImplCopyWith(_$RecordWithMediaViewImpl value,
          $Res Function(_$RecordWithMediaViewImpl) then) =
      __$$RecordWithMediaViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RecordView record, String media});

  @override
  $RecordViewCopyWith<$Res> get record;
}

/// @nodoc
class __$$RecordWithMediaViewImplCopyWithImpl<$Res>
    extends _$RecordWithMediaViewCopyWithImpl<$Res, _$RecordWithMediaViewImpl>
    implements _$$RecordWithMediaViewImplCopyWith<$Res> {
  __$$RecordWithMediaViewImplCopyWithImpl(_$RecordWithMediaViewImpl _value,
      $Res Function(_$RecordWithMediaViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
    Object? media = null,
  }) {
    return _then(_$RecordWithMediaViewImpl(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as RecordView,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RecordWithMediaViewImpl implements _RecordWithMediaView {
  const _$RecordWithMediaViewImpl({required this.record, required this.media});

  factory _$RecordWithMediaViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordWithMediaViewImplFromJson(json);

  @override
  final RecordView record;
  @override
  final String media;

  @override
  String toString() {
    return 'RecordWithMediaView(record: $record, media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordWithMediaViewImpl &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, record, media);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordWithMediaViewImplCopyWith<_$RecordWithMediaViewImpl> get copyWith =>
      __$$RecordWithMediaViewImplCopyWithImpl<_$RecordWithMediaViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordWithMediaViewImplToJson(
      this,
    );
  }
}

abstract class _RecordWithMediaView implements RecordWithMediaView {
  const factory _RecordWithMediaView(
      {required final RecordView record,
      required final String media}) = _$RecordWithMediaViewImpl;

  factory _RecordWithMediaView.fromJson(Map<String, dynamic> json) =
      _$RecordWithMediaViewImpl.fromJson;

  @override
  RecordView get record;
  @override
  String get media;
  @override
  @JsonKey(ignore: true)
  _$$RecordWithMediaViewImplCopyWith<_$RecordWithMediaViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
