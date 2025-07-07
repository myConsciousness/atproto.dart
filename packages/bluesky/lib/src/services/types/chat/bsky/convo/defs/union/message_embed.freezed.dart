// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UConvoMessageEmbed {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UConvoMessageEmbed &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'UConvoMessageEmbed(data: $data)';
  }
}

/// @nodoc
class $UConvoMessageEmbedCopyWith<$Res> {
  $UConvoMessageEmbedCopyWith(
      UConvoMessageEmbed _, $Res Function(UConvoMessageEmbed) __);
}

/// @nodoc

class UConvoMessageEmbedRecord extends UConvoMessageEmbed {
  const UConvoMessageEmbedRecord({required this.data}) : super._();

  @override
  final EmbedRecord data;

  /// Create a copy of UConvoMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UConvoMessageEmbedRecordCopyWith<UConvoMessageEmbedRecord> get copyWith =>
      _$UConvoMessageEmbedRecordCopyWithImpl<UConvoMessageEmbedRecord>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UConvoMessageEmbedRecord &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'UConvoMessageEmbed.record(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UConvoMessageEmbedRecordCopyWith<$Res>
    implements $UConvoMessageEmbedCopyWith<$Res> {
  factory $UConvoMessageEmbedRecordCopyWith(UConvoMessageEmbedRecord value,
          $Res Function(UConvoMessageEmbedRecord) _then) =
      _$UConvoMessageEmbedRecordCopyWithImpl;
  @useResult
  $Res call({EmbedRecord data});

  $EmbedRecordCopyWith<$Res> get data;
}

/// @nodoc
class _$UConvoMessageEmbedRecordCopyWithImpl<$Res>
    implements $UConvoMessageEmbedRecordCopyWith<$Res> {
  _$UConvoMessageEmbedRecordCopyWithImpl(this._self, this._then);

  final UConvoMessageEmbedRecord _self;
  final $Res Function(UConvoMessageEmbedRecord) _then;

  /// Create a copy of UConvoMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UConvoMessageEmbedRecord(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedRecord,
    ));
  }

  /// Create a copy of UConvoMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedRecordCopyWith<$Res> get data {
    return $EmbedRecordCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UConvoMessageEmbedUnknown extends UConvoMessageEmbed {
  const UConvoMessageEmbedUnknown({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of UConvoMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UConvoMessageEmbedUnknownCopyWith<UConvoMessageEmbedUnknown> get copyWith =>
      _$UConvoMessageEmbedUnknownCopyWithImpl<UConvoMessageEmbedUnknown>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UConvoMessageEmbedUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'UConvoMessageEmbed.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UConvoMessageEmbedUnknownCopyWith<$Res>
    implements $UConvoMessageEmbedCopyWith<$Res> {
  factory $UConvoMessageEmbedUnknownCopyWith(UConvoMessageEmbedUnknown value,
          $Res Function(UConvoMessageEmbedUnknown) _then) =
      _$UConvoMessageEmbedUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UConvoMessageEmbedUnknownCopyWithImpl<$Res>
    implements $UConvoMessageEmbedUnknownCopyWith<$Res> {
  _$UConvoMessageEmbedUnknownCopyWithImpl(this._self, this._then);

  final UConvoMessageEmbedUnknown _self;
  final $Res Function(UConvoMessageEmbedUnknown) _then;

  /// Create a copy of UConvoMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UConvoMessageEmbedUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
