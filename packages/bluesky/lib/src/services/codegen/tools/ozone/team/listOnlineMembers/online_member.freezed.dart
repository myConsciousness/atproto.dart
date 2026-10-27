// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'online_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OnlineMember {

 String get $type; String get did;@JsonKey(toJson: iso8601) DateTime get lastActive; Map<String, dynamic>? get $unknown;
/// Create a copy of OnlineMember
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnlineMemberCopyWith<OnlineMember> get copyWith => _$OnlineMemberCopyWithImpl<OnlineMember>(this as OnlineMember, _$identity);

  /// Serializes this OnlineMember to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnlineMember&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.lastActive, lastActive) || other.lastActive == lastActive)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,lastActive,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'OnlineMember(\$type: ${$type}, did: $did, lastActive: $lastActive, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $OnlineMemberCopyWith<$Res>  {
  factory $OnlineMemberCopyWith(OnlineMember value, $Res Function(OnlineMember) _then) = _$OnlineMemberCopyWithImpl;
@useResult
$Res call({
 String $type, String did,@JsonKey(toJson: iso8601) DateTime lastActive, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$OnlineMemberCopyWithImpl<$Res>
    implements $OnlineMemberCopyWith<$Res> {
  _$OnlineMemberCopyWithImpl(this._self, this._then);

  final OnlineMember _self;
  final $Res Function(OnlineMember) _then;

/// Create a copy of OnlineMember
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? lastActive = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,lastActive: null == lastActive ? _self.lastActive : lastActive // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [OnlineMember].
extension OnlineMemberPatterns on OnlineMember {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OnlineMember value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OnlineMember() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OnlineMember value)  $default,){
final _that = this;
switch (_that) {
case _OnlineMember():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OnlineMember value)?  $default,){
final _that = this;
switch (_that) {
case _OnlineMember() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did, @JsonKey(toJson: iso8601)  DateTime lastActive,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OnlineMember() when $default != null:
return $default(_that.$type,_that.did,_that.lastActive,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did, @JsonKey(toJson: iso8601)  DateTime lastActive,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _OnlineMember():
return $default(_that.$type,_that.did,_that.lastActive,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did, @JsonKey(toJson: iso8601)  DateTime lastActive,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _OnlineMember() when $default != null:
return $default(_that.$type,_that.did,_that.lastActive,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OnlineMember implements OnlineMember {
  const _OnlineMember({this.$type = 'tools.ozone.team.listOnlineMembers#onlineMember', required this.did, @JsonKey(toJson: iso8601) required this.lastActive, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _OnlineMember.fromJson(Map<String, dynamic> json) => _$OnlineMemberFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
@override@JsonKey(toJson: iso8601) final  DateTime lastActive;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of OnlineMember
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OnlineMemberCopyWith<_OnlineMember> get copyWith => __$OnlineMemberCopyWithImpl<_OnlineMember>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnlineMemberToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OnlineMember&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.lastActive, lastActive) || other.lastActive == lastActive)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,lastActive,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'OnlineMember(\$type: ${$type}, did: $did, lastActive: $lastActive, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$OnlineMemberCopyWith<$Res> implements $OnlineMemberCopyWith<$Res> {
  factory _$OnlineMemberCopyWith(_OnlineMember value, $Res Function(_OnlineMember) _then) = __$OnlineMemberCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did,@JsonKey(toJson: iso8601) DateTime lastActive, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$OnlineMemberCopyWithImpl<$Res>
    implements _$OnlineMemberCopyWith<$Res> {
  __$OnlineMemberCopyWithImpl(this._self, this._then);

  final _OnlineMember _self;
  final $Res Function(_OnlineMember) _then;

/// Create a copy of OnlineMember
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? lastActive = null,Object? $unknown = freezed,}) {
  return _then(_OnlineMember(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,lastActive: null == lastActive ? _self.lastActive : lastActive // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
