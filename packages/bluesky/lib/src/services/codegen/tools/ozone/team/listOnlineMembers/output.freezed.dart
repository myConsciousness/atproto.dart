// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TeamListOnlineMembersOutput {

@OnlineMemberConverter() List<OnlineMember> get members; Map<String, dynamic>? get $unknown;
/// Create a copy of TeamListOnlineMembersOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamListOnlineMembersOutputCopyWith<TeamListOnlineMembersOutput> get copyWith => _$TeamListOnlineMembersOutputCopyWithImpl<TeamListOnlineMembersOutput>(this as TeamListOnlineMembersOutput, _$identity);

  /// Serializes this TeamListOnlineMembersOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamListOnlineMembersOutput&&const DeepCollectionEquality().equals(other.members, members)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(members),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TeamListOnlineMembersOutput(members: $members, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TeamListOnlineMembersOutputCopyWith<$Res>  {
  factory $TeamListOnlineMembersOutputCopyWith(TeamListOnlineMembersOutput value, $Res Function(TeamListOnlineMembersOutput) _then) = _$TeamListOnlineMembersOutputCopyWithImpl;
@useResult
$Res call({
@OnlineMemberConverter() List<OnlineMember> members, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TeamListOnlineMembersOutputCopyWithImpl<$Res>
    implements $TeamListOnlineMembersOutputCopyWith<$Res> {
  _$TeamListOnlineMembersOutputCopyWithImpl(this._self, this._then);

  final TeamListOnlineMembersOutput _self;
  final $Res Function(TeamListOnlineMembersOutput) _then;

/// Create a copy of TeamListOnlineMembersOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? members = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
members: null == members ? _self.members : members // ignore: cast_nullable_to_non_nullable
as List<OnlineMember>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TeamListOnlineMembersOutput].
extension TeamListOnlineMembersOutputPatterns on TeamListOnlineMembersOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TeamListOnlineMembersOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TeamListOnlineMembersOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TeamListOnlineMembersOutput value)  $default,){
final _that = this;
switch (_that) {
case _TeamListOnlineMembersOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TeamListOnlineMembersOutput value)?  $default,){
final _that = this;
switch (_that) {
case _TeamListOnlineMembersOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@OnlineMemberConverter()  List<OnlineMember> members,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TeamListOnlineMembersOutput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@OnlineMemberConverter()  List<OnlineMember> members,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TeamListOnlineMembersOutput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@OnlineMemberConverter()  List<OnlineMember> members,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TeamListOnlineMembersOutput() when $default != null:
return $default(_that.members,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TeamListOnlineMembersOutput implements TeamListOnlineMembersOutput {
  const _TeamListOnlineMembersOutput({@OnlineMemberConverter() required final  List<OnlineMember> members, final  Map<String, dynamic>? $unknown}): _members = members,_$unknown = $unknown;
  factory _TeamListOnlineMembersOutput.fromJson(Map<String, dynamic> json) => _$TeamListOnlineMembersOutputFromJson(json);

 final  List<OnlineMember> _members;
@override@OnlineMemberConverter() List<OnlineMember> get members {
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


/// Create a copy of TeamListOnlineMembersOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TeamListOnlineMembersOutputCopyWith<_TeamListOnlineMembersOutput> get copyWith => __$TeamListOnlineMembersOutputCopyWithImpl<_TeamListOnlineMembersOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TeamListOnlineMembersOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TeamListOnlineMembersOutput&&const DeepCollectionEquality().equals(other._members, _members)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_members),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TeamListOnlineMembersOutput(members: $members, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TeamListOnlineMembersOutputCopyWith<$Res> implements $TeamListOnlineMembersOutputCopyWith<$Res> {
  factory _$TeamListOnlineMembersOutputCopyWith(_TeamListOnlineMembersOutput value, $Res Function(_TeamListOnlineMembersOutput) _then) = __$TeamListOnlineMembersOutputCopyWithImpl;
@override @useResult
$Res call({
@OnlineMemberConverter() List<OnlineMember> members, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TeamListOnlineMembersOutputCopyWithImpl<$Res>
    implements _$TeamListOnlineMembersOutputCopyWith<$Res> {
  __$TeamListOnlineMembersOutputCopyWithImpl(this._self, this._then);

  final _TeamListOnlineMembersOutput _self;
  final $Res Function(_TeamListOnlineMembersOutput) _then;

/// Create a copy of TeamListOnlineMembersOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? members = null,Object? $unknown = freezed,}) {
  return _then(_TeamListOnlineMembersOutput(
members: null == members ? _self._members : members // ignore: cast_nullable_to_non_nullable
as List<OnlineMember>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
