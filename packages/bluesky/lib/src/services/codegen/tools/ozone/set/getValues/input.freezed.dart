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
mixin _$SetGetValuesInput {

 String get name; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of SetGetValuesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetGetValuesInputCopyWith<SetGetValuesInput> get copyWith => _$SetGetValuesInputCopyWithImpl<SetGetValuesInput>(this as SetGetValuesInput, _$identity);

  /// Serializes this SetGetValuesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetGetValuesInput&&(identical(other.name, name) || other.name == name)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SetGetValuesInput(name: $name, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SetGetValuesInputCopyWith<$Res>  {
  factory $SetGetValuesInputCopyWith(SetGetValuesInput value, $Res Function(SetGetValuesInput) _then) = _$SetGetValuesInputCopyWithImpl;
@useResult
$Res call({
 String name, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SetGetValuesInputCopyWithImpl<$Res>
    implements $SetGetValuesInputCopyWith<$Res> {
  _$SetGetValuesInputCopyWithImpl(this._self, this._then);

  final SetGetValuesInput _self;
  final $Res Function(SetGetValuesInput) _then;

/// Create a copy of SetGetValuesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SetGetValuesInput].
extension SetGetValuesInputPatterns on SetGetValuesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SetGetValuesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SetGetValuesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SetGetValuesInput value)  $default,){
final _that = this;
switch (_that) {
case _SetGetValuesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SetGetValuesInput value)?  $default,){
final _that = this;
switch (_that) {
case _SetGetValuesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SetGetValuesInput() when $default != null:
return $default(_that.name,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SetGetValuesInput():
return $default(_that.name,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SetGetValuesInput() when $default != null:
return $default(_that.name,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SetGetValuesInput implements SetGetValuesInput {
  const _SetGetValuesInput({required this.name, this.limit = 100, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SetGetValuesInput.fromJson(Map<String, dynamic> json) => _$SetGetValuesInputFromJson(json);

@override final  String name;
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


/// Create a copy of SetGetValuesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetGetValuesInputCopyWith<_SetGetValuesInput> get copyWith => __$SetGetValuesInputCopyWithImpl<_SetGetValuesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SetGetValuesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetGetValuesInput&&(identical(other.name, name) || other.name == name)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SetGetValuesInput(name: $name, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SetGetValuesInputCopyWith<$Res> implements $SetGetValuesInputCopyWith<$Res> {
  factory _$SetGetValuesInputCopyWith(_SetGetValuesInput value, $Res Function(_SetGetValuesInput) _then) = __$SetGetValuesInputCopyWithImpl;
@override @useResult
$Res call({
 String name, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SetGetValuesInputCopyWithImpl<$Res>
    implements _$SetGetValuesInputCopyWith<$Res> {
  __$SetGetValuesInputCopyWithImpl(this._self, this._then);

  final _SetGetValuesInput _self;
  final $Res Function(_SetGetValuesInput) _then;

/// Create a copy of SetGetValuesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_SetGetValuesInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
