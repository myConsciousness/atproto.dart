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
mixin _$SyncGetRepoInput {

/// The DID of the repo.
 String get did;/// The revision ('rev') of the repo to create a diff from.
 String? get since; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncGetRepoInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncGetRepoInputCopyWith<SyncGetRepoInput> get copyWith => _$SyncGetRepoInputCopyWithImpl<SyncGetRepoInput>(this as SyncGetRepoInput, _$identity);

  /// Serializes this SyncGetRepoInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncGetRepoInput&&(identical(other.did, did) || other.did == did)&&(identical(other.since, since) || other.since == since)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,since,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncGetRepoInput(did: $did, since: $since, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncGetRepoInputCopyWith<$Res>  {
  factory $SyncGetRepoInputCopyWith(SyncGetRepoInput value, $Res Function(SyncGetRepoInput) _then) = _$SyncGetRepoInputCopyWithImpl;
@useResult
$Res call({
 String did, String? since, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncGetRepoInputCopyWithImpl<$Res>
    implements $SyncGetRepoInputCopyWith<$Res> {
  _$SyncGetRepoInputCopyWithImpl(this._self, this._then);

  final SyncGetRepoInput _self;
  final $Res Function(SyncGetRepoInput) _then;

/// Create a copy of SyncGetRepoInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? since = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncGetRepoInput].
extension SyncGetRepoInputPatterns on SyncGetRepoInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncGetRepoInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncGetRepoInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncGetRepoInput value)  $default,){
final _that = this;
switch (_that) {
case _SyncGetRepoInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncGetRepoInput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncGetRepoInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did,  String? since,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncGetRepoInput() when $default != null:
return $default(_that.did,_that.since,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did,  String? since,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncGetRepoInput():
return $default(_that.did,_that.since,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did,  String? since,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncGetRepoInput() when $default != null:
return $default(_that.did,_that.since,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncGetRepoInput implements SyncGetRepoInput {
  const _SyncGetRepoInput({required this.did, this.since, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SyncGetRepoInput.fromJson(Map<String, dynamic> json) => _$SyncGetRepoInputFromJson(json);

/// The DID of the repo.
@override final  String did;
/// The revision ('rev') of the repo to create a diff from.
@override final  String? since;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncGetRepoInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncGetRepoInputCopyWith<_SyncGetRepoInput> get copyWith => __$SyncGetRepoInputCopyWithImpl<_SyncGetRepoInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncGetRepoInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncGetRepoInput&&(identical(other.did, did) || other.did == did)&&(identical(other.since, since) || other.since == since)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,since,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncGetRepoInput(did: $did, since: $since, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncGetRepoInputCopyWith<$Res> implements $SyncGetRepoInputCopyWith<$Res> {
  factory _$SyncGetRepoInputCopyWith(_SyncGetRepoInput value, $Res Function(_SyncGetRepoInput) _then) = __$SyncGetRepoInputCopyWithImpl;
@override @useResult
$Res call({
 String did, String? since, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncGetRepoInputCopyWithImpl<$Res>
    implements _$SyncGetRepoInputCopyWith<$Res> {
  __$SyncGetRepoInputCopyWithImpl(this._self, this._then);

  final _SyncGetRepoInput _self;
  final $Res Function(_SyncGetRepoInput) _then;

/// Create a copy of SyncGetRepoInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? since = freezed,Object? $unknown = freezed,}) {
  return _then(_SyncGetRepoInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
