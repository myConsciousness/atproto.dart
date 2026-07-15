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
mixin _$GroupRejectJoinRequestInput {

 String get convoId; String get member; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupRejectJoinRequestInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupRejectJoinRequestInputCopyWith<GroupRejectJoinRequestInput> get copyWith => _$GroupRejectJoinRequestInputCopyWithImpl<GroupRejectJoinRequestInput>(this as GroupRejectJoinRequestInput, _$identity);

  /// Serializes this GroupRejectJoinRequestInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupRejectJoinRequestInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.member, member) || other.member == member)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,member,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupRejectJoinRequestInput(convoId: $convoId, member: $member, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupRejectJoinRequestInputCopyWith<$Res>  {
  factory $GroupRejectJoinRequestInputCopyWith(GroupRejectJoinRequestInput value, $Res Function(GroupRejectJoinRequestInput) _then) = _$GroupRejectJoinRequestInputCopyWithImpl;
@useResult
$Res call({
 String convoId, String member, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GroupRejectJoinRequestInputCopyWithImpl<$Res>
    implements $GroupRejectJoinRequestInputCopyWith<$Res> {
  _$GroupRejectJoinRequestInputCopyWithImpl(this._self, this._then);

  final GroupRejectJoinRequestInput _self;
  final $Res Function(GroupRejectJoinRequestInput) _then;

/// Create a copy of GroupRejectJoinRequestInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? convoId = null,Object? member = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,member: null == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupRejectJoinRequestInput].
extension GroupRejectJoinRequestInputPatterns on GroupRejectJoinRequestInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupRejectJoinRequestInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupRejectJoinRequestInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupRejectJoinRequestInput value)  $default,){
final _that = this;
switch (_that) {
case _GroupRejectJoinRequestInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupRejectJoinRequestInput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupRejectJoinRequestInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String convoId,  String member,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupRejectJoinRequestInput() when $default != null:
return $default(_that.convoId,_that.member,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String convoId,  String member,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GroupRejectJoinRequestInput():
return $default(_that.convoId,_that.member,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String convoId,  String member,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GroupRejectJoinRequestInput() when $default != null:
return $default(_that.convoId,_that.member,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupRejectJoinRequestInput implements GroupRejectJoinRequestInput {
  const _GroupRejectJoinRequestInput({required this.convoId, required this.member, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GroupRejectJoinRequestInput.fromJson(Map<String, dynamic> json) => _$GroupRejectJoinRequestInputFromJson(json);

@override final  String convoId;
@override final  String member;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupRejectJoinRequestInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupRejectJoinRequestInputCopyWith<_GroupRejectJoinRequestInput> get copyWith => __$GroupRejectJoinRequestInputCopyWithImpl<_GroupRejectJoinRequestInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupRejectJoinRequestInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupRejectJoinRequestInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.member, member) || other.member == member)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,member,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupRejectJoinRequestInput(convoId: $convoId, member: $member, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupRejectJoinRequestInputCopyWith<$Res> implements $GroupRejectJoinRequestInputCopyWith<$Res> {
  factory _$GroupRejectJoinRequestInputCopyWith(_GroupRejectJoinRequestInput value, $Res Function(_GroupRejectJoinRequestInput) _then) = __$GroupRejectJoinRequestInputCopyWithImpl;
@override @useResult
$Res call({
 String convoId, String member, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GroupRejectJoinRequestInputCopyWithImpl<$Res>
    implements _$GroupRejectJoinRequestInputCopyWith<$Res> {
  __$GroupRejectJoinRequestInputCopyWithImpl(this._self, this._then);

  final _GroupRejectJoinRequestInput _self;
  final $Res Function(_GroupRejectJoinRequestInput) _then;

/// Create a copy of GroupRejectJoinRequestInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? convoId = null,Object? member = null,Object? $unknown = freezed,}) {
  return _then(_GroupRejectJoinRequestInput(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,member: null == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
