// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_message_input_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UMessageInputEmbed {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Record data) record,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Record data)? record,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Record data)? record,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageInputEmbedRecord value) record,
    required TResult Function(UMessageInputEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageInputEmbedRecord value)? record,
    TResult? Function(UMessageInputEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageInputEmbedRecord value)? record,
    TResult Function(UMessageInputEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UMessageInputEmbedCopyWith<$Res> {
  factory $UMessageInputEmbedCopyWith(
          UMessageInputEmbed value, $Res Function(UMessageInputEmbed) then) =
      _$UMessageInputEmbedCopyWithImpl<$Res, UMessageInputEmbed>;
}

/// @nodoc
class _$UMessageInputEmbedCopyWithImpl<$Res, $Val extends UMessageInputEmbed>
    implements $UMessageInputEmbedCopyWith<$Res> {
  _$UMessageInputEmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UMessageInputEmbedRecordImplCopyWith<$Res> {
  factory _$$UMessageInputEmbedRecordImplCopyWith(
          _$UMessageInputEmbedRecordImpl value,
          $Res Function(_$UMessageInputEmbedRecordImpl) then) =
      __$$UMessageInputEmbedRecordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Record data});

  $RecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageInputEmbedRecordImplCopyWithImpl<$Res>
    extends _$UMessageInputEmbedCopyWithImpl<$Res,
        _$UMessageInputEmbedRecordImpl>
    implements _$$UMessageInputEmbedRecordImplCopyWith<$Res> {
  __$$UMessageInputEmbedRecordImplCopyWithImpl(
      _$UMessageInputEmbedRecordImpl _value,
      $Res Function(_$UMessageInputEmbedRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageInputEmbedRecordImpl(
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

class _$UMessageInputEmbedRecordImpl implements UMessageInputEmbedRecord {
  const _$UMessageInputEmbedRecordImpl({required this.data});

  @override
  final Record data;

  @override
  String toString() {
    return 'UMessageInputEmbed.record(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageInputEmbedRecordImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageInputEmbedRecordImplCopyWith<_$UMessageInputEmbedRecordImpl>
      get copyWith => __$$UMessageInputEmbedRecordImplCopyWithImpl<
          _$UMessageInputEmbedRecordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Record data) record,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return record(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Record data)? record,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return record?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Record data)? record,
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
    required TResult Function(UMessageInputEmbedRecord value) record,
    required TResult Function(UMessageInputEmbedUnknown value) unknown,
  }) {
    return record(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageInputEmbedRecord value)? record,
    TResult? Function(UMessageInputEmbedUnknown value)? unknown,
  }) {
    return record?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageInputEmbedRecord value)? record,
    TResult Function(UMessageInputEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (record != null) {
      return record(this);
    }
    return orElse();
  }
}

abstract class UMessageInputEmbedRecord implements UMessageInputEmbed {
  const factory UMessageInputEmbedRecord({required final Record data}) =
      _$UMessageInputEmbedRecordImpl;

  @override
  Record get data;
  @JsonKey(ignore: true)
  _$$UMessageInputEmbedRecordImplCopyWith<_$UMessageInputEmbedRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageInputEmbedUnknownImplCopyWith<$Res> {
  factory _$$UMessageInputEmbedUnknownImplCopyWith(
          _$UMessageInputEmbedUnknownImpl value,
          $Res Function(_$UMessageInputEmbedUnknownImpl) then) =
      __$$UMessageInputEmbedUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UMessageInputEmbedUnknownImplCopyWithImpl<$Res>
    extends _$UMessageInputEmbedCopyWithImpl<$Res,
        _$UMessageInputEmbedUnknownImpl>
    implements _$$UMessageInputEmbedUnknownImplCopyWith<$Res> {
  __$$UMessageInputEmbedUnknownImplCopyWithImpl(
      _$UMessageInputEmbedUnknownImpl _value,
      $Res Function(_$UMessageInputEmbedUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageInputEmbedUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UMessageInputEmbedUnknownImpl implements UMessageInputEmbedUnknown {
  const _$UMessageInputEmbedUnknownImpl(
      {required final Map<String, dynamic> data})
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
    return 'UMessageInputEmbed.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageInputEmbedUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageInputEmbedUnknownImplCopyWith<_$UMessageInputEmbedUnknownImpl>
      get copyWith => __$$UMessageInputEmbedUnknownImplCopyWithImpl<
          _$UMessageInputEmbedUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Record data) record,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Record data)? record,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Record data)? record,
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
    required TResult Function(UMessageInputEmbedRecord value) record,
    required TResult Function(UMessageInputEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageInputEmbedRecord value)? record,
    TResult? Function(UMessageInputEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageInputEmbedRecord value)? record,
    TResult Function(UMessageInputEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UMessageInputEmbedUnknown implements UMessageInputEmbed {
  const factory UMessageInputEmbedUnknown(
          {required final Map<String, dynamic> data}) =
      _$UMessageInputEmbedUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UMessageInputEmbedUnknownImplCopyWith<_$UMessageInputEmbedUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
