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
mixin _$ConvoGetConvoForMembersInput {

 List<String> get members; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoGetConvoForMembersInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoGetConvoForMembersInputCopyWith<ConvoGetConvoForMembersInput> get copyWith => _$ConvoGetConvoForMembersInputCopyWithImpl<ConvoGetConvoForMembersInput>(this as ConvoGetConvoForMembersInput, _$identity);

  /// Serializes this ConvoGetConvoForMembersInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoGetConvoForMembersInput&&const DeepCollectionEquality().equals(other.members, members)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(members),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoGetConvoForMembersInput(members: $members, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoGetConvoForMembersInputCopyWith<$Res>  {
  factory $ConvoGetConvoForMembersInputCopyWith(ConvoGetConvoForMembersInput value, $Res Function(ConvoGetConvoForMembersInput) _then) = _$ConvoGetConvoForMembersInputCopyWithImpl;
@useResult
$Res call({
 List<String> members, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoGetConvoForMembersInputCopyWithImpl<$Res>
    implements $ConvoGetConvoForMembersInputCopyWith<$Res> {
  _$ConvoGetConvoForMembersInputCopyWithImpl(this._self, this._then);

  final ConvoGetConvoForMembersInput _self;
  final $Res Function(ConvoGetConvoForMembersInput) _then;

/// Create a copy of ConvoGetConvoForMembersInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? members = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
members: null == members ? _self.members : members // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoGetConvoForMembersInput].
extension ConvoGetConvoForMembersInputPatterns on ConvoGetConvoForMembersInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoGetConvoForMembersInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoGetConvoForMembersInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoGetConvoForMembersInput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoGetConvoForMembersInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoGetConvoForMembersInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoGetConvoForMembersInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> members,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoGetConvoForMembersInput() when $default != null:
return $default(_that.members,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> members,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoGetConvoForMembersInput():
return $default(_that.members,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> members,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoGetConvoForMembersInput() when $default != null:
return $default(_that.members,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoGetConvoForMembersInput implements ConvoGetConvoForMembersInput {
  const _ConvoGetConvoForMembersInput({required final  List<String> members, final  Map<String, dynamic>? $unknown}): _members = members,_$unknown = $unknown;
  factory _ConvoGetConvoForMembersInput.fromJson(Map<String, dynamic> json) => _$ConvoGetConvoForMembersInputFromJson(json);

 final  List<String> _members;
@override List<String> get members {
  if (_members is EqualUnmodifiableListView) return _members;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_members);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoGetConvoForMembersInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoGetConvoForMembersInputCopyWith<_ConvoGetConvoForMembersInput> get copyWith => __$ConvoGetConvoForMembersInputCopyWithImpl<_ConvoGetConvoForMembersInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoGetConvoForMembersInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoGetConvoForMembersInput&&const DeepCollectionEquality().equals(other._members, _members)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_members),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoGetConvoForMembersInput(members: $members, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoGetConvoForMembersInputCopyWith<$Res> implements $ConvoGetConvoForMembersInputCopyWith<$Res> {
  factory _$ConvoGetConvoForMembersInputCopyWith(_ConvoGetConvoForMembersInput value, $Res Function(_ConvoGetConvoForMembersInput) _then) = __$ConvoGetConvoForMembersInputCopyWithImpl;
@override @useResult
$Res call({
 List<String> members, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoGetConvoForMembersInputCopyWithImpl<$Res>
    implements _$ConvoGetConvoForMembersInputCopyWith<$Res> {
  __$ConvoGetConvoForMembersInputCopyWithImpl(this._self, this._then);

  final _ConvoGetConvoForMembersInput _self;
  final $Res Function(_ConvoGetConvoForMembersInput) _then;

/// Create a copy of ConvoGetConvoForMembersInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? members = null,Object? $unknown = freezed,}) {
  return _then(_ConvoGetConvoForMembersInput(
members: null == members ? _self._members : members // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
