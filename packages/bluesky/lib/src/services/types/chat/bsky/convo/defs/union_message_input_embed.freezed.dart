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
    required TResult Function(EmbedRecord data) embedRecord,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? embedRecord,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? embedRecord,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageInputEmbedEmbedRecord value) embedRecord,
    required TResult Function(UMessageInputEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageInputEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UMessageInputEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageInputEmbedEmbedRecord value)? embedRecord,
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

  /// Create a copy of UMessageInputEmbed
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UMessageInputEmbedEmbedRecordImplCopyWith<$Res> {
  factory _$$UMessageInputEmbedEmbedRecordImplCopyWith(
          _$UMessageInputEmbedEmbedRecordImpl value,
          $Res Function(_$UMessageInputEmbedEmbedRecordImpl) then) =
      __$$UMessageInputEmbedEmbedRecordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedRecord data});

  $EmbedRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageInputEmbedEmbedRecordImplCopyWithImpl<$Res>
    extends _$UMessageInputEmbedCopyWithImpl<$Res,
        _$UMessageInputEmbedEmbedRecordImpl>
    implements _$$UMessageInputEmbedEmbedRecordImplCopyWith<$Res> {
  __$$UMessageInputEmbedEmbedRecordImplCopyWithImpl(
      _$UMessageInputEmbedEmbedRecordImpl _value,
      $Res Function(_$UMessageInputEmbedEmbedRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of UMessageInputEmbed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageInputEmbedEmbedRecordImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedRecord,
    ));
  }

  /// Create a copy of UMessageInputEmbed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedRecordCopyWith<$Res> get data {
    return $EmbedRecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageInputEmbedEmbedRecordImpl
    extends UMessageInputEmbedEmbedRecord {
  const _$UMessageInputEmbedEmbedRecordImpl({required this.data}) : super._();

  @override
  final EmbedRecord data;

  @override
  String toString() {
    return 'UMessageInputEmbed.embedRecord(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageInputEmbedEmbedRecordImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UMessageInputEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageInputEmbedEmbedRecordImplCopyWith<
          _$UMessageInputEmbedEmbedRecordImpl>
      get copyWith => __$$UMessageInputEmbedEmbedRecordImplCopyWithImpl<
          _$UMessageInputEmbedEmbedRecordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) embedRecord,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedRecord(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? embedRecord,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedRecord?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? embedRecord,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecord != null) {
      return embedRecord(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageInputEmbedEmbedRecord value) embedRecord,
    required TResult Function(UMessageInputEmbedUnknown value) unknown,
  }) {
    return embedRecord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageInputEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UMessageInputEmbedUnknown value)? unknown,
  }) {
    return embedRecord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageInputEmbedEmbedRecord value)? embedRecord,
    TResult Function(UMessageInputEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecord != null) {
      return embedRecord(this);
    }
    return orElse();
  }
}

abstract class UMessageInputEmbedEmbedRecord extends UMessageInputEmbed {
  const factory UMessageInputEmbedEmbedRecord(
      {required final EmbedRecord data}) = _$UMessageInputEmbedEmbedRecordImpl;
  const UMessageInputEmbedEmbedRecord._() : super._();

  @override
  EmbedRecord get data;

  /// Create a copy of UMessageInputEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UMessageInputEmbedEmbedRecordImplCopyWith<
          _$UMessageInputEmbedEmbedRecordImpl>
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

  /// Create a copy of UMessageInputEmbed
  /// with the given fields replaced by the non-null parameter values.
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

class _$UMessageInputEmbedUnknownImpl extends UMessageInputEmbedUnknown {
  const _$UMessageInputEmbedUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

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

  /// Create a copy of UMessageInputEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageInputEmbedUnknownImplCopyWith<_$UMessageInputEmbedUnknownImpl>
      get copyWith => __$$UMessageInputEmbedUnknownImplCopyWithImpl<
          _$UMessageInputEmbedUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecord data) embedRecord,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecord data)? embedRecord,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecord data)? embedRecord,
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
    required TResult Function(UMessageInputEmbedEmbedRecord value) embedRecord,
    required TResult Function(UMessageInputEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageInputEmbedEmbedRecord value)? embedRecord,
    TResult? Function(UMessageInputEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageInputEmbedEmbedRecord value)? embedRecord,
    TResult Function(UMessageInputEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UMessageInputEmbedUnknown extends UMessageInputEmbed {
  const factory UMessageInputEmbedUnknown(
          {required final Map<String, dynamic> data}) =
      _$UMessageInputEmbedUnknownImpl;
  const UMessageInputEmbedUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UMessageInputEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UMessageInputEmbedUnknownImplCopyWith<_$UMessageInputEmbedUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
