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
mixin _$ConvoLeaveConvoOutput {

 String get convoId; String get rev; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoLeaveConvoOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoLeaveConvoOutputCopyWith<ConvoLeaveConvoOutput> get copyWith => _$ConvoLeaveConvoOutputCopyWithImpl<ConvoLeaveConvoOutput>(this as ConvoLeaveConvoOutput, _$identity);

  /// Serializes this ConvoLeaveConvoOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoLeaveConvoOutput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,rev,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoLeaveConvoOutput(convoId: $convoId, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoLeaveConvoOutputCopyWith<$Res>  {
  factory $ConvoLeaveConvoOutputCopyWith(ConvoLeaveConvoOutput value, $Res Function(ConvoLeaveConvoOutput) _then) = _$ConvoLeaveConvoOutputCopyWithImpl;
@useResult
$Res call({
 String convoId, String rev, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoLeaveConvoOutputCopyWithImpl<$Res>
    implements $ConvoLeaveConvoOutputCopyWith<$Res> {
  _$ConvoLeaveConvoOutputCopyWithImpl(this._self, this._then);

  final ConvoLeaveConvoOutput _self;
  final $Res Function(ConvoLeaveConvoOutput) _then;

/// Create a copy of ConvoLeaveConvoOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? convoId = null,Object? rev = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoLeaveConvoOutput].
extension ConvoLeaveConvoOutputPatterns on ConvoLeaveConvoOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoLeaveConvoOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoLeaveConvoOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoLeaveConvoOutput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoLeaveConvoOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoLeaveConvoOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoLeaveConvoOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String convoId,  String rev,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoLeaveConvoOutput() when $default != null:
return $default(_that.convoId,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String convoId,  String rev,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoLeaveConvoOutput():
return $default(_that.convoId,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String convoId,  String rev,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoLeaveConvoOutput() when $default != null:
return $default(_that.convoId,_that.rev,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConvoLeaveConvoOutput implements ConvoLeaveConvoOutput {
  const _ConvoLeaveConvoOutput({required this.convoId, required this.rev, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoLeaveConvoOutput.fromJson(Map<String, dynamic> json) => _$ConvoLeaveConvoOutputFromJson(json);

@override final  String convoId;
@override final  String rev;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoLeaveConvoOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoLeaveConvoOutputCopyWith<_ConvoLeaveConvoOutput> get copyWith => __$ConvoLeaveConvoOutputCopyWithImpl<_ConvoLeaveConvoOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoLeaveConvoOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoLeaveConvoOutput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,rev,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoLeaveConvoOutput(convoId: $convoId, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoLeaveConvoOutputCopyWith<$Res> implements $ConvoLeaveConvoOutputCopyWith<$Res> {
  factory _$ConvoLeaveConvoOutputCopyWith(_ConvoLeaveConvoOutput value, $Res Function(_ConvoLeaveConvoOutput) _then) = __$ConvoLeaveConvoOutputCopyWithImpl;
@override @useResult
$Res call({
 String convoId, String rev, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoLeaveConvoOutputCopyWithImpl<$Res>
    implements _$ConvoLeaveConvoOutputCopyWith<$Res> {
  __$ConvoLeaveConvoOutputCopyWithImpl(this._self, this._then);

  final _ConvoLeaveConvoOutput _self;
  final $Res Function(_ConvoLeaveConvoOutput) _then;

/// Create a copy of ConvoLeaveConvoOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? convoId = null,Object? rev = null,Object? $unknown = freezed,}) {
  return _then(_ConvoLeaveConvoOutput(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
