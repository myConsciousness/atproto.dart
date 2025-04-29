// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeclarationRecord {
  String get allowIncoming;

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclarationRecordCopyWith<DeclarationRecord> get copyWith =>
      _$DeclarationRecordCopyWithImpl<DeclarationRecord>(
          this as DeclarationRecord, _$identity);

  /// Serializes this DeclarationRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclarationRecord &&
            (identical(other.allowIncoming, allowIncoming) ||
                other.allowIncoming == allowIncoming));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, allowIncoming);

  @override
  String toString() {
    return 'DeclarationRecord(allowIncoming: $allowIncoming)';
  }
}

/// @nodoc
abstract mixin class $DeclarationRecordCopyWith<$Res> {
  factory $DeclarationRecordCopyWith(
          DeclarationRecord value, $Res Function(DeclarationRecord) _then) =
      _$DeclarationRecordCopyWithImpl;
  @useResult
  $Res call({String allowIncoming});
}

/// @nodoc
class _$DeclarationRecordCopyWithImpl<$Res>
    implements $DeclarationRecordCopyWith<$Res> {
  _$DeclarationRecordCopyWithImpl(this._self, this._then);

  final DeclarationRecord _self;
  final $Res Function(DeclarationRecord) _then;

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowIncoming = null,
  }) {
    return _then(_self.copyWith(
      allowIncoming: null == allowIncoming
          ? _self.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _DeclarationRecord implements DeclarationRecord {
  const _DeclarationRecord({required this.allowIncoming});
  factory _DeclarationRecord.fromJson(Map<String, dynamic> json) =>
      _$DeclarationRecordFromJson(json);

  @override
  final String allowIncoming;

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeclarationRecordCopyWith<_DeclarationRecord> get copyWith =>
      __$DeclarationRecordCopyWithImpl<_DeclarationRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclarationRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeclarationRecord &&
            (identical(other.allowIncoming, allowIncoming) ||
                other.allowIncoming == allowIncoming));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, allowIncoming);

  @override
  String toString() {
    return 'DeclarationRecord(allowIncoming: $allowIncoming)';
  }
}

/// @nodoc
abstract mixin class _$DeclarationRecordCopyWith<$Res>
    implements $DeclarationRecordCopyWith<$Res> {
  factory _$DeclarationRecordCopyWith(
          _DeclarationRecord value, $Res Function(_DeclarationRecord) _then) =
      __$DeclarationRecordCopyWithImpl;
  @override
  @useResult
  $Res call({String allowIncoming});
}

/// @nodoc
class __$DeclarationRecordCopyWithImpl<$Res>
    implements _$DeclarationRecordCopyWith<$Res> {
  __$DeclarationRecordCopyWithImpl(this._self, this._then);

  final _DeclarationRecord _self;
  final $Res Function(_DeclarationRecord) _then;

  /// Create a copy of DeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? allowIncoming = null,
  }) {
    return _then(_DeclarationRecord(
      allowIncoming: null == allowIncoming
          ? _self.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
