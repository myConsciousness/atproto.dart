// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_view_basic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListViewBasic {

 String get $type;@AtUriConverter() AtUri get uri; String get cid; String get name;@ListPurposeConverter() ListPurpose get purpose; String? get avatar; int? get listItemCount;@LabelConverter() List<Label>? get labels;@ListViewerStateConverter() ListViewerState? get viewer; DateTime? get indexedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ListViewBasic
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListViewBasicCopyWith<ListViewBasic> get copyWith => _$ListViewBasicCopyWithImpl<ListViewBasic>(this as ListViewBasic, _$identity);

  /// Serializes this ListViewBasic to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListViewBasic&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.name, name) || other.name == name)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.listItemCount, listItemCount) || other.listItemCount == listItemCount)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,name,purpose,avatar,listItemCount,const DeepCollectionEquality().hash(labels),viewer,indexedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ListViewBasic(\$type: ${$type}, uri: $uri, cid: $cid, name: $name, purpose: $purpose, avatar: $avatar, listItemCount: $listItemCount, labels: $labels, viewer: $viewer, indexedAt: $indexedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ListViewBasicCopyWith<$Res>  {
  factory $ListViewBasicCopyWith(ListViewBasic value, $Res Function(ListViewBasic) _then) = _$ListViewBasicCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, String name,@ListPurposeConverter() ListPurpose purpose, String? avatar, int? listItemCount,@LabelConverter() List<Label>? labels,@ListViewerStateConverter() ListViewerState? viewer, DateTime? indexedAt, Map<String, dynamic>? $unknown
});


$ListPurposeCopyWith<$Res> get purpose;$ListViewerStateCopyWith<$Res>? get viewer;

}
/// @nodoc
class _$ListViewBasicCopyWithImpl<$Res>
    implements $ListViewBasicCopyWith<$Res> {
  _$ListViewBasicCopyWithImpl(this._self, this._then);

  final ListViewBasic _self;
  final $Res Function(ListViewBasic) _then;

/// Create a copy of ListViewBasic
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? name = null,Object? purpose = null,Object? avatar = freezed,Object? listItemCount = freezed,Object? labels = freezed,Object? viewer = freezed,Object? indexedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,purpose: null == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as ListPurpose,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,listItemCount: freezed == listItemCount ? _self.listItemCount : listItemCount // ignore: cast_nullable_to_non_nullable
as int?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ListViewerState?,indexedAt: freezed == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ListViewBasic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListPurposeCopyWith<$Res> get purpose {
  
  return $ListPurposeCopyWith<$Res>(_self.purpose, (value) {
    return _then(_self.copyWith(purpose: value));
  });
}/// Create a copy of ListViewBasic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $ListViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}


/// Adds pattern-matching-related methods to [ListViewBasic].
extension ListViewBasicPatterns on ListViewBasic {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListViewBasic value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListViewBasic() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListViewBasic value)  $default,){
final _that = this;
switch (_that) {
case _ListViewBasic():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListViewBasic value)?  $default,){
final _that = this;
switch (_that) {
case _ListViewBasic() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  String name, @ListPurposeConverter()  ListPurpose purpose,  String? avatar,  int? listItemCount, @LabelConverter()  List<Label>? labels, @ListViewerStateConverter()  ListViewerState? viewer,  DateTime? indexedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListViewBasic() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.name,_that.purpose,_that.avatar,_that.listItemCount,_that.labels,_that.viewer,_that.indexedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  String name, @ListPurposeConverter()  ListPurpose purpose,  String? avatar,  int? listItemCount, @LabelConverter()  List<Label>? labels, @ListViewerStateConverter()  ListViewerState? viewer,  DateTime? indexedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ListViewBasic():
return $default(_that.$type,_that.uri,_that.cid,_that.name,_that.purpose,_that.avatar,_that.listItemCount,_that.labels,_that.viewer,_that.indexedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  String name, @ListPurposeConverter()  ListPurpose purpose,  String? avatar,  int? listItemCount, @LabelConverter()  List<Label>? labels, @ListViewerStateConverter()  ListViewerState? viewer,  DateTime? indexedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ListViewBasic() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.name,_that.purpose,_that.avatar,_that.listItemCount,_that.labels,_that.viewer,_that.indexedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ListViewBasic implements ListViewBasic {
  const _ListViewBasic({this.$type = 'app.bsky.graph.defs#listViewBasic', @AtUriConverter() required this.uri, required this.cid, required this.name, @ListPurposeConverter() required this.purpose, this.avatar, this.listItemCount, @LabelConverter() final  List<Label>? labels, @ListViewerStateConverter() this.viewer, this.indexedAt, final  Map<String, dynamic>? $unknown}): _labels = labels,_$unknown = $unknown;
  factory _ListViewBasic.fromJson(Map<String, dynamic> json) => _$ListViewBasicFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
@override final  String name;
@override@ListPurposeConverter() final  ListPurpose purpose;
@override final  String? avatar;
@override final  int? listItemCount;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@ListViewerStateConverter() final  ListViewerState? viewer;
@override final  DateTime? indexedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ListViewBasic
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListViewBasicCopyWith<_ListViewBasic> get copyWith => __$ListViewBasicCopyWithImpl<_ListViewBasic>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListViewBasicToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListViewBasic&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.name, name) || other.name == name)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.listItemCount, listItemCount) || other.listItemCount == listItemCount)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,name,purpose,avatar,listItemCount,const DeepCollectionEquality().hash(_labels),viewer,indexedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ListViewBasic(\$type: ${$type}, uri: $uri, cid: $cid, name: $name, purpose: $purpose, avatar: $avatar, listItemCount: $listItemCount, labels: $labels, viewer: $viewer, indexedAt: $indexedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ListViewBasicCopyWith<$Res> implements $ListViewBasicCopyWith<$Res> {
  factory _$ListViewBasicCopyWith(_ListViewBasic value, $Res Function(_ListViewBasic) _then) = __$ListViewBasicCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, String name,@ListPurposeConverter() ListPurpose purpose, String? avatar, int? listItemCount,@LabelConverter() List<Label>? labels,@ListViewerStateConverter() ListViewerState? viewer, DateTime? indexedAt, Map<String, dynamic>? $unknown
});


@override $ListPurposeCopyWith<$Res> get purpose;@override $ListViewerStateCopyWith<$Res>? get viewer;

}
/// @nodoc
class __$ListViewBasicCopyWithImpl<$Res>
    implements _$ListViewBasicCopyWith<$Res> {
  __$ListViewBasicCopyWithImpl(this._self, this._then);

  final _ListViewBasic _self;
  final $Res Function(_ListViewBasic) _then;

/// Create a copy of ListViewBasic
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? name = null,Object? purpose = null,Object? avatar = freezed,Object? listItemCount = freezed,Object? labels = freezed,Object? viewer = freezed,Object? indexedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_ListViewBasic(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,purpose: null == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as ListPurpose,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,listItemCount: freezed == listItemCount ? _self.listItemCount : listItemCount // ignore: cast_nullable_to_non_nullable
as int?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ListViewerState?,indexedAt: freezed == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ListViewBasic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListPurposeCopyWith<$Res> get purpose {
  
  return $ListPurposeCopyWith<$Res>(_self.purpose, (value) {
    return _then(_self.copyWith(purpose: value));
  });
}/// Create a copy of ListViewBasic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $ListViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}

// dart format on
