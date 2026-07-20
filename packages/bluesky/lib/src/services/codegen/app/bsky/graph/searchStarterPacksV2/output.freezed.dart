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
mixin _$GraphSearchStarterPacksV2Output {

 String? get cursor;/// Estimated total number of matching hits. May be rounded or truncated.
 int? get hitsTotal;@StarterPackViewConverter() List<StarterPackView> get starterPacks; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphSearchStarterPacksV2Output
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphSearchStarterPacksV2OutputCopyWith<GraphSearchStarterPacksV2Output> get copyWith => _$GraphSearchStarterPacksV2OutputCopyWithImpl<GraphSearchStarterPacksV2Output>(this as GraphSearchStarterPacksV2Output, _$identity);

  /// Serializes this GraphSearchStarterPacksV2Output to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphSearchStarterPacksV2Output&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.hitsTotal, hitsTotal) || other.hitsTotal == hitsTotal)&&const DeepCollectionEquality().equals(other.starterPacks, starterPacks)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,hitsTotal,const DeepCollectionEquality().hash(starterPacks),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphSearchStarterPacksV2Output(cursor: $cursor, hitsTotal: $hitsTotal, starterPacks: $starterPacks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphSearchStarterPacksV2OutputCopyWith<$Res>  {
  factory $GraphSearchStarterPacksV2OutputCopyWith(GraphSearchStarterPacksV2Output value, $Res Function(GraphSearchStarterPacksV2Output) _then) = _$GraphSearchStarterPacksV2OutputCopyWithImpl;
@useResult
$Res call({
 String? cursor, int? hitsTotal,@StarterPackViewConverter() List<StarterPackView> starterPacks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphSearchStarterPacksV2OutputCopyWithImpl<$Res>
    implements $GraphSearchStarterPacksV2OutputCopyWith<$Res> {
  _$GraphSearchStarterPacksV2OutputCopyWithImpl(this._self, this._then);

  final GraphSearchStarterPacksV2Output _self;
  final $Res Function(GraphSearchStarterPacksV2Output) _then;

/// Create a copy of GraphSearchStarterPacksV2Output
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? hitsTotal = freezed,Object? starterPacks = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,hitsTotal: freezed == hitsTotal ? _self.hitsTotal : hitsTotal // ignore: cast_nullable_to_non_nullable
as int?,starterPacks: null == starterPacks ? _self.starterPacks : starterPacks // ignore: cast_nullable_to_non_nullable
as List<StarterPackView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphSearchStarterPacksV2Output].
extension GraphSearchStarterPacksV2OutputPatterns on GraphSearchStarterPacksV2Output {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphSearchStarterPacksV2Output value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphSearchStarterPacksV2Output() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphSearchStarterPacksV2Output value)  $default,){
final _that = this;
switch (_that) {
case _GraphSearchStarterPacksV2Output():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphSearchStarterPacksV2Output value)?  $default,){
final _that = this;
switch (_that) {
case _GraphSearchStarterPacksV2Output() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  int? hitsTotal, @StarterPackViewConverter()  List<StarterPackView> starterPacks,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphSearchStarterPacksV2Output() when $default != null:
return $default(_that.cursor,_that.hitsTotal,_that.starterPacks,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  int? hitsTotal, @StarterPackViewConverter()  List<StarterPackView> starterPacks,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphSearchStarterPacksV2Output():
return $default(_that.cursor,_that.hitsTotal,_that.starterPacks,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  int? hitsTotal, @StarterPackViewConverter()  List<StarterPackView> starterPacks,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphSearchStarterPacksV2Output() when $default != null:
return $default(_that.cursor,_that.hitsTotal,_that.starterPacks,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphSearchStarterPacksV2Output implements GraphSearchStarterPacksV2Output {
  const _GraphSearchStarterPacksV2Output({this.cursor, this.hitsTotal, @StarterPackViewConverter() required final  List<StarterPackView> starterPacks, final  Map<String, dynamic>? $unknown}): _starterPacks = starterPacks,_$unknown = $unknown;
  factory _GraphSearchStarterPacksV2Output.fromJson(Map<String, dynamic> json) => _$GraphSearchStarterPacksV2OutputFromJson(json);

@override final  String? cursor;
/// Estimated total number of matching hits. May be rounded or truncated.
@override final  int? hitsTotal;
 final  List<StarterPackView> _starterPacks;
@override@StarterPackViewConverter() List<StarterPackView> get starterPacks {
  if (_starterPacks is EqualUnmodifiableListView) return _starterPacks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_starterPacks);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphSearchStarterPacksV2Output
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphSearchStarterPacksV2OutputCopyWith<_GraphSearchStarterPacksV2Output> get copyWith => __$GraphSearchStarterPacksV2OutputCopyWithImpl<_GraphSearchStarterPacksV2Output>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphSearchStarterPacksV2OutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphSearchStarterPacksV2Output&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.hitsTotal, hitsTotal) || other.hitsTotal == hitsTotal)&&const DeepCollectionEquality().equals(other._starterPacks, _starterPacks)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,hitsTotal,const DeepCollectionEquality().hash(_starterPacks),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphSearchStarterPacksV2Output(cursor: $cursor, hitsTotal: $hitsTotal, starterPacks: $starterPacks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphSearchStarterPacksV2OutputCopyWith<$Res> implements $GraphSearchStarterPacksV2OutputCopyWith<$Res> {
  factory _$GraphSearchStarterPacksV2OutputCopyWith(_GraphSearchStarterPacksV2Output value, $Res Function(_GraphSearchStarterPacksV2Output) _then) = __$GraphSearchStarterPacksV2OutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, int? hitsTotal,@StarterPackViewConverter() List<StarterPackView> starterPacks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphSearchStarterPacksV2OutputCopyWithImpl<$Res>
    implements _$GraphSearchStarterPacksV2OutputCopyWith<$Res> {
  __$GraphSearchStarterPacksV2OutputCopyWithImpl(this._self, this._then);

  final _GraphSearchStarterPacksV2Output _self;
  final $Res Function(_GraphSearchStarterPacksV2Output) _then;

/// Create a copy of GraphSearchStarterPacksV2Output
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? hitsTotal = freezed,Object? starterPacks = null,Object? $unknown = freezed,}) {
  return _then(_GraphSearchStarterPacksV2Output(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,hitsTotal: freezed == hitsTotal ? _self.hitsTotal : hitsTotal // ignore: cast_nullable_to_non_nullable
as int?,starterPacks: null == starterPacks ? _self._starterPacks : starterPacks // ignore: cast_nullable_to_non_nullable
as List<StarterPackView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
