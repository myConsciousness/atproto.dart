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
  String? get actor => throw _privateConstructorUsedError;
  @UGraphGetRelationshipsRelationshipsConverter()
  List<UGraphGetRelationshipsRelationships> get relationships =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetRelationshipsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetRelationshipsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String? actor,
      @UGraphGetRelationshipsRelationshipsConverter()
      List<UGraphGetRelationshipsRelationships> relationships,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of GraphGetRelationshipsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = freezed,
    Object? relationships = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<UGraphGetRelationshipsRelationships>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      {String? actor,
      @UGraphGetRelationshipsRelationshipsConverter()
      List<UGraphGetRelationshipsRelationships> relationships,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of GraphGetRelationshipsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = freezed,
    Object? relationships = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetRelationshipsOutputImpl(
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<UGraphGetRelationshipsRelationships>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetRelationshipsOutputImpl
    implements _GraphGetRelationshipsOutput {
  const _$GraphGetRelationshipsOutputImpl(
      {this.actor,
      @UGraphGetRelationshipsRelationshipsConverter()
      required final List<UGraphGetRelationshipsRelationships> relationships,
      final Map<String, dynamic>? $unknown})
      : _relationships = relationships,
        _$unknown = $unknown;

  factory _$GraphGetRelationshipsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphGetRelationshipsOutputImplFromJson(json);

  @override
  final String? actor;
  final List<UGraphGetRelationshipsRelationships> _relationships;
  @override
  @UGraphGetRelationshipsRelationshipsConverter()
  List<UGraphGetRelationshipsRelationships> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GraphGetRelationshipsOutput(actor: $actor, relationships: $relationships, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetRelationshipsOutputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      actor,
      const DeepCollectionEquality().hash(_relationships),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetRelationshipsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String? actor,
      @UGraphGetRelationshipsRelationshipsConverter()
      required final List<UGraphGetRelationshipsRelationships> relationships,
      final Map<String, dynamic>?
          $unknown}) = _$GraphGetRelationshipsOutputImpl;

  factory _GraphGetRelationshipsOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetRelationshipsOutputImpl.fromJson;

  @override
  String? get actor;
  @override
  @UGraphGetRelationshipsRelationshipsConverter()
  List<UGraphGetRelationshipsRelationships> get relationships;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetRelationshipsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetRelationshipsOutputImplCopyWith<_$GraphGetRelationshipsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
