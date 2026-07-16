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
mixin _$LexiconResolveLexiconInput {

/// The lexicon NSID to resolve.
 String get nsid; Map<String, dynamic>? get $unknown;
/// Create a copy of LexiconResolveLexiconInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LexiconResolveLexiconInputCopyWith<LexiconResolveLexiconInput> get copyWith => _$LexiconResolveLexiconInputCopyWithImpl<LexiconResolveLexiconInput>(this as LexiconResolveLexiconInput, _$identity);

  /// Serializes this LexiconResolveLexiconInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexiconResolveLexiconInput&&(identical(other.nsid, nsid) || other.nsid == nsid)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nsid,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LexiconResolveLexiconInput(nsid: $nsid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LexiconResolveLexiconInputCopyWith<$Res>  {
  factory $LexiconResolveLexiconInputCopyWith(LexiconResolveLexiconInput value, $Res Function(LexiconResolveLexiconInput) _then) = _$LexiconResolveLexiconInputCopyWithImpl;
@useResult
$Res call({
 String nsid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LexiconResolveLexiconInputCopyWithImpl<$Res>
    implements $LexiconResolveLexiconInputCopyWith<$Res> {
  _$LexiconResolveLexiconInputCopyWithImpl(this._self, this._then);

  final LexiconResolveLexiconInput _self;
  final $Res Function(LexiconResolveLexiconInput) _then;

/// Create a copy of LexiconResolveLexiconInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nsid = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
nsid: null == nsid ? _self.nsid : nsid // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LexiconResolveLexiconInput].
extension LexiconResolveLexiconInputPatterns on LexiconResolveLexiconInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LexiconResolveLexiconInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LexiconResolveLexiconInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LexiconResolveLexiconInput value)  $default,){
final _that = this;
switch (_that) {
case _LexiconResolveLexiconInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LexiconResolveLexiconInput value)?  $default,){
final _that = this;
switch (_that) {
case _LexiconResolveLexiconInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String nsid,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LexiconResolveLexiconInput() when $default != null:
return $default(_that.nsid,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String nsid,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LexiconResolveLexiconInput():
return $default(_that.nsid,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String nsid,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LexiconResolveLexiconInput() when $default != null:
return $default(_that.nsid,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexiconResolveLexiconInput implements LexiconResolveLexiconInput {
  const _LexiconResolveLexiconInput({required this.nsid, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LexiconResolveLexiconInput.fromJson(Map<String, dynamic> json) => _$LexiconResolveLexiconInputFromJson(json);

/// The lexicon NSID to resolve.
@override final  String nsid;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LexiconResolveLexiconInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LexiconResolveLexiconInputCopyWith<_LexiconResolveLexiconInput> get copyWith => __$LexiconResolveLexiconInputCopyWithImpl<_LexiconResolveLexiconInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LexiconResolveLexiconInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LexiconResolveLexiconInput&&(identical(other.nsid, nsid) || other.nsid == nsid)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nsid,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LexiconResolveLexiconInput(nsid: $nsid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LexiconResolveLexiconInputCopyWith<$Res> implements $LexiconResolveLexiconInputCopyWith<$Res> {
  factory _$LexiconResolveLexiconInputCopyWith(_LexiconResolveLexiconInput value, $Res Function(_LexiconResolveLexiconInput) _then) = __$LexiconResolveLexiconInputCopyWithImpl;
@override @useResult
$Res call({
 String nsid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LexiconResolveLexiconInputCopyWithImpl<$Res>
    implements _$LexiconResolveLexiconInputCopyWith<$Res> {
  __$LexiconResolveLexiconInputCopyWithImpl(this._self, this._then);

  final _LexiconResolveLexiconInput _self;
  final $Res Function(_LexiconResolveLexiconInput) _then;

/// Create a copy of LexiconResolveLexiconInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nsid = null,Object? $unknown = freezed,}) {
  return _then(_LexiconResolveLexiconInput(
nsid: null == nsid ? _self.nsid : nsid // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
