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
mixin _$GraphGetListInput {

/// Reference (AT-URI) of the list record to hydrate.
@AtUriConverter() AtUri get list; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetListInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListInputCopyWith<GraphGetListInput> get copyWith => _$GraphGetListInputCopyWithImpl<GraphGetListInput>(this as GraphGetListInput, _$identity);

  /// Serializes this GraphGetListInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListInput&&(identical(other.list, list) || other.list == list)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,list,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetListInput(list: $list, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetListInputCopyWith<$Res>  {
  factory $GraphGetListInputCopyWith(GraphGetListInput value, $Res Function(GraphGetListInput) _then) = _$GraphGetListInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri list, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetListInputCopyWithImpl<$Res>
    implements $GraphGetListInputCopyWith<$Res> {
  _$GraphGetListInputCopyWithImpl(this._self, this._then);

  final GraphGetListInput _self;
  final $Res Function(GraphGetListInput) _then;

/// Create a copy of GraphGetListInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? list = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as AtUri,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetListInput].
extension GraphGetListInputPatterns on GraphGetListInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetListInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetListInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetListInput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetListInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetListInput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetListInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri list,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetListInput() when $default != null:
return $default(_that.list,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri list,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetListInput():
return $default(_that.list,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri list,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetListInput() when $default != null:
return $default(_that.list,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetListInput implements GraphGetListInput {
  const _GraphGetListInput({@AtUriConverter() required this.list, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphGetListInput.fromJson(Map<String, dynamic> json) => _$GraphGetListInputFromJson(json);

/// Reference (AT-URI) of the list record to hydrate.
@override@AtUriConverter() final  AtUri list;
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


/// Create a copy of GraphGetListInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetListInputCopyWith<_GraphGetListInput> get copyWith => __$GraphGetListInputCopyWithImpl<_GraphGetListInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetListInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetListInput&&(identical(other.list, list) || other.list == list)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,list,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetListInput(list: $list, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetListInputCopyWith<$Res> implements $GraphGetListInputCopyWith<$Res> {
  factory _$GraphGetListInputCopyWith(_GraphGetListInput value, $Res Function(_GraphGetListInput) _then) = __$GraphGetListInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri list, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetListInputCopyWithImpl<$Res>
    implements _$GraphGetListInputCopyWith<$Res> {
  __$GraphGetListInputCopyWithImpl(this._self, this._then);

  final _GraphGetListInput _self;
  final $Res Function(_GraphGetListInput) _then;

/// Create a copy of GraphGetListInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? list = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_GraphGetListInput(
list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as AtUri,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
