// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actors_typeahead.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorsTypeahead {
  List<ActorBasic> get actors;

  /// Create a copy of ActorsTypeahead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActorsTypeaheadCopyWith<ActorsTypeahead> get copyWith =>
      _$ActorsTypeaheadCopyWithImpl<ActorsTypeahead>(
          this as ActorsTypeahead, _$identity);

  /// Serializes this ActorsTypeahead to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActorsTypeahead &&
            const DeepCollectionEquality().equals(other.actors, actors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(actors));

  @override
  String toString() {
    return 'ActorsTypeahead(actors: $actors)';
  }
}

/// @nodoc
abstract mixin class $ActorsTypeaheadCopyWith<$Res> {
  factory $ActorsTypeaheadCopyWith(
          ActorsTypeahead value, $Res Function(ActorsTypeahead) _then) =
      _$ActorsTypeaheadCopyWithImpl;
  @useResult
  $Res call({List<ActorBasic> actors});
}

/// @nodoc
class _$ActorsTypeaheadCopyWithImpl<$Res>
    implements $ActorsTypeaheadCopyWith<$Res> {
  _$ActorsTypeaheadCopyWithImpl(this._self, this._then);

  final ActorsTypeahead _self;
  final $Res Function(ActorsTypeahead) _then;

  /// Create a copy of ActorsTypeahead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
  }) {
    return _then(_self.copyWith(
      actors: null == actors
          ? _self.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ActorBasic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ActorsTypeahead implements ActorsTypeahead {
  const _ActorsTypeahead({required final List<ActorBasic> actors})
      : _actors = actors;
  factory _ActorsTypeahead.fromJson(Map<String, dynamic> json) =>
      _$ActorsTypeaheadFromJson(json);

  final List<ActorBasic> _actors;
  @override
  List<ActorBasic> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  /// Create a copy of ActorsTypeahead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActorsTypeaheadCopyWith<_ActorsTypeahead> get copyWith =>
      __$ActorsTypeaheadCopyWithImpl<_ActorsTypeahead>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActorsTypeaheadToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActorsTypeahead &&
            const DeepCollectionEquality().equals(other._actors, _actors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_actors));

  @override
  String toString() {
    return 'ActorsTypeahead(actors: $actors)';
  }
}

/// @nodoc
abstract mixin class _$ActorsTypeaheadCopyWith<$Res>
    implements $ActorsTypeaheadCopyWith<$Res> {
  factory _$ActorsTypeaheadCopyWith(
          _ActorsTypeahead value, $Res Function(_ActorsTypeahead) _then) =
      __$ActorsTypeaheadCopyWithImpl;
  @override
  @useResult
  $Res call({List<ActorBasic> actors});
}

/// @nodoc
class __$ActorsTypeaheadCopyWithImpl<$Res>
    implements _$ActorsTypeaheadCopyWith<$Res> {
  __$ActorsTypeaheadCopyWithImpl(this._self, this._then);

  final _ActorsTypeahead _self;
  final $Res Function(_ActorsTypeahead) _then;

  /// Create a copy of ActorsTypeahead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? actors = null,
  }) {
    return _then(_ActorsTypeahead(
      actors: null == actors
          ? _self._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ActorBasic>,
    ));
  }
}

// dart format on
