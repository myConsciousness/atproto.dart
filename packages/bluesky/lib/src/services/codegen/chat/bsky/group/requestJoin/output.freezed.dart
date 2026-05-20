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
mixin _$GroupRequestJoinOutput {

@GroupRequestJoinStatusConverter() GroupRequestJoinStatus get status;/// The group convo joined. This is only present in the case of status=joined
@ConvoViewConverter() ConvoView? get convo; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupRequestJoinOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupRequestJoinOutputCopyWith<GroupRequestJoinOutput> get copyWith => _$GroupRequestJoinOutputCopyWithImpl<GroupRequestJoinOutput>(this as GroupRequestJoinOutput, _$identity);

  /// Serializes this GroupRequestJoinOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupRequestJoinOutput&&(identical(other.status, status) || other.status == status)&&(identical(other.convo, convo) || other.convo == convo)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,convo,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupRequestJoinOutput(status: $status, convo: $convo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupRequestJoinOutputCopyWith<$Res>  {
  factory $GroupRequestJoinOutputCopyWith(GroupRequestJoinOutput value, $Res Function(GroupRequestJoinOutput) _then) = _$GroupRequestJoinOutputCopyWithImpl;
@useResult
$Res call({
@GroupRequestJoinStatusConverter() GroupRequestJoinStatus status,@ConvoViewConverter() ConvoView? convo, Map<String, dynamic>? $unknown
});


$GroupRequestJoinStatusCopyWith<$Res> get status;$ConvoViewCopyWith<$Res>? get convo;

}
/// @nodoc
class _$GroupRequestJoinOutputCopyWithImpl<$Res>
    implements $GroupRequestJoinOutputCopyWith<$Res> {
  _$GroupRequestJoinOutputCopyWithImpl(this._self, this._then);

  final GroupRequestJoinOutput _self;
  final $Res Function(GroupRequestJoinOutput) _then;

/// Create a copy of GroupRequestJoinOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? convo = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as GroupRequestJoinStatus,convo: freezed == convo ? _self.convo : convo // ignore: cast_nullable_to_non_nullable
as ConvoView?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GroupRequestJoinOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GroupRequestJoinStatusCopyWith<$Res> get status {
  
  return $GroupRequestJoinStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of GroupRequestJoinOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res>? get convo {
    if (_self.convo == null) {
    return null;
  }

  return $ConvoViewCopyWith<$Res>(_self.convo!, (value) {
    return _then(_self.copyWith(convo: value));
  });
}
}


/// Adds pattern-matching-related methods to [GroupRequestJoinOutput].
extension GroupRequestJoinOutputPatterns on GroupRequestJoinOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupRequestJoinOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupRequestJoinOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupRequestJoinOutput value)  $default,){
final _that = this;
switch (_that) {
case _GroupRequestJoinOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupRequestJoinOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupRequestJoinOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@GroupRequestJoinStatusConverter()  GroupRequestJoinStatus status, @ConvoViewConverter()  ConvoView? convo,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupRequestJoinOutput() when $default != null:
return $default(_that.status,_that.convo,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@GroupRequestJoinStatusConverter()  GroupRequestJoinStatus status, @ConvoViewConverter()  ConvoView? convo,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GroupRequestJoinOutput():
return $default(_that.status,_that.convo,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@GroupRequestJoinStatusConverter()  GroupRequestJoinStatus status, @ConvoViewConverter()  ConvoView? convo,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GroupRequestJoinOutput() when $default != null:
return $default(_that.status,_that.convo,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupRequestJoinOutput implements GroupRequestJoinOutput {
  const _GroupRequestJoinOutput({@GroupRequestJoinStatusConverter() required this.status, @ConvoViewConverter() this.convo, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GroupRequestJoinOutput.fromJson(Map<String, dynamic> json) => _$GroupRequestJoinOutputFromJson(json);

@override@GroupRequestJoinStatusConverter() final  GroupRequestJoinStatus status;
/// The group convo joined. This is only present in the case of status=joined
@override@ConvoViewConverter() final  ConvoView? convo;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupRequestJoinOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupRequestJoinOutputCopyWith<_GroupRequestJoinOutput> get copyWith => __$GroupRequestJoinOutputCopyWithImpl<_GroupRequestJoinOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupRequestJoinOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupRequestJoinOutput&&(identical(other.status, status) || other.status == status)&&(identical(other.convo, convo) || other.convo == convo)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,convo,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupRequestJoinOutput(status: $status, convo: $convo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupRequestJoinOutputCopyWith<$Res> implements $GroupRequestJoinOutputCopyWith<$Res> {
  factory _$GroupRequestJoinOutputCopyWith(_GroupRequestJoinOutput value, $Res Function(_GroupRequestJoinOutput) _then) = __$GroupRequestJoinOutputCopyWithImpl;
@override @useResult
$Res call({
@GroupRequestJoinStatusConverter() GroupRequestJoinStatus status,@ConvoViewConverter() ConvoView? convo, Map<String, dynamic>? $unknown
});


@override $GroupRequestJoinStatusCopyWith<$Res> get status;@override $ConvoViewCopyWith<$Res>? get convo;

}
/// @nodoc
class __$GroupRequestJoinOutputCopyWithImpl<$Res>
    implements _$GroupRequestJoinOutputCopyWith<$Res> {
  __$GroupRequestJoinOutputCopyWithImpl(this._self, this._then);

  final _GroupRequestJoinOutput _self;
  final $Res Function(_GroupRequestJoinOutput) _then;

/// Create a copy of GroupRequestJoinOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? convo = freezed,Object? $unknown = freezed,}) {
  return _then(_GroupRequestJoinOutput(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as GroupRequestJoinStatus,convo: freezed == convo ? _self.convo : convo // ignore: cast_nullable_to_non_nullable
as ConvoView?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GroupRequestJoinOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GroupRequestJoinStatusCopyWith<$Res> get status {
  
  return $GroupRequestJoinStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of GroupRequestJoinOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res>? get convo {
    if (_self.convo == null) {
    return null;
  }

  return $ConvoViewCopyWith<$Res>(_self.convo!, (value) {
    return _then(_self.copyWith(convo: value));
  });
}
}

// dart format on
