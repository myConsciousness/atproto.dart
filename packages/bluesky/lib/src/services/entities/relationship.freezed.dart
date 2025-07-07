// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationship.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Relationship {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Relationship &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'Relationship(data: $data)';
  }
}

/// @nodoc
class $RelationshipCopyWith<$Res> {
  $RelationshipCopyWith(Relationship _, $Res Function(Relationship) __);
}

/// @nodoc

class URelationshipRelationship extends Relationship {
  const URelationshipRelationship({required this.data}) : super._();

  @override
  final ActorRelationship data;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $URelationshipRelationshipCopyWith<URelationshipRelationship> get copyWith =>
      _$URelationshipRelationshipCopyWithImpl<URelationshipRelationship>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is URelationshipRelationship &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Relationship.relationship(data: $data)';
  }
}

/// @nodoc
abstract mixin class $URelationshipRelationshipCopyWith<$Res>
    implements $RelationshipCopyWith<$Res> {
  factory $URelationshipRelationshipCopyWith(URelationshipRelationship value,
          $Res Function(URelationshipRelationship) _then) =
      _$URelationshipRelationshipCopyWithImpl;
  @useResult
  $Res call({ActorRelationship data});

  $ActorRelationshipCopyWith<$Res> get data;
}

/// @nodoc
class _$URelationshipRelationshipCopyWithImpl<$Res>
    implements $URelationshipRelationshipCopyWith<$Res> {
  _$URelationshipRelationshipCopyWithImpl(this._self, this._then);

  final URelationshipRelationship _self;
  final $Res Function(URelationshipRelationship) _then;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(URelationshipRelationship(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ActorRelationship,
    ));
  }

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorRelationshipCopyWith<$Res> get data {
    return $ActorRelationshipCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class URelationshipNotFoundActor extends Relationship {
  const URelationshipNotFoundActor({required this.data}) : super._();

  @override
  final NotFoundActor data;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $URelationshipNotFoundActorCopyWith<URelationshipNotFoundActor>
      get copyWith =>
          _$URelationshipNotFoundActorCopyWithImpl<URelationshipNotFoundActor>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is URelationshipNotFoundActor &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Relationship.notFoundActor(data: $data)';
  }
}

/// @nodoc
abstract mixin class $URelationshipNotFoundActorCopyWith<$Res>
    implements $RelationshipCopyWith<$Res> {
  factory $URelationshipNotFoundActorCopyWith(URelationshipNotFoundActor value,
          $Res Function(URelationshipNotFoundActor) _then) =
      _$URelationshipNotFoundActorCopyWithImpl;
  @useResult
  $Res call({NotFoundActor data});

  $NotFoundActorCopyWith<$Res> get data;
}

/// @nodoc
class _$URelationshipNotFoundActorCopyWithImpl<$Res>
    implements $URelationshipNotFoundActorCopyWith<$Res> {
  _$URelationshipNotFoundActorCopyWithImpl(this._self, this._then);

  final URelationshipNotFoundActor _self;
  final $Res Function(URelationshipNotFoundActor) _then;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(URelationshipNotFoundActor(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotFoundActor,
    ));
  }

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotFoundActorCopyWith<$Res> get data {
    return $NotFoundActorCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class URelationshipUnknown extends Relationship {
  const URelationshipUnknown({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $URelationshipUnknownCopyWith<URelationshipUnknown> get copyWith =>
      _$URelationshipUnknownCopyWithImpl<URelationshipUnknown>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is URelationshipUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'Relationship.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $URelationshipUnknownCopyWith<$Res>
    implements $RelationshipCopyWith<$Res> {
  factory $URelationshipUnknownCopyWith(URelationshipUnknown value,
          $Res Function(URelationshipUnknown) _then) =
      _$URelationshipUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$URelationshipUnknownCopyWithImpl<$Res>
    implements $URelationshipUnknownCopyWith<$Res> {
  _$URelationshipUnknownCopyWithImpl(this._self, this._then);

  final URelationshipUnknown _self;
  final $Res Function(URelationshipUnknown) _then;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(URelationshipUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
