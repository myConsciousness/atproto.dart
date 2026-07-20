// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GraphSearchStarterPacksV2Input {

/// Search query string. Syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
 String get q; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphSearchStarterPacksV2Input
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphSearchStarterPacksV2InputCopyWith<GraphSearchStarterPacksV2Input> get copyWith => _$GraphSearchStarterPacksV2InputCopyWithImpl<GraphSearchStarterPacksV2Input>(this as GraphSearchStarterPacksV2Input, _$identity);

  /// Serializes this GraphSearchStarterPacksV2Input to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphSearchStarterPacksV2Input&&(identical(other.q, q) || other.q == q)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphSearchStarterPacksV2Input(q: $q, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphSearchStarterPacksV2InputCopyWith<$Res>  {
  factory $GraphSearchStarterPacksV2InputCopyWith(GraphSearchStarterPacksV2Input value, $Res Function(GraphSearchStarterPacksV2Input) _then) = _$GraphSearchStarterPacksV2InputCopyWithImpl;
@useResult
$Res call({
 String q, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphSearchStarterPacksV2InputCopyWithImpl<$Res>
    implements $GraphSearchStarterPacksV2InputCopyWith<$Res> {
  _$GraphSearchStarterPacksV2InputCopyWithImpl(this._self, this._then);

  final GraphSearchStarterPacksV2Input _self;
  final $Res Function(GraphSearchStarterPacksV2Input) _then;

/// Create a copy of GraphSearchStarterPacksV2Input
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphSearchStarterPacksV2Input].
extension GraphSearchStarterPacksV2InputPatterns on GraphSearchStarterPacksV2Input {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphSearchStarterPacksV2Input value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphSearchStarterPacksV2Input() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphSearchStarterPacksV2Input value)  $default,){
final _that = this;
switch (_that) {
case _GraphSearchStarterPacksV2Input():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphSearchStarterPacksV2Input value)?  $default,){
final _that = this;
switch (_that) {
case _GraphSearchStarterPacksV2Input() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String q,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphSearchStarterPacksV2Input() when $default != null:
return $default(_that.q,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String q,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphSearchStarterPacksV2Input():
return $default(_that.q,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String q,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphSearchStarterPacksV2Input() when $default != null:
return $default(_that.q,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphSearchStarterPacksV2Input implements GraphSearchStarterPacksV2Input {
  const _GraphSearchStarterPacksV2Input({required this.q, this.limit = 25, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphSearchStarterPacksV2Input.fromJson(Map<String, dynamic> json) => _$GraphSearchStarterPacksV2InputFromJson(json);

/// Search query string. Syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
@override final  String q;
@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphSearchStarterPacksV2Input
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphSearchStarterPacksV2InputCopyWith<_GraphSearchStarterPacksV2Input> get copyWith => __$GraphSearchStarterPacksV2InputCopyWithImpl<_GraphSearchStarterPacksV2Input>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphSearchStarterPacksV2InputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphSearchStarterPacksV2Input&&(identical(other.q, q) || other.q == q)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphSearchStarterPacksV2Input(q: $q, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphSearchStarterPacksV2InputCopyWith<$Res> implements $GraphSearchStarterPacksV2InputCopyWith<$Res> {
  factory _$GraphSearchStarterPacksV2InputCopyWith(_GraphSearchStarterPacksV2Input value, $Res Function(_GraphSearchStarterPacksV2Input) _then) = __$GraphSearchStarterPacksV2InputCopyWithImpl;
@override @useResult
$Res call({
 String q, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphSearchStarterPacksV2InputCopyWithImpl<$Res>
    implements _$GraphSearchStarterPacksV2InputCopyWith<$Res> {
  __$GraphSearchStarterPacksV2InputCopyWithImpl(this._self, this._then);

  final _GraphSearchStarterPacksV2Input _self;
  final $Res Function(_GraphSearchStarterPacksV2Input) _then;

/// Create a copy of GraphSearchStarterPacksV2Input
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_GraphSearchStarterPacksV2Input(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
