// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Create {

 String get $type; String get collection;/// NOTE: maxLength is redundant with record-key format. Keeping it temporarily to ensure backwards compatibility.
 String? get rkey; Map<String, dynamic> get value; Map<String, dynamic>? get $unknown;
/// Create a copy of Create
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCopyWith<Create> get copyWith => _$CreateCopyWithImpl<Create>(this as Create, _$identity);

  /// Serializes this Create to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Create&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.rkey, rkey) || other.rkey == rkey)&&const DeepCollectionEquality().equals(other.value, value)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,rkey,const DeepCollectionEquality().hash(value),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Create(\$type: ${$type}, collection: $collection, rkey: $rkey, value: $value, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CreateCopyWith<$Res>  {
  factory $CreateCopyWith(Create value, $Res Function(Create) _then) = _$CreateCopyWithImpl;
@useResult
$Res call({
 String $type, String collection, String? rkey, Map<String, dynamic> value, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$CreateCopyWithImpl<$Res>
    implements $CreateCopyWith<$Res> {
  _$CreateCopyWithImpl(this._self, this._then);

  final Create _self;
  final $Res Function(Create) _then;

/// Create a copy of Create
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? collection = null,Object? rkey = freezed,Object? value = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,rkey: freezed == rkey ? _self.rkey : rkey // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Create].
extension CreatePatterns on Create {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Create value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Create() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Create value)  $default,){
final _that = this;
switch (_that) {
case _Create():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Create value)?  $default,){
final _that = this;
switch (_that) {
case _Create() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String collection,  String? rkey,  Map<String, dynamic> value,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Create() when $default != null:
return $default(_that.$type,_that.collection,_that.rkey,_that.value,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String collection,  String? rkey,  Map<String, dynamic> value,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Create():
return $default(_that.$type,_that.collection,_that.rkey,_that.value,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String collection,  String? rkey,  Map<String, dynamic> value,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Create() when $default != null:
return $default(_that.$type,_that.collection,_that.rkey,_that.value,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Create implements Create {
  const _Create({this.$type = 'com.atproto.repo.applyWrites#create', required this.collection, this.rkey, required final  Map<String, dynamic> value, final  Map<String, dynamic>? $unknown}): _value = value,_$unknown = $unknown;
  factory _Create.fromJson(Map<String, dynamic> json) => _$CreateFromJson(json);

@override@JsonKey() final  String $type;
@override final  String collection;
/// NOTE: maxLength is redundant with record-key format. Keeping it temporarily to ensure backwards compatibility.
@override final  String? rkey;
 final  Map<String, dynamic> _value;
@override Map<String, dynamic> get value {
  if (_value is EqualUnmodifiableMapView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Create
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCopyWith<_Create> get copyWith => __$CreateCopyWithImpl<_Create>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Create&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.rkey, rkey) || other.rkey == rkey)&&const DeepCollectionEquality().equals(other._value, _value)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,rkey,const DeepCollectionEquality().hash(_value),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Create(\$type: ${$type}, collection: $collection, rkey: $rkey, value: $value, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CreateCopyWith<$Res> implements $CreateCopyWith<$Res> {
  factory _$CreateCopyWith(_Create value, $Res Function(_Create) _then) = __$CreateCopyWithImpl;
@override @useResult
$Res call({
 String $type, String collection, String? rkey, Map<String, dynamic> value, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$CreateCopyWithImpl<$Res>
    implements _$CreateCopyWith<$Res> {
  __$CreateCopyWithImpl(this._self, this._then);

  final _Create _self;
  final $Res Function(_Create) _then;

/// Create a copy of Create
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? collection = null,Object? rkey = freezed,Object? value = null,Object? $unknown = freezed,}) {
  return _then(_Create(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,rkey: freezed == rkey ? _self.rkey : rkey // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
