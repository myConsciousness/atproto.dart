// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labelers_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelersPref {
  @typeKey
  String get type;
  List<LabelerPrefItem> get labelers;

  /// Create a copy of LabelersPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LabelersPrefCopyWith<LabelersPref> get copyWith =>
      _$LabelersPrefCopyWithImpl<LabelersPref>(
          this as LabelersPref, _$identity);

  /// Serializes this LabelersPref to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LabelersPref &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.labelers, labelers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(labelers));

  @override
  String toString() {
    return 'LabelersPref(type: $type, labelers: $labelers)';
  }
}

/// @nodoc
abstract mixin class $LabelersPrefCopyWith<$Res> {
  factory $LabelersPrefCopyWith(
          LabelersPref value, $Res Function(LabelersPref) _then) =
      _$LabelersPrefCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, List<LabelerPrefItem> labelers});
}

/// @nodoc
class _$LabelersPrefCopyWithImpl<$Res> implements $LabelersPrefCopyWith<$Res> {
  _$LabelersPrefCopyWithImpl(this._self, this._then);

  final LabelersPref _self;
  final $Res Function(LabelersPref) _then;

  /// Create a copy of LabelersPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? labelers = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      labelers: null == labelers
          ? _self.labelers
          : labelers // ignore: cast_nullable_to_non_nullable
              as List<LabelerPrefItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LabelersPref implements LabelersPref {
  const _LabelersPref(
      {@typeKey this.type = appBskyActorDefsLabelersPref,
      required final List<LabelerPrefItem> labelers})
      : _labelers = labelers;
  factory _LabelersPref.fromJson(Map<String, dynamic> json) =>
      _$LabelersPrefFromJson(json);

  @override
  @typeKey
  final String type;
  final List<LabelerPrefItem> _labelers;
  @override
  List<LabelerPrefItem> get labelers {
    if (_labelers is EqualUnmodifiableListView) return _labelers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labelers);
  }

  /// Create a copy of LabelersPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LabelersPrefCopyWith<_LabelersPref> get copyWith =>
      __$LabelersPrefCopyWithImpl<_LabelersPref>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LabelersPrefToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LabelersPref &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._labelers, _labelers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_labelers));

  @override
  String toString() {
    return 'LabelersPref(type: $type, labelers: $labelers)';
  }
}

/// @nodoc
abstract mixin class _$LabelersPrefCopyWith<$Res>
    implements $LabelersPrefCopyWith<$Res> {
  factory _$LabelersPrefCopyWith(
          _LabelersPref value, $Res Function(_LabelersPref) _then) =
      __$LabelersPrefCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, List<LabelerPrefItem> labelers});
}

/// @nodoc
class __$LabelersPrefCopyWithImpl<$Res>
    implements _$LabelersPrefCopyWith<$Res> {
  __$LabelersPrefCopyWithImpl(this._self, this._then);

  final _LabelersPref _self;
  final $Res Function(_LabelersPref) _then;

  /// Create a copy of LabelersPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? labelers = null,
  }) {
    return _then(_LabelersPref(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      labelers: null == labelers
          ? _self._labelers
          : labelers // ignore: cast_nullable_to_non_nullable
              as List<LabelerPrefItem>,
    ));
  }
}

// dart format on
