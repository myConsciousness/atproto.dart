// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_with_membership.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListWithMembership {

 String get $type;@ListViewConverter() ListView get list;@ListItemViewConverter() ListItemView? get listItem; Map<String, dynamic>? get $unknown;
/// Create a copy of ListWithMembership
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListWithMembershipCopyWith<ListWithMembership> get copyWith => _$ListWithMembershipCopyWithImpl<ListWithMembership>(this as ListWithMembership, _$identity);

  /// Serializes this ListWithMembership to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListWithMembership&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.list, list) || other.list == list)&&(identical(other.listItem, listItem) || other.listItem == listItem)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,list,listItem,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ListWithMembership(\$type: ${$type}, list: $list, listItem: $listItem, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ListWithMembershipCopyWith<$Res>  {
  factory $ListWithMembershipCopyWith(ListWithMembership value, $Res Function(ListWithMembership) _then) = _$ListWithMembershipCopyWithImpl;
@useResult
$Res call({
 String $type,@ListViewConverter() ListView list,@ListItemViewConverter() ListItemView? listItem, Map<String, dynamic>? $unknown
});


$ListViewCopyWith<$Res> get list;$ListItemViewCopyWith<$Res>? get listItem;

}
/// @nodoc
class _$ListWithMembershipCopyWithImpl<$Res>
    implements $ListWithMembershipCopyWith<$Res> {
  _$ListWithMembershipCopyWithImpl(this._self, this._then);

  final ListWithMembership _self;
  final $Res Function(ListWithMembership) _then;

/// Create a copy of ListWithMembership
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? list = null,Object? listItem = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as ListView,listItem: freezed == listItem ? _self.listItem : listItem // ignore: cast_nullable_to_non_nullable
as ListItemView?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ListWithMembership
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListViewCopyWith<$Res> get list {
  
  return $ListViewCopyWith<$Res>(_self.list, (value) {
    return _then(_self.copyWith(list: value));
  });
}/// Create a copy of ListWithMembership
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListItemViewCopyWith<$Res>? get listItem {
    if (_self.listItem == null) {
    return null;
  }

  return $ListItemViewCopyWith<$Res>(_self.listItem!, (value) {
    return _then(_self.copyWith(listItem: value));
  });
}
}


/// Adds pattern-matching-related methods to [ListWithMembership].
extension ListWithMembershipPatterns on ListWithMembership {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListWithMembership value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListWithMembership() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListWithMembership value)  $default,){
final _that = this;
switch (_that) {
case _ListWithMembership():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListWithMembership value)?  $default,){
final _that = this;
switch (_that) {
case _ListWithMembership() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ListViewConverter()  ListView list, @ListItemViewConverter()  ListItemView? listItem,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListWithMembership() when $default != null:
return $default(_that.$type,_that.list,_that.listItem,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ListViewConverter()  ListView list, @ListItemViewConverter()  ListItemView? listItem,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ListWithMembership():
return $default(_that.$type,_that.list,_that.listItem,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ListViewConverter()  ListView list, @ListItemViewConverter()  ListItemView? listItem,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ListWithMembership() when $default != null:
return $default(_that.$type,_that.list,_that.listItem,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ListWithMembership implements ListWithMembership {
  const _ListWithMembership({this.$type = 'app.bsky.graph.getListsWithMembership#listWithMembership', @ListViewConverter() required this.list, @ListItemViewConverter() this.listItem, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ListWithMembership.fromJson(Map<String, dynamic> json) => _$ListWithMembershipFromJson(json);

@override@JsonKey() final  String $type;
@override@ListViewConverter() final  ListView list;
@override@ListItemViewConverter() final  ListItemView? listItem;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ListWithMembership
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListWithMembershipCopyWith<_ListWithMembership> get copyWith => __$ListWithMembershipCopyWithImpl<_ListWithMembership>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListWithMembershipToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListWithMembership&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.list, list) || other.list == list)&&(identical(other.listItem, listItem) || other.listItem == listItem)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,list,listItem,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ListWithMembership(\$type: ${$type}, list: $list, listItem: $listItem, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ListWithMembershipCopyWith<$Res> implements $ListWithMembershipCopyWith<$Res> {
  factory _$ListWithMembershipCopyWith(_ListWithMembership value, $Res Function(_ListWithMembership) _then) = __$ListWithMembershipCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ListViewConverter() ListView list,@ListItemViewConverter() ListItemView? listItem, Map<String, dynamic>? $unknown
});


@override $ListViewCopyWith<$Res> get list;@override $ListItemViewCopyWith<$Res>? get listItem;

}
/// @nodoc
class __$ListWithMembershipCopyWithImpl<$Res>
    implements _$ListWithMembershipCopyWith<$Res> {
  __$ListWithMembershipCopyWithImpl(this._self, this._then);

  final _ListWithMembership _self;
  final $Res Function(_ListWithMembership) _then;

/// Create a copy of ListWithMembership
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? list = null,Object? listItem = freezed,Object? $unknown = freezed,}) {
  return _then(_ListWithMembership(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as ListView,listItem: freezed == listItem ? _self.listItem : listItem // ignore: cast_nullable_to_non_nullable
as ListItemView?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ListWithMembership
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListViewCopyWith<$Res> get list {
  
  return $ListViewCopyWith<$Res>(_self.list, (value) {
    return _then(_self.copyWith(list: value));
  });
}/// Create a copy of ListWithMembership
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListItemViewCopyWith<$Res>? get listItem {
    if (_self.listItem == null) {
    return null;
  }

  return $ListItemViewCopyWith<$Res>(_self.listItem!, (value) {
    return _then(_self.copyWith(listItem: value));
  });
}
}

// dart format on
