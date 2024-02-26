// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GraphGetRelationshipsOutput _$GraphGetRelationshipsOutputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetRelationshipsOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetRelationshipsOutput {
  @unionGraphDefsRelationshipsRelationshipsConverter
  List<UGraphGetRelationshipsRelationships> get relationships =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetRelationshipsOutputCopyWith<GraphGetRelationshipsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetRelationshipsOutputCopyWith<$Res> {
  factory $GraphGetRelationshipsOutputCopyWith(
          GraphGetRelationshipsOutput value,
          $Res Function(GraphGetRelationshipsOutput) then) =
      _$GraphGetRelationshipsOutputCopyWithImpl<$Res,
          GraphGetRelationshipsOutput>;
  @useResult
  $Res call(
      {@unionGraphDefsRelationshipsRelationshipsConverter
      List<UGraphGetRelationshipsRelationships> relationships});
}

/// @nodoc
class _$GraphGetRelationshipsOutputCopyWithImpl<$Res,
        $Val extends GraphGetRelationshipsOutput>
    implements $GraphGetRelationshipsOutputCopyWith<$Res> {
  _$GraphGetRelationshipsOutputCopyWithImpl(this._value, this._then);

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
              as List<UGraphGetRelationshipsRelationships>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetRelationshipsOutputImplCopyWith<$Res>
    implements $GraphGetRelationshipsOutputCopyWith<$Res> {
  factory _$$GraphGetRelationshipsOutputImplCopyWith(
          _$GraphGetRelationshipsOutputImpl value,
          $Res Function(_$GraphGetRelationshipsOutputImpl) then) =
      __$$GraphGetRelationshipsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@unionGraphDefsRelationshipsRelationshipsConverter
      List<UGraphGetRelationshipsRelationships> relationships});
}

/// @nodoc
class __$$GraphGetRelationshipsOutputImplCopyWithImpl<$Res>
    extends _$GraphGetRelationshipsOutputCopyWithImpl<$Res,
        _$GraphGetRelationshipsOutputImpl>
    implements _$$GraphGetRelationshipsOutputImplCopyWith<$Res> {
  __$$GraphGetRelationshipsOutputImplCopyWithImpl(
      _$GraphGetRelationshipsOutputImpl _value,
      $Res Function(_$GraphGetRelationshipsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relationships = null,
  }) {
    return _then(_$GraphGetRelationshipsOutputImpl(
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<UGraphGetRelationshipsRelationships>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetRelationshipsOutputImpl
    implements _GraphGetRelationshipsOutput {
  const _$GraphGetRelationshipsOutputImpl(
      {@unionGraphDefsRelationshipsRelationshipsConverter
      required final List<UGraphGetRelationshipsRelationships> relationships})
      : _relationships = relationships;

  factory _$GraphGetRelationshipsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphGetRelationshipsOutputImplFromJson(json);

  final List<UGraphGetRelationshipsRelationships> _relationships;
  @override
  @unionGraphDefsRelationshipsRelationshipsConverter
  List<UGraphGetRelationshipsRelationships> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @override
  String toString() {
    return 'GraphGetRelationshipsOutput(relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetRelationshipsOutputImpl &&
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
  _$$GraphGetRelationshipsOutputImplCopyWith<_$GraphGetRelationshipsOutputImpl>
      get copyWith => __$$GraphGetRelationshipsOutputImplCopyWithImpl<
          _$GraphGetRelationshipsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetRelationshipsOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetRelationshipsOutput
    implements GraphGetRelationshipsOutput {
  const factory _GraphGetRelationshipsOutput(
      {@unionGraphDefsRelationshipsRelationshipsConverter
      required final List<UGraphGetRelationshipsRelationships>
          relationships}) = _$GraphGetRelationshipsOutputImpl;

  factory _GraphGetRelationshipsOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetRelationshipsOutputImpl.fromJson;

  @override
  @unionGraphDefsRelationshipsRelationshipsConverter
  List<UGraphGetRelationshipsRelationships> get relationships;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetRelationshipsOutputImplCopyWith<_$GraphGetRelationshipsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
