// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SetView {

 String get $type; String get name; String? get description; int get setSize; DateTime get createdAt; DateTime get updatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of SetView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetViewCopyWith<SetView> get copyWith => _$SetViewCopyWithImpl<SetView>(this as SetView, _$identity);

  /// Serializes this SetView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.setSize, setSize) || other.setSize == setSize)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,description,setSize,createdAt,updatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SetView(\$type: ${$type}, name: $name, description: $description, setSize: $setSize, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SetViewCopyWith<$Res>  {
  factory $SetViewCopyWith(SetView value, $Res Function(SetView) _then) = _$SetViewCopyWithImpl;
@useResult
$Res call({
 String $type, String name, String? description, int setSize, DateTime createdAt, DateTime updatedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SetViewCopyWithImpl<$Res>
    implements $SetViewCopyWith<$Res> {
  _$SetViewCopyWithImpl(this._self, this._then);

  final SetView _self;
  final $Res Function(SetView) _then;

/// Create a copy of SetView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? name = null,Object? description = freezed,Object? setSize = null,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,setSize: null == setSize ? _self.setSize : setSize // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SetView].
extension SetViewPatterns on SetView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SetView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SetView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SetView value)  $default,){
final _that = this;
switch (_that) {
case _SetView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SetView value)?  $default,){
final _that = this;
switch (_that) {
case _SetView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String name,  String? description,  int setSize,  DateTime createdAt,  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SetView() when $default != null:
return $default(_that.$type,_that.name,_that.description,_that.setSize,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String name,  String? description,  int setSize,  DateTime createdAt,  DateTime updatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SetView():
return $default(_that.$type,_that.name,_that.description,_that.setSize,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String name,  String? description,  int setSize,  DateTime createdAt,  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SetView() when $default != null:
return $default(_that.$type,_that.name,_that.description,_that.setSize,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SetView implements SetView {
  const _SetView({this.$type = 'tools.ozone.set.defs#setView', required this.name, this.description, required this.setSize, required this.createdAt, required this.updatedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SetView.fromJson(Map<String, dynamic> json) => _$SetViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String name;
@override final  String? description;
@override final  int setSize;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SetView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetViewCopyWith<_SetView> get copyWith => __$SetViewCopyWithImpl<_SetView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SetViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.setSize, setSize) || other.setSize == setSize)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,description,setSize,createdAt,updatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SetView(\$type: ${$type}, name: $name, description: $description, setSize: $setSize, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SetViewCopyWith<$Res> implements $SetViewCopyWith<$Res> {
  factory _$SetViewCopyWith(_SetView value, $Res Function(_SetView) _then) = __$SetViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String name, String? description, int setSize, DateTime createdAt, DateTime updatedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SetViewCopyWithImpl<$Res>
    implements _$SetViewCopyWith<$Res> {
  __$SetViewCopyWithImpl(this._self, this._then);

  final _SetView _self;
  final $Res Function(_SetView) _then;

/// Create a copy of SetView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? name = null,Object? description = freezed,Object? setSize = null,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_SetView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,setSize: null == setSize ? _self.setSize : setSize // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
