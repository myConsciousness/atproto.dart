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
mixin _$GroupAddMembersOutput {

@ConvoViewConverter() ConvoView get convo;@ProfileViewBasicConverter() List<ProfileViewBasic>? get addedMembers; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupAddMembersOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupAddMembersOutputCopyWith<GroupAddMembersOutput> get copyWith => _$GroupAddMembersOutputCopyWithImpl<GroupAddMembersOutput>(this as GroupAddMembersOutput, _$identity);

  /// Serializes this GroupAddMembersOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupAddMembersOutput&&(identical(other.convo, convo) || other.convo == convo)&&const DeepCollectionEquality().equals(other.addedMembers, addedMembers)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convo,const DeepCollectionEquality().hash(addedMembers),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupAddMembersOutput(convo: $convo, addedMembers: $addedMembers, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupAddMembersOutputCopyWith<$Res>  {
  factory $GroupAddMembersOutputCopyWith(GroupAddMembersOutput value, $Res Function(GroupAddMembersOutput) _then) = _$GroupAddMembersOutputCopyWithImpl;
@useResult
$Res call({
@ConvoViewConverter() ConvoView convo,@ProfileViewBasicConverter() List<ProfileViewBasic>? addedMembers, Map<String, dynamic>? $unknown
});


$ConvoViewCopyWith<$Res> get convo;

}
/// @nodoc
class _$GroupAddMembersOutputCopyWithImpl<$Res>
    implements $GroupAddMembersOutputCopyWith<$Res> {
  _$GroupAddMembersOutputCopyWithImpl(this._self, this._then);

  final GroupAddMembersOutput _self;
  final $Res Function(GroupAddMembersOutput) _then;

/// Create a copy of GroupAddMembersOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? convo = null,Object? addedMembers = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
convo: null == convo ? _self.convo : convo // ignore: cast_nullable_to_non_nullable
as ConvoView,addedMembers: freezed == addedMembers ? _self.addedMembers : addedMembers // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GroupAddMembersOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res> get convo {
  
  return $ConvoViewCopyWith<$Res>(_self.convo, (value) {
    return _then(_self.copyWith(convo: value));
  });
}
}


/// Adds pattern-matching-related methods to [GroupAddMembersOutput].
extension GroupAddMembersOutputPatterns on GroupAddMembersOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupAddMembersOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupAddMembersOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupAddMembersOutput value)  $default,){
final _that = this;
switch (_that) {
case _GroupAddMembersOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupAddMembersOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupAddMembersOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ConvoViewConverter()  ConvoView convo, @ProfileViewBasicConverter()  List<ProfileViewBasic>? addedMembers,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupAddMembersOutput() when $default != null:
return $default(_that.convo,_that.addedMembers,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ConvoViewConverter()  ConvoView convo, @ProfileViewBasicConverter()  List<ProfileViewBasic>? addedMembers,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GroupAddMembersOutput():
return $default(_that.convo,_that.addedMembers,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ConvoViewConverter()  ConvoView convo, @ProfileViewBasicConverter()  List<ProfileViewBasic>? addedMembers,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GroupAddMembersOutput() when $default != null:
return $default(_that.convo,_that.addedMembers,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupAddMembersOutput implements GroupAddMembersOutput {
  const _GroupAddMembersOutput({@ConvoViewConverter() required this.convo, @ProfileViewBasicConverter() final  List<ProfileViewBasic>? addedMembers, final  Map<String, dynamic>? $unknown}): _addedMembers = addedMembers,_$unknown = $unknown;
  factory _GroupAddMembersOutput.fromJson(Map<String, dynamic> json) => _$GroupAddMembersOutputFromJson(json);

@override@ConvoViewConverter() final  ConvoView convo;
 final  List<ProfileViewBasic>? _addedMembers;
@override@ProfileViewBasicConverter() List<ProfileViewBasic>? get addedMembers {
  final value = _addedMembers;
  if (value == null) return null;
  if (_addedMembers is EqualUnmodifiableListView) return _addedMembers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupAddMembersOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupAddMembersOutputCopyWith<_GroupAddMembersOutput> get copyWith => __$GroupAddMembersOutputCopyWithImpl<_GroupAddMembersOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupAddMembersOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupAddMembersOutput&&(identical(other.convo, convo) || other.convo == convo)&&const DeepCollectionEquality().equals(other._addedMembers, _addedMembers)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convo,const DeepCollectionEquality().hash(_addedMembers),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupAddMembersOutput(convo: $convo, addedMembers: $addedMembers, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupAddMembersOutputCopyWith<$Res> implements $GroupAddMembersOutputCopyWith<$Res> {
  factory _$GroupAddMembersOutputCopyWith(_GroupAddMembersOutput value, $Res Function(_GroupAddMembersOutput) _then) = __$GroupAddMembersOutputCopyWithImpl;
@override @useResult
$Res call({
@ConvoViewConverter() ConvoView convo,@ProfileViewBasicConverter() List<ProfileViewBasic>? addedMembers, Map<String, dynamic>? $unknown
});


@override $ConvoViewCopyWith<$Res> get convo;

}
/// @nodoc
class __$GroupAddMembersOutputCopyWithImpl<$Res>
    implements _$GroupAddMembersOutputCopyWith<$Res> {
  __$GroupAddMembersOutputCopyWithImpl(this._self, this._then);

  final _GroupAddMembersOutput _self;
  final $Res Function(_GroupAddMembersOutput) _then;

/// Create a copy of GroupAddMembersOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? convo = null,Object? addedMembers = freezed,Object? $unknown = freezed,}) {
  return _then(_GroupAddMembersOutput(
convo: null == convo ? _self.convo : convo // ignore: cast_nullable_to_non_nullable
as ConvoView,addedMembers: freezed == addedMembers ? _self._addedMembers : addedMembers // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GroupAddMembersOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res> get convo {
  
  return $ConvoViewCopyWith<$Res>(_self.convo, (value) {
    return _then(_self.copyWith(convo: value));
  });
}
}

// dart format on
