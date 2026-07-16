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
mixin _$SyncNotifyOfUpdateInput {

/// Hostname of the current service (usually a PDS) that is notifying of update.
 String get hostname; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncNotifyOfUpdateInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncNotifyOfUpdateInputCopyWith<SyncNotifyOfUpdateInput> get copyWith => _$SyncNotifyOfUpdateInputCopyWithImpl<SyncNotifyOfUpdateInput>(this as SyncNotifyOfUpdateInput, _$identity);

  /// Serializes this SyncNotifyOfUpdateInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncNotifyOfUpdateInput&&(identical(other.hostname, hostname) || other.hostname == hostname)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hostname,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncNotifyOfUpdateInput(hostname: $hostname, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncNotifyOfUpdateInputCopyWith<$Res>  {
  factory $SyncNotifyOfUpdateInputCopyWith(SyncNotifyOfUpdateInput value, $Res Function(SyncNotifyOfUpdateInput) _then) = _$SyncNotifyOfUpdateInputCopyWithImpl;
@useResult
$Res call({
 String hostname, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncNotifyOfUpdateInputCopyWithImpl<$Res>
    implements $SyncNotifyOfUpdateInputCopyWith<$Res> {
  _$SyncNotifyOfUpdateInputCopyWithImpl(this._self, this._then);

  final SyncNotifyOfUpdateInput _self;
  final $Res Function(SyncNotifyOfUpdateInput) _then;

/// Create a copy of SyncNotifyOfUpdateInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hostname = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncNotifyOfUpdateInput].
extension SyncNotifyOfUpdateInputPatterns on SyncNotifyOfUpdateInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncNotifyOfUpdateInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncNotifyOfUpdateInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncNotifyOfUpdateInput value)  $default,){
final _that = this;
switch (_that) {
case _SyncNotifyOfUpdateInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncNotifyOfUpdateInput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncNotifyOfUpdateInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String hostname,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncNotifyOfUpdateInput() when $default != null:
return $default(_that.hostname,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String hostname,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncNotifyOfUpdateInput():
return $default(_that.hostname,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String hostname,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncNotifyOfUpdateInput() when $default != null:
return $default(_that.hostname,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncNotifyOfUpdateInput implements SyncNotifyOfUpdateInput {
  const _SyncNotifyOfUpdateInput({required this.hostname, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SyncNotifyOfUpdateInput.fromJson(Map<String, dynamic> json) => _$SyncNotifyOfUpdateInputFromJson(json);

/// Hostname of the current service (usually a PDS) that is notifying of update.
@override final  String hostname;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncNotifyOfUpdateInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncNotifyOfUpdateInputCopyWith<_SyncNotifyOfUpdateInput> get copyWith => __$SyncNotifyOfUpdateInputCopyWithImpl<_SyncNotifyOfUpdateInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncNotifyOfUpdateInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncNotifyOfUpdateInput&&(identical(other.hostname, hostname) || other.hostname == hostname)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hostname,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncNotifyOfUpdateInput(hostname: $hostname, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncNotifyOfUpdateInputCopyWith<$Res> implements $SyncNotifyOfUpdateInputCopyWith<$Res> {
  factory _$SyncNotifyOfUpdateInputCopyWith(_SyncNotifyOfUpdateInput value, $Res Function(_SyncNotifyOfUpdateInput) _then) = __$SyncNotifyOfUpdateInputCopyWithImpl;
@override @useResult
$Res call({
 String hostname, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncNotifyOfUpdateInputCopyWithImpl<$Res>
    implements _$SyncNotifyOfUpdateInputCopyWith<$Res> {
  __$SyncNotifyOfUpdateInputCopyWithImpl(this._self, this._then);

  final _SyncNotifyOfUpdateInput _self;
  final $Res Function(_SyncNotifyOfUpdateInput) _then;

/// Create a copy of SyncNotifyOfUpdateInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hostname = null,Object? $unknown = freezed,}) {
  return _then(_SyncNotifyOfUpdateInput(
hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
