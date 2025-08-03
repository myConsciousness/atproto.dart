// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedGeneratorRecord {

 String get $type; String get did; String get displayName; String? get description;@RichtextFacetConverter() List<RichtextFacet>? get descriptionFacets;@BlobConverter() Blob? get avatar;/// Declaration that a feed accepts feedback interactions from a client through app.bsky.feed.sendInteractions
 bool? get acceptsInteractions;@UFeedGeneratorLabelsConverter() UFeedGeneratorLabels? get labels;@FeedGeneratorContentModeConverter() FeedGeneratorContentMode? get contentMode; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGeneratorRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGeneratorRecordCopyWith<FeedGeneratorRecord> get copyWith => _$FeedGeneratorRecordCopyWithImpl<FeedGeneratorRecord>(this as FeedGeneratorRecord, _$identity);

  /// Serializes this FeedGeneratorRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGeneratorRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.descriptionFacets, descriptionFacets)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.acceptsInteractions, acceptsInteractions) || other.acceptsInteractions == acceptsInteractions)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.contentMode, contentMode) || other.contentMode == contentMode)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,displayName,description,const DeepCollectionEquality().hash(descriptionFacets),avatar,acceptsInteractions,labels,contentMode,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGeneratorRecord(\$type: ${$type}, did: $did, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, acceptsInteractions: $acceptsInteractions, labels: $labels, contentMode: $contentMode, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGeneratorRecordCopyWith<$Res>  {
  factory $FeedGeneratorRecordCopyWith(FeedGeneratorRecord value, $Res Function(FeedGeneratorRecord) _then) = _$FeedGeneratorRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String did, String displayName, String? description,@RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,@BlobConverter() Blob? avatar, bool? acceptsInteractions,@UFeedGeneratorLabelsConverter() UFeedGeneratorLabels? labels,@FeedGeneratorContentModeConverter() FeedGeneratorContentMode? contentMode, DateTime createdAt, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res>? get avatar;$UFeedGeneratorLabelsCopyWith<$Res>? get labels;$FeedGeneratorContentModeCopyWith<$Res>? get contentMode;

}
/// @nodoc
class _$FeedGeneratorRecordCopyWithImpl<$Res>
    implements $FeedGeneratorRecordCopyWith<$Res> {
  _$FeedGeneratorRecordCopyWithImpl(this._self, this._then);

  final FeedGeneratorRecord _self;
  final $Res Function(FeedGeneratorRecord) _then;

/// Create a copy of FeedGeneratorRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? displayName = null,Object? description = freezed,Object? descriptionFacets = freezed,Object? avatar = freezed,Object? acceptsInteractions = freezed,Object? labels = freezed,Object? contentMode = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionFacets: freezed == descriptionFacets ? _self.descriptionFacets : descriptionFacets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as Blob?,acceptsInteractions: freezed == acceptsInteractions ? _self.acceptsInteractions : acceptsInteractions // ignore: cast_nullable_to_non_nullable
as bool?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UFeedGeneratorLabels?,contentMode: freezed == contentMode ? _self.contentMode : contentMode // ignore: cast_nullable_to_non_nullable
as FeedGeneratorContentMode?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FeedGeneratorRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get avatar {
    if (_self.avatar == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.avatar!, (value) {
    return _then(_self.copyWith(avatar: value));
  });
}/// Create a copy of FeedGeneratorRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedGeneratorLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UFeedGeneratorLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}/// Create a copy of FeedGeneratorRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedGeneratorContentModeCopyWith<$Res>? get contentMode {
    if (_self.contentMode == null) {
    return null;
  }

  return $FeedGeneratorContentModeCopyWith<$Res>(_self.contentMode!, (value) {
    return _then(_self.copyWith(contentMode: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedGeneratorRecord].
extension FeedGeneratorRecordPatterns on FeedGeneratorRecord {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGeneratorRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGeneratorRecord() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGeneratorRecord value)  $default,){
final _that = this;
switch (_that) {
case _FeedGeneratorRecord():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGeneratorRecord value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGeneratorRecord() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  String displayName,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets, @BlobConverter()  Blob? avatar,  bool? acceptsInteractions, @UFeedGeneratorLabelsConverter()  UFeedGeneratorLabels? labels, @FeedGeneratorContentModeConverter()  FeedGeneratorContentMode? contentMode,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGeneratorRecord() when $default != null:
return $default(_that.$type,_that.did,_that.displayName,_that.description,_that.descriptionFacets,_that.avatar,_that.acceptsInteractions,_that.labels,_that.contentMode,_that.createdAt,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  String displayName,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets, @BlobConverter()  Blob? avatar,  bool? acceptsInteractions, @UFeedGeneratorLabelsConverter()  UFeedGeneratorLabels? labels, @FeedGeneratorContentModeConverter()  FeedGeneratorContentMode? contentMode,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGeneratorRecord():
return $default(_that.$type,_that.did,_that.displayName,_that.description,_that.descriptionFacets,_that.avatar,_that.acceptsInteractions,_that.labels,_that.contentMode,_that.createdAt,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  String displayName,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets, @BlobConverter()  Blob? avatar,  bool? acceptsInteractions, @UFeedGeneratorLabelsConverter()  UFeedGeneratorLabels? labels, @FeedGeneratorContentModeConverter()  FeedGeneratorContentMode? contentMode,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGeneratorRecord() when $default != null:
return $default(_that.$type,_that.did,_that.displayName,_that.description,_that.descriptionFacets,_that.avatar,_that.acceptsInteractions,_that.labels,_that.contentMode,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGeneratorRecord implements FeedGeneratorRecord {
  const _FeedGeneratorRecord({this.$type = 'app.bsky.feed.generator', required this.did, required this.displayName, this.description, @RichtextFacetConverter() final  List<RichtextFacet>? descriptionFacets, @BlobConverter() this.avatar, this.acceptsInteractions, @UFeedGeneratorLabelsConverter() this.labels, @FeedGeneratorContentModeConverter() this.contentMode, required this.createdAt, final  Map<String, dynamic>? $unknown}): _descriptionFacets = descriptionFacets,_$unknown = $unknown;
  factory _FeedGeneratorRecord.fromJson(Map<String, dynamic> json) => _$FeedGeneratorRecordFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
@override final  String displayName;
@override final  String? description;
 final  List<RichtextFacet>? _descriptionFacets;
@override@RichtextFacetConverter() List<RichtextFacet>? get descriptionFacets {
  final value = _descriptionFacets;
  if (value == null) return null;
  if (_descriptionFacets is EqualUnmodifiableListView) return _descriptionFacets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@BlobConverter() final  Blob? avatar;
/// Declaration that a feed accepts feedback interactions from a client through app.bsky.feed.sendInteractions
@override final  bool? acceptsInteractions;
@override@UFeedGeneratorLabelsConverter() final  UFeedGeneratorLabels? labels;
@override@FeedGeneratorContentModeConverter() final  FeedGeneratorContentMode? contentMode;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGeneratorRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGeneratorRecordCopyWith<_FeedGeneratorRecord> get copyWith => __$FeedGeneratorRecordCopyWithImpl<_FeedGeneratorRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGeneratorRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGeneratorRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._descriptionFacets, _descriptionFacets)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.acceptsInteractions, acceptsInteractions) || other.acceptsInteractions == acceptsInteractions)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.contentMode, contentMode) || other.contentMode == contentMode)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,displayName,description,const DeepCollectionEquality().hash(_descriptionFacets),avatar,acceptsInteractions,labels,contentMode,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGeneratorRecord(\$type: ${$type}, did: $did, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, acceptsInteractions: $acceptsInteractions, labels: $labels, contentMode: $contentMode, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGeneratorRecordCopyWith<$Res> implements $FeedGeneratorRecordCopyWith<$Res> {
  factory _$FeedGeneratorRecordCopyWith(_FeedGeneratorRecord value, $Res Function(_FeedGeneratorRecord) _then) = __$FeedGeneratorRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, String displayName, String? description,@RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,@BlobConverter() Blob? avatar, bool? acceptsInteractions,@UFeedGeneratorLabelsConverter() UFeedGeneratorLabels? labels,@FeedGeneratorContentModeConverter() FeedGeneratorContentMode? contentMode, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res>? get avatar;@override $UFeedGeneratorLabelsCopyWith<$Res>? get labels;@override $FeedGeneratorContentModeCopyWith<$Res>? get contentMode;

}
/// @nodoc
class __$FeedGeneratorRecordCopyWithImpl<$Res>
    implements _$FeedGeneratorRecordCopyWith<$Res> {
  __$FeedGeneratorRecordCopyWithImpl(this._self, this._then);

  final _FeedGeneratorRecord _self;
  final $Res Function(_FeedGeneratorRecord) _then;

/// Create a copy of FeedGeneratorRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? displayName = null,Object? description = freezed,Object? descriptionFacets = freezed,Object? avatar = freezed,Object? acceptsInteractions = freezed,Object? labels = freezed,Object? contentMode = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_FeedGeneratorRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionFacets: freezed == descriptionFacets ? _self._descriptionFacets : descriptionFacets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as Blob?,acceptsInteractions: freezed == acceptsInteractions ? _self.acceptsInteractions : acceptsInteractions // ignore: cast_nullable_to_non_nullable
as bool?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UFeedGeneratorLabels?,contentMode: freezed == contentMode ? _self.contentMode : contentMode // ignore: cast_nullable_to_non_nullable
as FeedGeneratorContentMode?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedGeneratorRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get avatar {
    if (_self.avatar == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.avatar!, (value) {
    return _then(_self.copyWith(avatar: value));
  });
}/// Create a copy of FeedGeneratorRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedGeneratorLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UFeedGeneratorLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}/// Create a copy of FeedGeneratorRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedGeneratorContentModeCopyWith<$Res>? get contentMode {
    if (_self.contentMode == null) {
    return null;
  }

  return $FeedGeneratorContentModeCopyWith<$Res>(_self.contentMode!, (value) {
    return _then(_self.copyWith(contentMode: value));
  });
}
}

// dart format on
