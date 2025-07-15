// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lexicon_doc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexiconDoc {
  int get lexicon;
  @nsidConverter
  NSID get id;
  int? get revision;
  String? get description;
  @lexUserTypeConverter
  Map<String, LexUserType> get defs;

  /// Create a copy of LexiconDoc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LexiconDocCopyWith<LexiconDoc> get copyWith =>
      _$LexiconDocCopyWithImpl<LexiconDoc>(this as LexiconDoc, _$identity);

  /// Serializes this LexiconDoc to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexiconDoc &&
            (identical(other.lexicon, lexicon) || other.lexicon == lexicon) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.revision, revision) ||
                other.revision == revision) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.defs, defs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lexicon, id, revision,
      description, const DeepCollectionEquality().hash(defs));

  @override
  String toString() {
    return 'LexiconDoc(lexicon: $lexicon, id: $id, revision: $revision, description: $description, defs: $defs)';
  }
}

/// @nodoc
abstract mixin class $LexiconDocCopyWith<$Res> {
  factory $LexiconDocCopyWith(
          LexiconDoc value, $Res Function(LexiconDoc) _then) =
      _$LexiconDocCopyWithImpl;
  @useResult
  $Res call(
      {int lexicon,
      @nsidConverter NSID id,
      int? revision,
      String? description,
      @lexUserTypeConverter Map<String, LexUserType> defs});
}

/// @nodoc
class _$LexiconDocCopyWithImpl<$Res> implements $LexiconDocCopyWith<$Res> {
  _$LexiconDocCopyWithImpl(this._self, this._then);

  final LexiconDoc _self;
  final $Res Function(LexiconDoc) _then;

  /// Create a copy of LexiconDoc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lexicon = null,
    Object? id = null,
    Object? revision = freezed,
    Object? description = freezed,
    Object? defs = null,
  }) {
    return _then(_self.copyWith(
      lexicon: null == lexicon
          ? _self.lexicon
          : lexicon // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as NSID,
      revision: freezed == revision
          ? _self.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defs: null == defs
          ? _self.defs
          : defs // ignore: cast_nullable_to_non_nullable
              as Map<String, LexUserType>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexiconDoc implements LexiconDoc {
  const _LexiconDoc(
      {required this.lexicon,
      @nsidConverter required this.id,
      this.revision,
      this.description,
      @lexUserTypeConverter required final Map<String, LexUserType> defs})
      : _defs = defs;
  factory _LexiconDoc.fromJson(Map<String, dynamic> json) =>
      _$LexiconDocFromJson(json);

  @override
  final int lexicon;
  @override
  @nsidConverter
  final NSID id;
  @override
  final int? revision;
  @override
  final String? description;
  final Map<String, LexUserType> _defs;
  @override
  @lexUserTypeConverter
  Map<String, LexUserType> get defs {
    if (_defs is EqualUnmodifiableMapView) return _defs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_defs);
  }

  /// Create a copy of LexiconDoc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LexiconDocCopyWith<_LexiconDoc> get copyWith =>
      __$LexiconDocCopyWithImpl<_LexiconDoc>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LexiconDocToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LexiconDoc &&
            (identical(other.lexicon, lexicon) || other.lexicon == lexicon) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.revision, revision) ||
                other.revision == revision) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._defs, _defs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lexicon, id, revision,
      description, const DeepCollectionEquality().hash(_defs));

  @override
  String toString() {
    return 'LexiconDoc(lexicon: $lexicon, id: $id, revision: $revision, description: $description, defs: $defs)';
  }
}

/// @nodoc
abstract mixin class _$LexiconDocCopyWith<$Res>
    implements $LexiconDocCopyWith<$Res> {
  factory _$LexiconDocCopyWith(
          _LexiconDoc value, $Res Function(_LexiconDoc) _then) =
      __$LexiconDocCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int lexicon,
      @nsidConverter NSID id,
      int? revision,
      String? description,
      @lexUserTypeConverter Map<String, LexUserType> defs});
}

/// @nodoc
class __$LexiconDocCopyWithImpl<$Res> implements _$LexiconDocCopyWith<$Res> {
  __$LexiconDocCopyWithImpl(this._self, this._then);

  final _LexiconDoc _self;
  final $Res Function(_LexiconDoc) _then;

  /// Create a copy of LexiconDoc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lexicon = null,
    Object? id = null,
    Object? revision = freezed,
    Object? description = freezed,
    Object? defs = null,
  }) {
    return _then(_LexiconDoc(
      lexicon: null == lexicon
          ? _self.lexicon
          : lexicon // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as NSID,
      revision: freezed == revision
          ? _self.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defs: null == defs
          ? _self._defs
          : defs // ignore: cast_nullable_to_non_nullable
              as Map<String, LexUserType>,
    ));
  }
}

// dart format on
