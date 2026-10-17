// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'publication_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PublicationList {

 String get $type;@PublicationItemConverter() List<PublicationItem> get items;/// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
 String? get recIdStr; Map<String, dynamic>? get $unknown;
/// Create a copy of PublicationList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublicationListCopyWith<PublicationList> get copyWith => _$PublicationListCopyWithImpl<PublicationList>(this as PublicationList, _$identity);

  /// Serializes this PublicationList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublicationList&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(items),recIdStr,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'PublicationList(\$type: ${$type}, items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $PublicationListCopyWith<$Res>  {
  factory $PublicationListCopyWith(PublicationList value, $Res Function(PublicationList) _then) = _$PublicationListCopyWithImpl;
@useResult
$Res call({
 String $type,@PublicationItemConverter() List<PublicationItem> items, String? recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$PublicationListCopyWithImpl<$Res>
    implements $PublicationListCopyWith<$Res> {
  _$PublicationListCopyWithImpl(this._self, this._then);

  final PublicationList _self;
  final $Res Function(PublicationList) _then;

/// Create a copy of PublicationList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? items = null,Object? recIdStr = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<PublicationItem>,recIdStr: freezed == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PublicationList].
extension PublicationListPatterns on PublicationList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PublicationList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PublicationList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PublicationList value)  $default,){
final _that = this;
switch (_that) {
case _PublicationList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PublicationList value)?  $default,){
final _that = this;
switch (_that) {
case _PublicationList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @PublicationItemConverter()  List<PublicationItem> items,  String? recIdStr,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PublicationList() when $default != null:
return $default(_that.$type,_that.items,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @PublicationItemConverter()  List<PublicationItem> items,  String? recIdStr,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _PublicationList():
return $default(_that.$type,_that.items,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @PublicationItemConverter()  List<PublicationItem> items,  String? recIdStr,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _PublicationList() when $default != null:
return $default(_that.$type,_that.items,_that.recIdStr,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PublicationList implements PublicationList {
  const _PublicationList({this.$type = 'app.bsky.unspecced.getAtmosphereExploreTab#publicationList', @PublicationItemConverter() required final  List<PublicationItem> items, this.recIdStr, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _PublicationList.fromJson(Map<String, dynamic> json) => _$PublicationListFromJson(json);

@override@JsonKey() final  String $type;
 final  List<PublicationItem> _items;
@override@PublicationItemConverter() List<PublicationItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

/// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
@override final  String? recIdStr;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PublicationList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PublicationListCopyWith<_PublicationList> get copyWith => __$PublicationListCopyWithImpl<_PublicationList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PublicationListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PublicationList&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_items),recIdStr,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'PublicationList(\$type: ${$type}, items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$PublicationListCopyWith<$Res> implements $PublicationListCopyWith<$Res> {
  factory _$PublicationListCopyWith(_PublicationList value, $Res Function(_PublicationList) _then) = __$PublicationListCopyWithImpl;
@override @useResult
$Res call({
 String $type,@PublicationItemConverter() List<PublicationItem> items, String? recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$PublicationListCopyWithImpl<$Res>
    implements _$PublicationListCopyWith<$Res> {
  __$PublicationListCopyWithImpl(this._self, this._then);

  final _PublicationList _self;
  final $Res Function(_PublicationList) _then;

/// Create a copy of PublicationList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? items = null,Object? recIdStr = freezed,Object? $unknown = freezed,}) {
  return _then(_PublicationList(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<PublicationItem>,recIdStr: freezed == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
