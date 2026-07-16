// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GraphGetListOutput {

 String? get cursor;@ListViewConverter() ListView get list;@ListItemViewConverter() List<ListItemView> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetListOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListOutputCopyWith<GraphGetListOutput> get copyWith => _$GraphGetListOutputCopyWithImpl<GraphGetListOutput>(this as GraphGetListOutput, _$identity);

  /// Serializes this GraphGetListOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.list, list) || other.list == list)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,list,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetListOutput(cursor: $cursor, list: $list, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetListOutputCopyWith<$Res>  {
  factory $GraphGetListOutputCopyWith(GraphGetListOutput value, $Res Function(GraphGetListOutput) _then) = _$GraphGetListOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ListViewConverter() ListView list,@ListItemViewConverter() List<ListItemView> items, Map<String, dynamic>? $unknown
});


$ListViewCopyWith<$Res> get list;

}
/// @nodoc
class _$GraphGetListOutputCopyWithImpl<$Res>
    implements $GraphGetListOutputCopyWith<$Res> {
  _$GraphGetListOutputCopyWithImpl(this._self, this._then);

  final GraphGetListOutput _self;
  final $Res Function(GraphGetListOutput) _then;

/// Create a copy of GraphGetListOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? list = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as ListView,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ListItemView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GraphGetListOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListViewCopyWith<$Res> get list {
  
  return $ListViewCopyWith<$Res>(_self.list, (value) {
    return _then(_self.copyWith(list: value));
  });
}
}


/// Adds pattern-matching-related methods to [GraphGetListOutput].
extension GraphGetListOutputPatterns on GraphGetListOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetListOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetListOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetListOutput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetListOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetListOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetListOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @ListViewConverter()  ListView list, @ListItemViewConverter()  List<ListItemView> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetListOutput() when $default != null:
return $default(_that.cursor,_that.list,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @ListViewConverter()  ListView list, @ListItemViewConverter()  List<ListItemView> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetListOutput():
return $default(_that.cursor,_that.list,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @ListViewConverter()  ListView list, @ListItemViewConverter()  List<ListItemView> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetListOutput() when $default != null:
return $default(_that.cursor,_that.list,_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetListOutput implements GraphGetListOutput {
  const _GraphGetListOutput({this.cursor, @ListViewConverter() required this.list, @ListItemViewConverter() required final  List<ListItemView> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _GraphGetListOutput.fromJson(Map<String, dynamic> json) => _$GraphGetListOutputFromJson(json);

@override final  String? cursor;
@override@ListViewConverter() final  ListView list;
 final  List<ListItemView> _items;
@override@ListItemViewConverter() List<ListItemView> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetListOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetListOutputCopyWith<_GraphGetListOutput> get copyWith => __$GraphGetListOutputCopyWithImpl<_GraphGetListOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetListOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetListOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.list, list) || other.list == list)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,list,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetListOutput(cursor: $cursor, list: $list, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetListOutputCopyWith<$Res> implements $GraphGetListOutputCopyWith<$Res> {
  factory _$GraphGetListOutputCopyWith(_GraphGetListOutput value, $Res Function(_GraphGetListOutput) _then) = __$GraphGetListOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ListViewConverter() ListView list,@ListItemViewConverter() List<ListItemView> items, Map<String, dynamic>? $unknown
});


@override $ListViewCopyWith<$Res> get list;

}
/// @nodoc
class __$GraphGetListOutputCopyWithImpl<$Res>
    implements _$GraphGetListOutputCopyWith<$Res> {
  __$GraphGetListOutputCopyWithImpl(this._self, this._then);

  final _GraphGetListOutput _self;
  final $Res Function(_GraphGetListOutput) _then;

/// Create a copy of GraphGetListOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? list = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_GraphGetListOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as ListView,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ListItemView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GraphGetListOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListViewCopyWith<$Res> get list {
  
  return $ListViewCopyWith<$Res>(_self.list, (value) {
    return _then(_self.copyWith(list: value));
  });
}
}

// dart format on
