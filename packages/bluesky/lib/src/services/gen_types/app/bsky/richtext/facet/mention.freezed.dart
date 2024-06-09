// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mention.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetMention _$FacetMentionFromJson(Map<String, dynamic> json) {
  return _FacetMention.fromJson(json);
}

/// @nodoc
mixin _$FacetMention {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet#mention`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetMentionCopyWith<FacetMention> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetMentionCopyWith<$Res> {
  factory $FacetMentionCopyWith(
          FacetMention value, $Res Function(FacetMention) then) =
      _$FacetMentionCopyWithImpl<$Res, FacetMention>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$FacetMentionCopyWithImpl<$Res, $Val extends FacetMention>
    implements $FacetMentionCopyWith<$Res> {
  _$FacetMentionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacetMentionImplCopyWith<$Res>
    implements $FacetMentionCopyWith<$Res> {
  factory _$$FacetMentionImplCopyWith(
          _$FacetMentionImpl value, $Res Function(_$FacetMentionImpl) then) =
      __$$FacetMentionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$FacetMentionImplCopyWithImpl<$Res>
    extends _$FacetMentionCopyWithImpl<$Res, _$FacetMentionImpl>
    implements _$$FacetMentionImplCopyWith<$Res> {
  __$$FacetMentionImplCopyWithImpl(
      _$FacetMentionImpl _value, $Res Function(_$FacetMentionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? $unknown = null,
  }) {
    return _then(_$FacetMentionImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FacetMentionImpl implements _FacetMention {
  const _$FacetMentionImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyRichtextFacetMention,
      required this.did,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$FacetMentionImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetMentionImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet#mention`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String did;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'FacetMention(\$type: ${$type}, did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetMentionImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, did, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetMentionImplCopyWith<_$FacetMentionImpl> get copyWith =>
      __$$FacetMentionImplCopyWithImpl<_$FacetMentionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetMentionImplToJson(
      this,
    );
  }
}

abstract class _FacetMention implements FacetMention {
  const factory _FacetMention(
          {@JsonKey(name: r'$type') final String $type,
          required final String did,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$FacetMentionImpl;

  factory _FacetMention.fromJson(Map<String, dynamic> json) =
      _$FacetMentionImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet#mention`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get did;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$FacetMentionImplCopyWith<_$FacetMentionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
