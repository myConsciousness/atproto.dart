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
mixin _$GraphGetListsOutput {

 String? get cursor;@ListViewConverter() List<ListView> get lists; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetListsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListsOutputCopyWith<GraphGetListsOutput> get copyWith => _$GraphGetListsOutputCopyWithImpl<GraphGetListsOutput>(this as GraphGetListsOutput, _$identity);

  /// Serializes this GraphGetListsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.lists, lists)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(lists),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetListsOutput(cursor: $cursor, lists: $lists, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetListsOutputCopyWith<$Res>  {
  factory $GraphGetListsOutputCopyWith(GraphGetListsOutput value, $Res Function(GraphGetListsOutput) _then) = _$GraphGetListsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ListViewConverter() List<ListView> lists, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetListsOutputCopyWithImpl<$Res>
    implements $GraphGetListsOutputCopyWith<$Res> {
  _$GraphGetListsOutputCopyWithImpl(this._self, this._then);

  final GraphGetListsOutput _self;
  final $Res Function(GraphGetListsOutput) _then;

/// Create a copy of GraphGetListsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? lists = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,lists: null == lists ? _self.lists : lists // ignore: cast_nullable_to_non_nullable
as List<ListView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetListsOutput].
extension GraphGetListsOutputPatterns on GraphGetListsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetListsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetListsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetListsOutput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetListsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetListsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetListsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @ListViewConverter()  List<ListView> lists,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetListsOutput() when $default != null:
return $default(_that.cursor,_that.lists,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @ListViewConverter()  List<ListView> lists,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetListsOutput():
return $default(_that.cursor,_that.lists,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @ListViewConverter()  List<ListView> lists,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetListsOutput() when $default != null:
return $default(_that.cursor,_that.lists,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetListsOutput implements GraphGetListsOutput {
  const _GraphGetListsOutput({this.cursor, @ListViewConverter() required final  List<ListView> lists, final  Map<String, dynamic>? $unknown}): _lists = lists,_$unknown = $unknown;
  factory _GraphGetListsOutput.fromJson(Map<String, dynamic> json) => _$GraphGetListsOutputFromJson(json);

@override final  String? cursor;
 final  List<ListView> _lists;
@override@ListViewConverter() List<ListView> get lists {
  if (_lists is EqualUnmodifiableListView) return _lists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lists);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetListsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetListsOutputCopyWith<_GraphGetListsOutput> get copyWith => __$GraphGetListsOutputCopyWithImpl<_GraphGetListsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetListsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetListsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._lists, _lists)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_lists),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetListsOutput(cursor: $cursor, lists: $lists, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetListsOutputCopyWith<$Res> implements $GraphGetListsOutputCopyWith<$Res> {
  factory _$GraphGetListsOutputCopyWith(_GraphGetListsOutput value, $Res Function(_GraphGetListsOutput) _then) = __$GraphGetListsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ListViewConverter() List<ListView> lists, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetListsOutputCopyWithImpl<$Res>
    implements _$GraphGetListsOutputCopyWith<$Res> {
  __$GraphGetListsOutputCopyWithImpl(this._self, this._then);

  final _GraphGetListsOutput _self;
  final $Res Function(_GraphGetListsOutput) _then;

/// Create a copy of GraphGetListsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? lists = null,Object? $unknown = freezed,}) {
  return _then(_GraphGetListsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,lists: null == lists ? _self._lists : lists // ignore: cast_nullable_to_non_nullable
as List<ListView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
