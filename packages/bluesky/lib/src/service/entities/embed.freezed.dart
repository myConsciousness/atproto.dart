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

Embed _$EmbedFromJson(Map<String, dynamic> json) {
  return _Embed.fromJson(json);
}

/// @nodoc
mixin _$Embed {
  EmbedRecord get record => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedCopyWith<Embed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedCopyWith<$Res> {
  factory $EmbedCopyWith(Embed value, $Res Function(Embed) then) =
      _$EmbedCopyWithImpl<$Res, Embed>;
  @useResult
  $Res call({EmbedRecord record});

  $EmbedRecordCopyWith<$Res> get record;
}

/// @nodoc
class _$EmbedCopyWithImpl<$Res, $Val extends Embed>
    implements $EmbedCopyWith<$Res> {
  _$EmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
  }) {
    return _then(_value.copyWith(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedRecord,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedRecordCopyWith<$Res> get record {
    return $EmbedRecordCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmbedCopyWith<$Res> implements $EmbedCopyWith<$Res> {
  factory _$$_EmbedCopyWith(_$_Embed value, $Res Function(_$_Embed) then) =
      __$$_EmbedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EmbedRecord record});

  @override
  $EmbedRecordCopyWith<$Res> get record;
}

/// @nodoc
class __$$_EmbedCopyWithImpl<$Res> extends _$EmbedCopyWithImpl<$Res, _$_Embed>
    implements _$$_EmbedCopyWith<$Res> {
  __$$_EmbedCopyWithImpl(_$_Embed _value, $Res Function(_$_Embed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
  }) {
    return _then(_$_Embed(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedRecord,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Embed implements _Embed {
  const _$_Embed({required this.record});

  factory _$_Embed.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedFromJson(json);

  @override
  final EmbedRecord record;

  @override
  String toString() {
    return 'Embed(record: $record)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Embed &&
            (identical(other.record, record) || other.record == record));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, record);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbedCopyWith<_$_Embed> get copyWith =>
      __$$_EmbedCopyWithImpl<_$_Embed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedToJson(
      this,
    );
  }
}

abstract class _Embed implements Embed {
  const factory _Embed({required final EmbedRecord record}) = _$_Embed;

  factory _Embed.fromJson(Map<String, dynamic> json) = _$_Embed.fromJson;

  @override
  EmbedRecord get record;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedCopyWith<_$_Embed> get copyWith =>
      throw _privateConstructorUsedError;
}
