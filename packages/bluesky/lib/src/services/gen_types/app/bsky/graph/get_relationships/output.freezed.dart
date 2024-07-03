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

GetRelationshipsOutput _$GetRelationshipsOutputFromJson(
    Map<String, dynamic> json) {
  return _GetRelationshipsOutput.fromJson(json);
}

/// @nodoc
mixin _$GetRelationshipsOutput {
  String? get actor => throw _privateConstructorUsedError;
  @UGetRelationshipsRelationshipConverter()
  List<UGetRelationshipsRelationship> get relationships =>
      throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRelationshipsOutputCopyWith<GetRelationshipsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRelationshipsOutputCopyWith<$Res> {
  factory $GetRelationshipsOutputCopyWith(GetRelationshipsOutput value,
          $Res Function(GetRelationshipsOutput) then) =
      _$GetRelationshipsOutputCopyWithImpl<$Res, GetRelationshipsOutput>;
  @useResult
  $Res call(
      {String? actor,
      @UGetRelationshipsRelationshipConverter()
      List<UGetRelationshipsRelationship> relationships,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetRelationshipsOutputCopyWithImpl<$Res,
        $Val extends GetRelationshipsOutput>
    implements $GetRelationshipsOutputCopyWith<$Res> {
  _$GetRelationshipsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as List<UGetRelationshipsRelationship>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRelationshipsOutputImplCopyWith<$Res>
    implements $GetRelationshipsOutputCopyWith<$Res> {
  factory _$$GetRelationshipsOutputImplCopyWith(
          _$GetRelationshipsOutputImpl value,
          $Res Function(_$GetRelationshipsOutputImpl) then) =
      __$$GetRelationshipsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? actor,
      @UGetRelationshipsRelationshipConverter()
      List<UGetRelationshipsRelationship> relationships,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetRelationshipsOutputImplCopyWithImpl<$Res>
    extends _$GetRelationshipsOutputCopyWithImpl<$Res,
        _$GetRelationshipsOutputImpl>
    implements _$$GetRelationshipsOutputImplCopyWith<$Res> {
  __$$GetRelationshipsOutputImplCopyWithImpl(
      _$GetRelationshipsOutputImpl _value,
      $Res Function(_$GetRelationshipsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = freezed,
    Object? relationships = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetRelationshipsOutputImpl(
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<UGetRelationshipsRelationship>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetRelationshipsOutputImpl implements _GetRelationshipsOutput {
  const _$GetRelationshipsOutputImpl(
      {this.actor,
      @UGetRelationshipsRelationshipConverter()
      required final List<UGetRelationshipsRelationship> relationships,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _relationships = relationships,
        _$unknown = $unknown;

  factory _$GetRelationshipsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRelationshipsOutputImplFromJson(json);

  @override
  final String? actor;
  final List<UGetRelationshipsRelationship> _relationships;
  @override
  @UGetRelationshipsRelationshipConverter()
  List<UGetRelationshipsRelationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GetRelationshipsOutput(actor: $actor, relationships: $relationships, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRelationshipsOutputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      actor,
      const DeepCollectionEquality().hash(_relationships),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRelationshipsOutputImplCopyWith<_$GetRelationshipsOutputImpl>
      get copyWith => __$$GetRelationshipsOutputImplCopyWithImpl<
          _$GetRelationshipsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRelationshipsOutputImplToJson(
      this,
    );
  }
}

abstract class _GetRelationshipsOutput implements GetRelationshipsOutput {
  const factory _GetRelationshipsOutput(
          {final String? actor,
          @UGetRelationshipsRelationshipConverter()
          required final List<UGetRelationshipsRelationship> relationships,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetRelationshipsOutputImpl;

  factory _GetRelationshipsOutput.fromJson(Map<String, dynamic> json) =
      _$GetRelationshipsOutputImpl.fromJson;

  @override
  String? get actor;
  @override
  @UGetRelationshipsRelationshipConverter()
  List<UGetRelationshipsRelationship> get relationships;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetRelationshipsOutputImplCopyWith<_$GetRelationshipsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
