// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_record_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedRecordView _$EmbedRecordViewFromJson(Map<String, dynamic> json) {
  return _EmbedRecordView.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecordView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @embedViewRecordViewConverter
  EmbedViewRecordView get record => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedRecordViewCopyWith<EmbedRecordView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRecordViewCopyWith<$Res> {
  factory $EmbedRecordViewCopyWith(
          EmbedRecordView value, $Res Function(EmbedRecordView) then) =
      _$EmbedRecordViewCopyWithImpl<$Res, EmbedRecordView>;
  @useResult
  $Res call(
      {@typeKey String type,
      @embedViewRecordViewConverter EmbedViewRecordView record});

  $EmbedViewRecordViewCopyWith<$Res> get record;
}

/// @nodoc
class _$EmbedRecordViewCopyWithImpl<$Res, $Val extends EmbedRecordView>
    implements $EmbedRecordViewCopyWith<$Res> {
  _$EmbedRecordViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? record = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedViewRecordView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedViewRecordViewCopyWith<$Res> get record {
    return $EmbedViewRecordViewCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedRecordViewImplCopyWith<$Res>
    implements $EmbedRecordViewCopyWith<$Res> {
  factory _$$EmbedRecordViewImplCopyWith(_$EmbedRecordViewImpl value,
          $Res Function(_$EmbedRecordViewImpl) then) =
      __$$EmbedRecordViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @embedViewRecordViewConverter EmbedViewRecordView record});

  @override
  $EmbedViewRecordViewCopyWith<$Res> get record;
}

/// @nodoc
class __$$EmbedRecordViewImplCopyWithImpl<$Res>
    extends _$EmbedRecordViewCopyWithImpl<$Res, _$EmbedRecordViewImpl>
    implements _$$EmbedRecordViewImplCopyWith<$Res> {
  __$$EmbedRecordViewImplCopyWithImpl(
      _$EmbedRecordViewImpl _value, $Res Function(_$EmbedRecordViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? record = null,
  }) {
    return _then(_$EmbedRecordViewImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedViewRecordView,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedRecordViewImpl implements _EmbedRecordView {
  const _$EmbedRecordViewImpl(
      {@typeKey this.type = appBskyEmbedRecordView,
      @embedViewRecordViewConverter required this.record});

  factory _$EmbedRecordViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @embedViewRecordViewConverter
  final EmbedViewRecordView record;

  @override
  String toString() {
    return 'EmbedRecordView(type: $type, record: $record)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordViewImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.record, record) || other.record == record));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, record);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedRecordViewImplCopyWith<_$EmbedRecordViewImpl> get copyWith =>
      __$$EmbedRecordViewImplCopyWithImpl<_$EmbedRecordViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedRecordViewImplToJson(
      this,
    );
  }
}

abstract class _EmbedRecordView implements EmbedRecordView {
  const factory _EmbedRecordView(
      {@typeKey final String type,
      @embedViewRecordViewConverter
      required final EmbedViewRecordView record}) = _$EmbedRecordViewImpl;

  factory _EmbedRecordView.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @embedViewRecordViewConverter
  EmbedViewRecordView get record;
  @override
  @JsonKey(ignore: true)
  _$$EmbedRecordViewImplCopyWith<_$EmbedRecordViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
