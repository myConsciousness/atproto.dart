// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Set {

 String get $type; String get name; String? get description; Map<String, dynamic>? get $unknown;
/// Create a copy of Set
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetCopyWith<Set> get copyWith => _$SetCopyWithImpl<Set>(this as Set, _$identity);

  /// Serializes this Set to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Set&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,description,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Set(\$type: ${$type}, name: $name, description: $description, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SetCopyWith<$Res>  {
  factory $SetCopyWith(Set value, $Res Function(Set) _then) = _$SetCopyWithImpl;
@useResult
$Res call({
 String $type, String name, String? description, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SetCopyWithImpl<$Res>
    implements $SetCopyWith<$Res> {
  _$SetCopyWithImpl(this._self, this._then);

  final Set _self;
  final $Res Function(Set) _then;

/// Create a copy of Set
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? name = null,Object? description = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Set].
extension SetPatterns on Set {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Set value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Set() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Set value)  $default,){
final _that = this;
switch (_that) {
case _Set():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Set value)?  $default,){
final _that = this;
switch (_that) {
case _Set() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String name,  String? description,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Set() when $default != null:
return $default(_that.$type,_that.name,_that.description,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String name,  String? description,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Set():
return $default(_that.$type,_that.name,_that.description,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String name,  String? description,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Set() when $default != null:
return $default(_that.$type,_that.name,_that.description,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Set implements Set {
  const _Set({this.$type = 'tools.ozone.set.defs#set', required this.name, this.description, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Set.fromJson(Map<String, dynamic> json) => _$SetFromJson(json);

@override@JsonKey() final  String $type;
@override final  String name;
@override final  String? description;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Set
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetCopyWith<_Set> get copyWith => __$SetCopyWithImpl<_Set>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Set&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,description,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Set(\$type: ${$type}, name: $name, description: $description, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SetCopyWith<$Res> implements $SetCopyWith<$Res> {
  factory _$SetCopyWith(_Set value, $Res Function(_Set) _then) = __$SetCopyWithImpl;
@override @useResult
$Res call({
 String $type, String name, String? description, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SetCopyWithImpl<$Res>
    implements _$SetCopyWith<$Res> {
  __$SetCopyWithImpl(this._self, this._then);

  final _Set _self;
  final $Res Function(_Set) _then;

/// Create a copy of Set
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? name = null,Object? description = freezed,Object? $unknown = freezed,}) {
  return _then(_Set(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
