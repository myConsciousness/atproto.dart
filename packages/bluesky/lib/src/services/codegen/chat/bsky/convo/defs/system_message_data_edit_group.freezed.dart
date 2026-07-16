// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_edit_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemMessageDataEditGroup {

 String get $type;/// Group name that was replaced.
 String? get oldName;/// Group name that replaced the old.
 String? get newName; Map<String, dynamic>? get $unknown;
/// Create a copy of SystemMessageDataEditGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemMessageDataEditGroupCopyWith<SystemMessageDataEditGroup> get copyWith => _$SystemMessageDataEditGroupCopyWithImpl<SystemMessageDataEditGroup>(this as SystemMessageDataEditGroup, _$identity);

  /// Serializes this SystemMessageDataEditGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemMessageDataEditGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.oldName, oldName) || other.oldName == oldName)&&(identical(other.newName, newName) || other.newName == newName)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,oldName,newName,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SystemMessageDataEditGroup(\$type: ${$type}, oldName: $oldName, newName: $newName, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SystemMessageDataEditGroupCopyWith<$Res>  {
  factory $SystemMessageDataEditGroupCopyWith(SystemMessageDataEditGroup value, $Res Function(SystemMessageDataEditGroup) _then) = _$SystemMessageDataEditGroupCopyWithImpl;
@useResult
$Res call({
 String $type, String? oldName, String? newName, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SystemMessageDataEditGroupCopyWithImpl<$Res>
    implements $SystemMessageDataEditGroupCopyWith<$Res> {
  _$SystemMessageDataEditGroupCopyWithImpl(this._self, this._then);

  final SystemMessageDataEditGroup _self;
  final $Res Function(SystemMessageDataEditGroup) _then;

/// Create a copy of SystemMessageDataEditGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? oldName = freezed,Object? newName = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,oldName: freezed == oldName ? _self.oldName : oldName // ignore: cast_nullable_to_non_nullable
as String?,newName: freezed == newName ? _self.newName : newName // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SystemMessageDataEditGroup].
extension SystemMessageDataEditGroupPatterns on SystemMessageDataEditGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SystemMessageDataEditGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SystemMessageDataEditGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SystemMessageDataEditGroup value)  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataEditGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SystemMessageDataEditGroup value)?  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataEditGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? oldName,  String? newName,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SystemMessageDataEditGroup() when $default != null:
return $default(_that.$type,_that.oldName,_that.newName,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? oldName,  String? newName,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SystemMessageDataEditGroup():
return $default(_that.$type,_that.oldName,_that.newName,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? oldName,  String? newName,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SystemMessageDataEditGroup() when $default != null:
return $default(_that.$type,_that.oldName,_that.newName,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SystemMessageDataEditGroup implements SystemMessageDataEditGroup {
  const _SystemMessageDataEditGroup({this.$type = 'chat.bsky.convo.defs#systemMessageDataEditGroup', this.oldName, this.newName, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SystemMessageDataEditGroup.fromJson(Map<String, dynamic> json) => _$SystemMessageDataEditGroupFromJson(json);

@override@JsonKey() final  String $type;
/// Group name that was replaced.
@override final  String? oldName;
/// Group name that replaced the old.
@override final  String? newName;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SystemMessageDataEditGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SystemMessageDataEditGroupCopyWith<_SystemMessageDataEditGroup> get copyWith => __$SystemMessageDataEditGroupCopyWithImpl<_SystemMessageDataEditGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SystemMessageDataEditGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemMessageDataEditGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.oldName, oldName) || other.oldName == oldName)&&(identical(other.newName, newName) || other.newName == newName)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,oldName,newName,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SystemMessageDataEditGroup(\$type: ${$type}, oldName: $oldName, newName: $newName, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SystemMessageDataEditGroupCopyWith<$Res> implements $SystemMessageDataEditGroupCopyWith<$Res> {
  factory _$SystemMessageDataEditGroupCopyWith(_SystemMessageDataEditGroup value, $Res Function(_SystemMessageDataEditGroup) _then) = __$SystemMessageDataEditGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? oldName, String? newName, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SystemMessageDataEditGroupCopyWithImpl<$Res>
    implements _$SystemMessageDataEditGroupCopyWith<$Res> {
  __$SystemMessageDataEditGroupCopyWithImpl(this._self, this._then);

  final _SystemMessageDataEditGroup _self;
  final $Res Function(_SystemMessageDataEditGroup) _then;

/// Create a copy of SystemMessageDataEditGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? oldName = freezed,Object? newName = freezed,Object? $unknown = freezed,}) {
  return _then(_SystemMessageDataEditGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,oldName: freezed == oldName ? _self.oldName : oldName // ignore: cast_nullable_to_non_nullable
as String?,newName: freezed == newName ? _self.newName : newName // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
