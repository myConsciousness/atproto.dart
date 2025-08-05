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
mixin _$GraphGetListsWithMembershipOutput {

 String? get cursor;@ListWithMembershipConverter() List<ListWithMembership> get listsWithMembership; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetListsWithMembershipOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListsWithMembershipOutputCopyWith<GraphGetListsWithMembershipOutput> get copyWith => _$GraphGetListsWithMembershipOutputCopyWithImpl<GraphGetListsWithMembershipOutput>(this as GraphGetListsWithMembershipOutput, _$identity);

  /// Serializes this GraphGetListsWithMembershipOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsWithMembershipOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.listsWithMembership, listsWithMembership)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(listsWithMembership),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetListsWithMembershipOutput(cursor: $cursor, listsWithMembership: $listsWithMembership, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetListsWithMembershipOutputCopyWith<$Res>  {
  factory $GraphGetListsWithMembershipOutputCopyWith(GraphGetListsWithMembershipOutput value, $Res Function(GraphGetListsWithMembershipOutput) _then) = _$GraphGetListsWithMembershipOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ListWithMembershipConverter() List<ListWithMembership> listsWithMembership, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetListsWithMembershipOutputCopyWithImpl<$Res>
    implements $GraphGetListsWithMembershipOutputCopyWith<$Res> {
  _$GraphGetListsWithMembershipOutputCopyWithImpl(this._self, this._then);

  final GraphGetListsWithMembershipOutput _self;
  final $Res Function(GraphGetListsWithMembershipOutput) _then;

/// Create a copy of GraphGetListsWithMembershipOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? listsWithMembership = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,listsWithMembership: null == listsWithMembership ? _self.listsWithMembership : listsWithMembership // ignore: cast_nullable_to_non_nullable
as List<ListWithMembership>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetListsWithMembershipOutput].
extension GraphGetListsWithMembershipOutputPatterns on GraphGetListsWithMembershipOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetListsWithMembershipOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetListsWithMembershipOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetListsWithMembershipOutput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetListsWithMembershipOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetListsWithMembershipOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetListsWithMembershipOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @ListWithMembershipConverter()  List<ListWithMembership> listsWithMembership,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetListsWithMembershipOutput() when $default != null:
return $default(_that.cursor,_that.listsWithMembership,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @ListWithMembershipConverter()  List<ListWithMembership> listsWithMembership,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetListsWithMembershipOutput():
return $default(_that.cursor,_that.listsWithMembership,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @ListWithMembershipConverter()  List<ListWithMembership> listsWithMembership,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetListsWithMembershipOutput() when $default != null:
return $default(_that.cursor,_that.listsWithMembership,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetListsWithMembershipOutput implements GraphGetListsWithMembershipOutput {
  const _GraphGetListsWithMembershipOutput({this.cursor, @ListWithMembershipConverter() required final  List<ListWithMembership> listsWithMembership, final  Map<String, dynamic>? $unknown}): _listsWithMembership = listsWithMembership,_$unknown = $unknown;
  factory _GraphGetListsWithMembershipOutput.fromJson(Map<String, dynamic> json) => _$GraphGetListsWithMembershipOutputFromJson(json);

@override final  String? cursor;
 final  List<ListWithMembership> _listsWithMembership;
@override@ListWithMembershipConverter() List<ListWithMembership> get listsWithMembership {
  if (_listsWithMembership is EqualUnmodifiableListView) return _listsWithMembership;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_listsWithMembership);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetListsWithMembershipOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetListsWithMembershipOutputCopyWith<_GraphGetListsWithMembershipOutput> get copyWith => __$GraphGetListsWithMembershipOutputCopyWithImpl<_GraphGetListsWithMembershipOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetListsWithMembershipOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetListsWithMembershipOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._listsWithMembership, _listsWithMembership)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_listsWithMembership),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetListsWithMembershipOutput(cursor: $cursor, listsWithMembership: $listsWithMembership, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetListsWithMembershipOutputCopyWith<$Res> implements $GraphGetListsWithMembershipOutputCopyWith<$Res> {
  factory _$GraphGetListsWithMembershipOutputCopyWith(_GraphGetListsWithMembershipOutput value, $Res Function(_GraphGetListsWithMembershipOutput) _then) = __$GraphGetListsWithMembershipOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ListWithMembershipConverter() List<ListWithMembership> listsWithMembership, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetListsWithMembershipOutputCopyWithImpl<$Res>
    implements _$GraphGetListsWithMembershipOutputCopyWith<$Res> {
  __$GraphGetListsWithMembershipOutputCopyWithImpl(this._self, this._then);

  final _GraphGetListsWithMembershipOutput _self;
  final $Res Function(_GraphGetListsWithMembershipOutput) _then;

/// Create a copy of GraphGetListsWithMembershipOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? listsWithMembership = null,Object? $unknown = freezed,}) {
  return _then(_GraphGetListsWithMembershipOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,listsWithMembership: null == listsWithMembership ? _self._listsWithMembership : listsWithMembership // ignore: cast_nullable_to_non_nullable
as List<ListWithMembership>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
