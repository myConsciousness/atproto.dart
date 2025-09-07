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
mixin _$SetQuerySetsInput {

 int get limit; String? get cursor; String? get namePrefix; String get sortBy;/// Defaults to ascending order of name field.
 String get sortDirection; Map<String, dynamic>? get $unknown;
/// Create a copy of SetQuerySetsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetQuerySetsInputCopyWith<SetQuerySetsInput> get copyWith => _$SetQuerySetsInputCopyWithImpl<SetQuerySetsInput>(this as SetQuerySetsInput, _$identity);

  /// Serializes this SetQuerySetsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetQuerySetsInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.namePrefix, namePrefix) || other.namePrefix == namePrefix)&&(identical(other.sortBy, sortBy) || other.sortBy == sortBy)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,namePrefix,sortBy,sortDirection,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SetQuerySetsInput(limit: $limit, cursor: $cursor, namePrefix: $namePrefix, sortBy: $sortBy, sortDirection: $sortDirection, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SetQuerySetsInputCopyWith<$Res>  {
  factory $SetQuerySetsInputCopyWith(SetQuerySetsInput value, $Res Function(SetQuerySetsInput) _then) = _$SetQuerySetsInputCopyWithImpl;
@useResult
$Res call({
 int limit, String? cursor, String? namePrefix, String sortBy, String sortDirection, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SetQuerySetsInputCopyWithImpl<$Res>
    implements $SetQuerySetsInputCopyWith<$Res> {
  _$SetQuerySetsInputCopyWithImpl(this._self, this._then);

  final SetQuerySetsInput _self;
  final $Res Function(SetQuerySetsInput) _then;

/// Create a copy of SetQuerySetsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? cursor = freezed,Object? namePrefix = freezed,Object? sortBy = null,Object? sortDirection = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,namePrefix: freezed == namePrefix ? _self.namePrefix : namePrefix // ignore: cast_nullable_to_non_nullable
as String?,sortBy: null == sortBy ? _self.sortBy : sortBy // ignore: cast_nullable_to_non_nullable
as String,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SetQuerySetsInput].
extension SetQuerySetsInputPatterns on SetQuerySetsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SetQuerySetsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SetQuerySetsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SetQuerySetsInput value)  $default,){
final _that = this;
switch (_that) {
case _SetQuerySetsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SetQuerySetsInput value)?  $default,){
final _that = this;
switch (_that) {
case _SetQuerySetsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  String? cursor,  String? namePrefix,  String sortBy,  String sortDirection,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SetQuerySetsInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.namePrefix,_that.sortBy,_that.sortDirection,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  String? cursor,  String? namePrefix,  String sortBy,  String sortDirection,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SetQuerySetsInput():
return $default(_that.limit,_that.cursor,_that.namePrefix,_that.sortBy,_that.sortDirection,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  String? cursor,  String? namePrefix,  String sortBy,  String sortDirection,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SetQuerySetsInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.namePrefix,_that.sortBy,_that.sortDirection,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SetQuerySetsInput implements SetQuerySetsInput {
  const _SetQuerySetsInput({this.limit = 50, this.cursor, this.namePrefix, this.sortBy = 'name', this.sortDirection = 'asc', final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SetQuerySetsInput.fromJson(Map<String, dynamic> json) => _$SetQuerySetsInputFromJson(json);

@override@JsonKey() final  int limit;
@override final  String? cursor;
@override final  String? namePrefix;
@override@JsonKey() final  String sortBy;
/// Defaults to ascending order of name field.
@override@JsonKey() final  String sortDirection;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SetQuerySetsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetQuerySetsInputCopyWith<_SetQuerySetsInput> get copyWith => __$SetQuerySetsInputCopyWithImpl<_SetQuerySetsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SetQuerySetsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetQuerySetsInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.namePrefix, namePrefix) || other.namePrefix == namePrefix)&&(identical(other.sortBy, sortBy) || other.sortBy == sortBy)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,namePrefix,sortBy,sortDirection,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SetQuerySetsInput(limit: $limit, cursor: $cursor, namePrefix: $namePrefix, sortBy: $sortBy, sortDirection: $sortDirection, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SetQuerySetsInputCopyWith<$Res> implements $SetQuerySetsInputCopyWith<$Res> {
  factory _$SetQuerySetsInputCopyWith(_SetQuerySetsInput value, $Res Function(_SetQuerySetsInput) _then) = __$SetQuerySetsInputCopyWithImpl;
@override @useResult
$Res call({
 int limit, String? cursor, String? namePrefix, String sortBy, String sortDirection, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SetQuerySetsInputCopyWithImpl<$Res>
    implements _$SetQuerySetsInputCopyWith<$Res> {
  __$SetQuerySetsInputCopyWithImpl(this._self, this._then);

  final _SetQuerySetsInput _self;
  final $Res Function(_SetQuerySetsInput) _then;

/// Create a copy of SetQuerySetsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? cursor = freezed,Object? namePrefix = freezed,Object? sortBy = null,Object? sortDirection = null,Object? $unknown = freezed,}) {
  return _then(_SetQuerySetsInput(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,namePrefix: freezed == namePrefix ? _self.namePrefix : namePrefix // ignore: cast_nullable_to_non_nullable
as String?,sortBy: null == sortBy ? _self.sortBy : sortBy // ignore: cast_nullable_to_non_nullable
as String,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
