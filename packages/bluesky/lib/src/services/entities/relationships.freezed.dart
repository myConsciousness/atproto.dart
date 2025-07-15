// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationships.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Relationships {
  @relationshipConverter
  List<Relationship> get relationships;

  /// Create a copy of Relationships
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RelationshipsCopyWith<Relationships> get copyWith =>
      _$RelationshipsCopyWithImpl<Relationships>(
          this as Relationships, _$identity);

  /// Serializes this Relationships to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Relationships &&
            const DeepCollectionEquality()
                .equals(other.relationships, relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(relationships));

  @override
  String toString() {
    return 'Relationships(relationships: $relationships)';
  }
}

/// @nodoc
abstract mixin class $RelationshipsCopyWith<$Res> {
  factory $RelationshipsCopyWith(
          Relationships value, $Res Function(Relationships) _then) =
      _$RelationshipsCopyWithImpl;
  @useResult
  $Res call({@relationshipConverter List<Relationship> relationships});
}

/// @nodoc
class _$RelationshipsCopyWithImpl<$Res>
    implements $RelationshipsCopyWith<$Res> {
  _$RelationshipsCopyWithImpl(this._self, this._then);

  final Relationships _self;
  final $Res Function(Relationships) _then;

  /// Create a copy of Relationships
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relationships = null,
  }) {
    return _then(_self.copyWith(
      relationships: null == relationships
          ? _self.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Relationships implements Relationships {
  const _Relationships(
      {@relationshipConverter required final List<Relationship> relationships})
      : _relationships = relationships;
  factory _Relationships.fromJson(Map<String, dynamic> json) =>
      _$RelationshipsFromJson(json);

  final List<Relationship> _relationships;
  @override
  @relationshipConverter
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  /// Create a copy of Relationships
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RelationshipsCopyWith<_Relationships> get copyWith =>
      __$RelationshipsCopyWithImpl<_Relationships>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RelationshipsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Relationships &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_relationships));

  @override
  String toString() {
    return 'Relationships(relationships: $relationships)';
  }
}

/// @nodoc
abstract mixin class _$RelationshipsCopyWith<$Res>
    implements $RelationshipsCopyWith<$Res> {
  factory _$RelationshipsCopyWith(
          _Relationships value, $Res Function(_Relationships) _then) =
      __$RelationshipsCopyWithImpl;
  @override
  @useResult
  $Res call({@relationshipConverter List<Relationship> relationships});
}

/// @nodoc
class __$RelationshipsCopyWithImpl<$Res>
    implements _$RelationshipsCopyWith<$Res> {
  __$RelationshipsCopyWithImpl(this._self, this._then);

  final _Relationships _self;
  final $Res Function(_Relationships) _then;

  /// Create a copy of Relationships
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? relationships = null,
  }) {
    return _then(_Relationships(
      relationships: null == relationships
          ? _self._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }
}

// dart format on
