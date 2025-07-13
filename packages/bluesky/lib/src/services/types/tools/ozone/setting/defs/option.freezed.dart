// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Option {

 String get $type; String get key; String get did; Map<String, dynamic> get value; String? get description; DateTime? get createdAt; DateTime? get updatedAt; String? get managerRole; String get scope; String get createdBy; String get lastUpdatedBy; Map<String, dynamic>? get $unknown;
/// Create a copy of Option
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OptionCopyWith<Option> get copyWith => _$OptionCopyWithImpl<Option>(this as Option, _$identity);

  /// Serializes this Option to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Option&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.key, key) || other.key == key)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.managerRole, managerRole) || other.managerRole == managerRole)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.lastUpdatedBy, lastUpdatedBy) || other.lastUpdatedBy == lastUpdatedBy)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,key,did,const DeepCollectionEquality().hash(value),description,createdAt,updatedAt,managerRole,scope,createdBy,lastUpdatedBy,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Option(\$type: ${$type}, key: $key, did: $did, value: $value, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, managerRole: $managerRole, scope: $scope, createdBy: $createdBy, lastUpdatedBy: $lastUpdatedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $OptionCopyWith<$Res>  {
  factory $OptionCopyWith(Option value, $Res Function(Option) _then) = _$OptionCopyWithImpl;
@useResult
$Res call({
 String $type, String key, String did, Map<String, dynamic> value, String? description, DateTime? createdAt, DateTime? updatedAt, String? managerRole, String scope, String createdBy, String lastUpdatedBy, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$OptionCopyWithImpl<$Res>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._self, this._then);

  final Option _self;
  final $Res Function(Option) _then;

/// Create a copy of Option
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? key = null,Object? did = null,Object? value = null,Object? description = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? managerRole = freezed,Object? scope = null,Object? createdBy = null,Object? lastUpdatedBy = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,managerRole: freezed == managerRole ? _self.managerRole : managerRole // ignore: cast_nullable_to_non_nullable
as String?,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,lastUpdatedBy: null == lastUpdatedBy ? _self.lastUpdatedBy : lastUpdatedBy // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Option].
extension OptionPatterns on Option {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Option value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Option() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Option value)  $default,){
final _that = this;
switch (_that) {
case _Option():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Option value)?  $default,){
final _that = this;
switch (_that) {
case _Option() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String key,  String did,  Map<String, dynamic> value,  String? description,  DateTime? createdAt,  DateTime? updatedAt,  String? managerRole,  String scope,  String createdBy,  String lastUpdatedBy,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Option() when $default != null:
return $default(_that.$type,_that.key,_that.did,_that.value,_that.description,_that.createdAt,_that.updatedAt,_that.managerRole,_that.scope,_that.createdBy,_that.lastUpdatedBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String key,  String did,  Map<String, dynamic> value,  String? description,  DateTime? createdAt,  DateTime? updatedAt,  String? managerRole,  String scope,  String createdBy,  String lastUpdatedBy,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Option():
return $default(_that.$type,_that.key,_that.did,_that.value,_that.description,_that.createdAt,_that.updatedAt,_that.managerRole,_that.scope,_that.createdBy,_that.lastUpdatedBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String key,  String did,  Map<String, dynamic> value,  String? description,  DateTime? createdAt,  DateTime? updatedAt,  String? managerRole,  String scope,  String createdBy,  String lastUpdatedBy,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Option() when $default != null:
return $default(_that.$type,_that.key,_that.did,_that.value,_that.description,_that.createdAt,_that.updatedAt,_that.managerRole,_that.scope,_that.createdBy,_that.lastUpdatedBy,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Option implements Option {
  const _Option({this.$type = toolsOzoneSettingDefsOption, required this.key, required this.did, required final  Map<String, dynamic> value, this.description, this.createdAt, this.updatedAt, this.managerRole, required this.scope, required this.createdBy, required this.lastUpdatedBy, final  Map<String, dynamic>? $unknown}): _value = value,_$unknown = $unknown;
  factory _Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);

@override@JsonKey() final  String $type;
@override final  String key;
@override final  String did;
 final  Map<String, dynamic> _value;
@override Map<String, dynamic> get value {
  if (_value is EqualUnmodifiableMapView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_value);
}

@override final  String? description;
@override final  DateTime? createdAt;
@override final  DateTime? updatedAt;
@override final  String? managerRole;
@override final  String scope;
@override final  String createdBy;
@override final  String lastUpdatedBy;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Option
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OptionCopyWith<_Option> get copyWith => __$OptionCopyWithImpl<_Option>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Option&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.key, key) || other.key == key)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._value, _value)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.managerRole, managerRole) || other.managerRole == managerRole)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.lastUpdatedBy, lastUpdatedBy) || other.lastUpdatedBy == lastUpdatedBy)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,key,did,const DeepCollectionEquality().hash(_value),description,createdAt,updatedAt,managerRole,scope,createdBy,lastUpdatedBy,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Option(\$type: ${$type}, key: $key, did: $did, value: $value, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, managerRole: $managerRole, scope: $scope, createdBy: $createdBy, lastUpdatedBy: $lastUpdatedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$OptionCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$OptionCopyWith(_Option value, $Res Function(_Option) _then) = __$OptionCopyWithImpl;
@override @useResult
$Res call({
 String $type, String key, String did, Map<String, dynamic> value, String? description, DateTime? createdAt, DateTime? updatedAt, String? managerRole, String scope, String createdBy, String lastUpdatedBy, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$OptionCopyWithImpl<$Res>
    implements _$OptionCopyWith<$Res> {
  __$OptionCopyWithImpl(this._self, this._then);

  final _Option _self;
  final $Res Function(_Option) _then;

/// Create a copy of Option
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? key = null,Object? did = null,Object? value = null,Object? description = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? managerRole = freezed,Object? scope = null,Object? createdBy = null,Object? lastUpdatedBy = null,Object? $unknown = freezed,}) {
  return _then(_Option(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,managerRole: freezed == managerRole ? _self.managerRole : managerRole // ignore: cast_nullable_to_non_nullable
as String?,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,lastUpdatedBy: null == lastUpdatedBy ? _self.lastUpdatedBy : lastUpdatedBy // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
