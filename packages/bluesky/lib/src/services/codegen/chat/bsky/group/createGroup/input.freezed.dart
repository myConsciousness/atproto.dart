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
mixin _$GroupCreateGroupInput {

 List<String> get members; String get name; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupCreateGroupInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupCreateGroupInputCopyWith<GroupCreateGroupInput> get copyWith => _$GroupCreateGroupInputCopyWithImpl<GroupCreateGroupInput>(this as GroupCreateGroupInput, _$identity);

  /// Serializes this GroupCreateGroupInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupCreateGroupInput&&const DeepCollectionEquality().equals(other.members, members)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(members),name,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupCreateGroupInput(members: $members, name: $name, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupCreateGroupInputCopyWith<$Res>  {
  factory $GroupCreateGroupInputCopyWith(GroupCreateGroupInput value, $Res Function(GroupCreateGroupInput) _then) = _$GroupCreateGroupInputCopyWithImpl;
@useResult
$Res call({
 List<String> members, String name, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GroupCreateGroupInputCopyWithImpl<$Res>
    implements $GroupCreateGroupInputCopyWith<$Res> {
  _$GroupCreateGroupInputCopyWithImpl(this._self, this._then);

  final GroupCreateGroupInput _self;
  final $Res Function(GroupCreateGroupInput) _then;

/// Create a copy of GroupCreateGroupInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? members = null,Object? name = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
members: null == members ? _self.members : members // ignore: cast_nullable_to_non_nullable
as List<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupCreateGroupInput].
extension GroupCreateGroupInputPatterns on GroupCreateGroupInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupCreateGroupInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupCreateGroupInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupCreateGroupInput value)  $default,){
final _that = this;
switch (_that) {
case _GroupCreateGroupInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupCreateGroupInput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupCreateGroupInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> members,  String name,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupCreateGroupInput() when $default != null:
return $default(_that.members,_that.name,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> members,  String name,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GroupCreateGroupInput():
return $default(_that.members,_that.name,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> members,  String name,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GroupCreateGroupInput() when $default != null:
return $default(_that.members,_that.name,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupCreateGroupInput implements GroupCreateGroupInput {
  const _GroupCreateGroupInput({required final  List<String> members, required this.name, final  Map<String, dynamic>? $unknown}): _members = members,_$unknown = $unknown;
  factory _GroupCreateGroupInput.fromJson(Map<String, dynamic> json) => _$GroupCreateGroupInputFromJson(json);

 final  List<String> _members;
@override List<String> get members {
  if (_members is EqualUnmodifiableListView) return _members;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_members);
}

@override final  String name;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupCreateGroupInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupCreateGroupInputCopyWith<_GroupCreateGroupInput> get copyWith => __$GroupCreateGroupInputCopyWithImpl<_GroupCreateGroupInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupCreateGroupInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupCreateGroupInput&&const DeepCollectionEquality().equals(other._members, _members)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_members),name,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupCreateGroupInput(members: $members, name: $name, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupCreateGroupInputCopyWith<$Res> implements $GroupCreateGroupInputCopyWith<$Res> {
  factory _$GroupCreateGroupInputCopyWith(_GroupCreateGroupInput value, $Res Function(_GroupCreateGroupInput) _then) = __$GroupCreateGroupInputCopyWithImpl;
@override @useResult
$Res call({
 List<String> members, String name, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GroupCreateGroupInputCopyWithImpl<$Res>
    implements _$GroupCreateGroupInputCopyWith<$Res> {
  __$GroupCreateGroupInputCopyWithImpl(this._self, this._then);

  final _GroupCreateGroupInput _self;
  final $Res Function(_GroupCreateGroupInput) _then;

/// Create a copy of GroupCreateGroupInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? members = null,Object? name = null,Object? $unknown = freezed,}) {
  return _then(_GroupCreateGroupInput(
members: null == members ? _self._members : members // ignore: cast_nullable_to_non_nullable
as List<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
