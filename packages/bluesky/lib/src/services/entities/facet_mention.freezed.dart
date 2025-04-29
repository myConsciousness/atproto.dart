// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_mention.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FacetMention {
  @typeKey
  String get type;
  String get did;

  /// Create a copy of FacetMention
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FacetMentionCopyWith<FacetMention> get copyWith =>
      _$FacetMentionCopyWithImpl<FacetMention>(
          this as FacetMention, _$identity);

  /// Serializes this FacetMention to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FacetMention &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, did);

  @override
  String toString() {
    return 'FacetMention(type: $type, did: $did)';
  }
}

/// @nodoc
abstract mixin class $FacetMentionCopyWith<$Res> {
  factory $FacetMentionCopyWith(
          FacetMention value, $Res Function(FacetMention) _then) =
      _$FacetMentionCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, String did});
}

/// @nodoc
class _$FacetMentionCopyWithImpl<$Res> implements $FacetMentionCopyWith<$Res> {
  _$FacetMentionCopyWithImpl(this._self, this._then);

  final FacetMention _self;
  final $Res Function(FacetMention) _then;

  /// Create a copy of FacetMention
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
class _FacetMention extends FacetMention {
  const _FacetMention(
      {@typeKey this.type = appBskyRichtextFacetMention, required this.did})
      : super._();
  factory _FacetMention.fromJson(Map<String, dynamic> json) =>
      _$FacetMentionFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String did;

  /// Create a copy of FacetMention
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FacetMentionCopyWith<_FacetMention> get copyWith =>
      __$FacetMentionCopyWithImpl<_FacetMention>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FacetMentionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FacetMention &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, did);

  @override
  String toString() {
    return 'FacetMention(type: $type, did: $did)';
  }
}

/// @nodoc
abstract mixin class _$FacetMentionCopyWith<$Res>
    implements $FacetMentionCopyWith<$Res> {
  factory _$FacetMentionCopyWith(
          _FacetMention value, $Res Function(_FacetMention) _then) =
      __$FacetMentionCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, String did});
}

/// @nodoc
class __$FacetMentionCopyWithImpl<$Res>
    implements _$FacetMentionCopyWith<$Res> {
  __$FacetMentionCopyWithImpl(this._self, this._then);

  final _FacetMention _self;
  final $Res Function(_FacetMention) _then;

  /// Create a copy of FacetMention
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? did = null,
  }) {
    return _then(_FacetMention(
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
