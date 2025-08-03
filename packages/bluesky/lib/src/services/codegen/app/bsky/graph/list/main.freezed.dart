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
mixin _$GraphListRecord {

 String get $type;/// Defines the purpose of the list (aka, moderation-oriented or curration-oriented)
@ListPurposeConverter() ListPurpose get purpose;/// Display name for list; can not be empty.
 String get name; String? get description;@RichtextFacetConverter() List<RichtextFacet>? get descriptionFacets;@BlobConverter() Blob? get avatar;@UGraphListLabelsConverter() UGraphListLabels? get labels; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphListRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphListRecordCopyWith<GraphListRecord> get copyWith => _$GraphListRecordCopyWithImpl<GraphListRecord>(this as GraphListRecord, _$identity);

  /// Serializes this GraphListRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphListRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.descriptionFacets, descriptionFacets)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,purpose,name,description,const DeepCollectionEquality().hash(descriptionFacets),avatar,labels,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphListRecord(\$type: ${$type}, purpose: $purpose, name: $name, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphListRecordCopyWith<$Res>  {
  factory $GraphListRecordCopyWith(GraphListRecord value, $Res Function(GraphListRecord) _then) = _$GraphListRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@ListPurposeConverter() ListPurpose purpose, String name, String? description,@RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,@BlobConverter() Blob? avatar,@UGraphListLabelsConverter() UGraphListLabels? labels, DateTime createdAt, Map<String, dynamic>? $unknown
});


$ListPurposeCopyWith<$Res> get purpose;$BlobCopyWith<$Res>? get avatar;$UGraphListLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class _$GraphListRecordCopyWithImpl<$Res>
    implements $GraphListRecordCopyWith<$Res> {
  _$GraphListRecordCopyWithImpl(this._self, this._then);

  final GraphListRecord _self;
  final $Res Function(GraphListRecord) _then;

/// Create a copy of GraphListRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? purpose = null,Object? name = null,Object? description = freezed,Object? descriptionFacets = freezed,Object? avatar = freezed,Object? labels = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,purpose: null == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as ListPurpose,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionFacets: freezed == descriptionFacets ? _self.descriptionFacets : descriptionFacets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as Blob?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UGraphListLabels?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GraphListRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListPurposeCopyWith<$Res> get purpose {
  
  return $ListPurposeCopyWith<$Res>(_self.purpose, (value) {
    return _then(_self.copyWith(purpose: value));
  });
}/// Create a copy of GraphListRecord
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
}/// Create a copy of GraphListRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UGraphListLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UGraphListLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}


/// Adds pattern-matching-related methods to [GraphListRecord].
extension GraphListRecordPatterns on GraphListRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphListRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphListRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphListRecord value)  $default,){
final _that = this;
switch (_that) {
case _GraphListRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphListRecord value)?  $default,){
final _that = this;
switch (_that) {
case _GraphListRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ListPurposeConverter()  ListPurpose purpose,  String name,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets, @BlobConverter()  Blob? avatar, @UGraphListLabelsConverter()  UGraphListLabels? labels,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphListRecord() when $default != null:
return $default(_that.$type,_that.purpose,_that.name,_that.description,_that.descriptionFacets,_that.avatar,_that.labels,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ListPurposeConverter()  ListPurpose purpose,  String name,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets, @BlobConverter()  Blob? avatar, @UGraphListLabelsConverter()  UGraphListLabels? labels,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphListRecord():
return $default(_that.$type,_that.purpose,_that.name,_that.description,_that.descriptionFacets,_that.avatar,_that.labels,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ListPurposeConverter()  ListPurpose purpose,  String name,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets, @BlobConverter()  Blob? avatar, @UGraphListLabelsConverter()  UGraphListLabels? labels,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphListRecord() when $default != null:
return $default(_that.$type,_that.purpose,_that.name,_that.description,_that.descriptionFacets,_that.avatar,_that.labels,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphListRecord implements GraphListRecord {
  const _GraphListRecord({this.$type = 'app.bsky.graph.list', @ListPurposeConverter() required this.purpose, required this.name, this.description, @RichtextFacetConverter() final  List<RichtextFacet>? descriptionFacets, @BlobConverter() this.avatar, @UGraphListLabelsConverter() this.labels, required this.createdAt, final  Map<String, dynamic>? $unknown}): _descriptionFacets = descriptionFacets,_$unknown = $unknown;
  factory _GraphListRecord.fromJson(Map<String, dynamic> json) => _$GraphListRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Defines the purpose of the list (aka, moderation-oriented or curration-oriented)
@override@ListPurposeConverter() final  ListPurpose purpose;
/// Display name for list; can not be empty.
@override final  String name;
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
@override@UGraphListLabelsConverter() final  UGraphListLabels? labels;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphListRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphListRecordCopyWith<_GraphListRecord> get copyWith => __$GraphListRecordCopyWithImpl<_GraphListRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphListRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphListRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._descriptionFacets, _descriptionFacets)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,purpose,name,description,const DeepCollectionEquality().hash(_descriptionFacets),avatar,labels,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphListRecord(\$type: ${$type}, purpose: $purpose, name: $name, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphListRecordCopyWith<$Res> implements $GraphListRecordCopyWith<$Res> {
  factory _$GraphListRecordCopyWith(_GraphListRecord value, $Res Function(_GraphListRecord) _then) = __$GraphListRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ListPurposeConverter() ListPurpose purpose, String name, String? description,@RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,@BlobConverter() Blob? avatar,@UGraphListLabelsConverter() UGraphListLabels? labels, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $ListPurposeCopyWith<$Res> get purpose;@override $BlobCopyWith<$Res>? get avatar;@override $UGraphListLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class __$GraphListRecordCopyWithImpl<$Res>
    implements _$GraphListRecordCopyWith<$Res> {
  __$GraphListRecordCopyWithImpl(this._self, this._then);

  final _GraphListRecord _self;
  final $Res Function(_GraphListRecord) _then;

/// Create a copy of GraphListRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? purpose = null,Object? name = null,Object? description = freezed,Object? descriptionFacets = freezed,Object? avatar = freezed,Object? labels = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_GraphListRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,purpose: null == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as ListPurpose,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionFacets: freezed == descriptionFacets ? _self._descriptionFacets : descriptionFacets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as Blob?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UGraphListLabels?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GraphListRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListPurposeCopyWith<$Res> get purpose {
  
  return $ListPurposeCopyWith<$Res>(_self.purpose, (value) {
    return _then(_self.copyWith(purpose: value));
  });
}/// Create a copy of GraphListRecord
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
}/// Create a copy of GraphListRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UGraphListLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UGraphListLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}

// dart format on
