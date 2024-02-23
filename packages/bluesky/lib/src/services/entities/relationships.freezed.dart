// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationships.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Relationships _$RelationshipsFromJson(Map<String, dynamic> json) {
  return _Relationships.fromJson(json);
}

/// @nodoc
mixin _$Relationships {
  @relationshipConverter
  List<Relationship> get relationships => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelationshipsCopyWith<Relationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipsCopyWith<$Res> {
  factory $RelationshipsCopyWith(
          Relationships value, $Res Function(Relationships) then) =
      _$RelationshipsCopyWithImpl<$Res, Relationships>;
  @useResult
  $Res call({@relationshipConverter List<Relationship> relationships});
}

/// @nodoc
class _$RelationshipsCopyWithImpl<$Res, $Val extends Relationships>
    implements $RelationshipsCopyWith<$Res> {
  _$RelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relationships = null,
  }) {
    return _then(_value.copyWith(
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RelationshipsImplCopyWith<$Res>
    implements $RelationshipsCopyWith<$Res> {
  factory _$$RelationshipsImplCopyWith(
          _$RelationshipsImpl value, $Res Function(_$RelationshipsImpl) then) =
      __$$RelationshipsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@relationshipConverter List<Relationship> relationships});
}

/// @nodoc
class __$$RelationshipsImplCopyWithImpl<$Res>
    extends _$RelationshipsCopyWithImpl<$Res, _$RelationshipsImpl>
    implements _$$RelationshipsImplCopyWith<$Res> {
  __$$RelationshipsImplCopyWithImpl(
      _$RelationshipsImpl _value, $Res Function(_$RelationshipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relationships = null,
  }) {
    return _then(_$RelationshipsImpl(
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelationshipsImpl implements _Relationships {
  const _$RelationshipsImpl(
      {@relationshipConverter required final List<Relationship> relationships})
      : _relationships = relationships;

  factory _$RelationshipsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelationshipsImplFromJson(json);

  final List<Relationship> _relationships;
  @override
  @relationshipConverter
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @override
  String toString() {
    return 'Relationships(relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationshipsImpl &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_relationships));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationshipsImplCopyWith<_$RelationshipsImpl> get copyWith =>
      __$$RelationshipsImplCopyWithImpl<_$RelationshipsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationshipsImplToJson(
      this,
    );
  }
}

abstract class _Relationships implements Relationships {
  const factory _Relationships(
      {@relationshipConverter
      required final List<Relationship> relationships}) = _$RelationshipsImpl;

  factory _Relationships.fromJson(Map<String, dynamic> json) =
      _$RelationshipsImpl.fromJson;

  @override
  @relationshipConverter
  List<Relationship> get relationships;
  @override
  @JsonKey(ignore: true)
  _$$RelationshipsImplCopyWith<_$RelationshipsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
