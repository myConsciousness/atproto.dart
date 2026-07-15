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
mixin _$ConvoAcceptConvoOutput {

/// Rev when the convo was accepted. If not present, the convo was already accepted.
 String? get rev; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoAcceptConvoOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoAcceptConvoOutputCopyWith<ConvoAcceptConvoOutput> get copyWith => _$ConvoAcceptConvoOutputCopyWithImpl<ConvoAcceptConvoOutput>(this as ConvoAcceptConvoOutput, _$identity);

  /// Serializes this ConvoAcceptConvoOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoAcceptConvoOutput&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rev,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoAcceptConvoOutput(rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoAcceptConvoOutputCopyWith<$Res>  {
  factory $ConvoAcceptConvoOutputCopyWith(ConvoAcceptConvoOutput value, $Res Function(ConvoAcceptConvoOutput) _then) = _$ConvoAcceptConvoOutputCopyWithImpl;
@useResult
$Res call({
 String? rev, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoAcceptConvoOutputCopyWithImpl<$Res>
    implements $ConvoAcceptConvoOutputCopyWith<$Res> {
  _$ConvoAcceptConvoOutputCopyWithImpl(this._self, this._then);

  final ConvoAcceptConvoOutput _self;
  final $Res Function(ConvoAcceptConvoOutput) _then;

/// Create a copy of ConvoAcceptConvoOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rev = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
rev: freezed == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoAcceptConvoOutput].
extension ConvoAcceptConvoOutputPatterns on ConvoAcceptConvoOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoAcceptConvoOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoAcceptConvoOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoAcceptConvoOutput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoAcceptConvoOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoAcceptConvoOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoAcceptConvoOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? rev,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoAcceptConvoOutput() when $default != null:
return $default(_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? rev,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoAcceptConvoOutput():
return $default(_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? rev,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoAcceptConvoOutput() when $default != null:
return $default(_that.rev,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoAcceptConvoOutput implements ConvoAcceptConvoOutput {
  const _ConvoAcceptConvoOutput({this.rev, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoAcceptConvoOutput.fromJson(Map<String, dynamic> json) => _$ConvoAcceptConvoOutputFromJson(json);

/// Rev when the convo was accepted. If not present, the convo was already accepted.
@override final  String? rev;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoAcceptConvoOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoAcceptConvoOutputCopyWith<_ConvoAcceptConvoOutput> get copyWith => __$ConvoAcceptConvoOutputCopyWithImpl<_ConvoAcceptConvoOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoAcceptConvoOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoAcceptConvoOutput&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rev,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoAcceptConvoOutput(rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoAcceptConvoOutputCopyWith<$Res> implements $ConvoAcceptConvoOutputCopyWith<$Res> {
  factory _$ConvoAcceptConvoOutputCopyWith(_ConvoAcceptConvoOutput value, $Res Function(_ConvoAcceptConvoOutput) _then) = __$ConvoAcceptConvoOutputCopyWithImpl;
@override @useResult
$Res call({
 String? rev, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoAcceptConvoOutputCopyWithImpl<$Res>
    implements _$ConvoAcceptConvoOutputCopyWith<$Res> {
  __$ConvoAcceptConvoOutputCopyWithImpl(this._self, this._then);

  final _ConvoAcceptConvoOutput _self;
  final $Res Function(_ConvoAcceptConvoOutput) _then;

/// Create a copy of ConvoAcceptConvoOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rev = freezed,Object? $unknown = freezed,}) {
  return _then(_ConvoAcceptConvoOutput(
rev: freezed == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
