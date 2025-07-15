// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_pref_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelerPrefItem {
  @typeKey
  String get type;
  String get did;

  /// Create a copy of LabelerPrefItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LabelerPrefItemCopyWith<LabelerPrefItem> get copyWith =>
      _$LabelerPrefItemCopyWithImpl<LabelerPrefItem>(
          this as LabelerPrefItem, _$identity);

  /// Serializes this LabelerPrefItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LabelerPrefItem &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, did);

  @override
  String toString() {
    return 'LabelerPrefItem(type: $type, did: $did)';
  }
}

/// @nodoc
abstract mixin class $LabelerPrefItemCopyWith<$Res> {
  factory $LabelerPrefItemCopyWith(
          LabelerPrefItem value, $Res Function(LabelerPrefItem) _then) =
      _$LabelerPrefItemCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, String did});
}

/// @nodoc
class _$LabelerPrefItemCopyWithImpl<$Res>
    implements $LabelerPrefItemCopyWith<$Res> {
  _$LabelerPrefItemCopyWithImpl(this._self, this._then);

  final LabelerPrefItem _self;
  final $Res Function(LabelerPrefItem) _then;

  /// Create a copy of LabelerPrefItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LabelerPrefItem implements LabelerPrefItem {
  const _LabelerPrefItem(
      {@typeKey this.type = appBskyActorDefsLabelerPrefItem,
      required this.did});
  factory _LabelerPrefItem.fromJson(Map<String, dynamic> json) =>
      _$LabelerPrefItemFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String did;

  /// Create a copy of LabelerPrefItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LabelerPrefItemCopyWith<_LabelerPrefItem> get copyWith =>
      __$LabelerPrefItemCopyWithImpl<_LabelerPrefItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LabelerPrefItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LabelerPrefItem &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, did);

  @override
  String toString() {
    return 'LabelerPrefItem(type: $type, did: $did)';
  }
}

/// @nodoc
abstract mixin class _$LabelerPrefItemCopyWith<$Res>
    implements $LabelerPrefItemCopyWith<$Res> {
  factory _$LabelerPrefItemCopyWith(
          _LabelerPrefItem value, $Res Function(_LabelerPrefItem) _then) =
      __$LabelerPrefItemCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, String did});
}

/// @nodoc
class __$LabelerPrefItemCopyWithImpl<$Res>
    implements _$LabelerPrefItemCopyWith<$Res> {
  __$LabelerPrefItemCopyWithImpl(this._self, this._then);

  final _LabelerPrefItem _self;
  final $Res Function(_LabelerPrefItem) _then;

  /// Create a copy of LabelerPrefItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? did = null,
  }) {
    return _then(_LabelerPrefItem(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
