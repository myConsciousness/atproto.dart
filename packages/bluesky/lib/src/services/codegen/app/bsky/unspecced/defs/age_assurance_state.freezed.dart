// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'age_assurance_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgeAssuranceState {

 String get $type;/// The timestamp when this state was last updated.
 DateTime? get lastInitiatedAt;/// The status of the age assurance process.
@AgeAssuranceStateStatusConverter() AgeAssuranceStateStatus get status; Map<String, dynamic>? get $unknown;
/// Create a copy of AgeAssuranceState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeAssuranceStateCopyWith<AgeAssuranceState> get copyWith => _$AgeAssuranceStateCopyWithImpl<AgeAssuranceState>(this as AgeAssuranceState, _$identity);

  /// Serializes this AgeAssuranceState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeAssuranceState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lastInitiatedAt, lastInitiatedAt) || other.lastInitiatedAt == lastInitiatedAt)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lastInitiatedAt,status,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AgeAssuranceState(\$type: ${$type}, lastInitiatedAt: $lastInitiatedAt, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AgeAssuranceStateCopyWith<$Res>  {
  factory $AgeAssuranceStateCopyWith(AgeAssuranceState value, $Res Function(AgeAssuranceState) _then) = _$AgeAssuranceStateCopyWithImpl;
@useResult
$Res call({
 String $type, DateTime? lastInitiatedAt,@AgeAssuranceStateStatusConverter() AgeAssuranceStateStatus status, Map<String, dynamic>? $unknown
});


$AgeAssuranceStateStatusCopyWith<$Res> get status;

}
/// @nodoc
class _$AgeAssuranceStateCopyWithImpl<$Res>
    implements $AgeAssuranceStateCopyWith<$Res> {
  _$AgeAssuranceStateCopyWithImpl(this._self, this._then);

  final AgeAssuranceState _self;
  final $Res Function(AgeAssuranceState) _then;

/// Create a copy of AgeAssuranceState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? lastInitiatedAt = freezed,Object? status = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lastInitiatedAt: freezed == lastInitiatedAt ? _self.lastInitiatedAt : lastInitiatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AgeAssuranceStateStatus,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AgeAssuranceState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeAssuranceStateStatusCopyWith<$Res> get status {
  
  return $AgeAssuranceStateStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [AgeAssuranceState].
extension AgeAssuranceStatePatterns on AgeAssuranceState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgeAssuranceState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgeAssuranceState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgeAssuranceState value)  $default,){
final _that = this;
switch (_that) {
case _AgeAssuranceState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgeAssuranceState value)?  $default,){
final _that = this;
switch (_that) {
case _AgeAssuranceState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  DateTime? lastInitiatedAt, @AgeAssuranceStateStatusConverter()  AgeAssuranceStateStatus status,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgeAssuranceState() when $default != null:
return $default(_that.$type,_that.lastInitiatedAt,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  DateTime? lastInitiatedAt, @AgeAssuranceStateStatusConverter()  AgeAssuranceStateStatus status,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AgeAssuranceState():
return $default(_that.$type,_that.lastInitiatedAt,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  DateTime? lastInitiatedAt, @AgeAssuranceStateStatusConverter()  AgeAssuranceStateStatus status,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AgeAssuranceState() when $default != null:
return $default(_that.$type,_that.lastInitiatedAt,_that.status,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AgeAssuranceState implements AgeAssuranceState {
  const _AgeAssuranceState({this.$type = 'app.bsky.unspecced.defs#ageAssuranceState', this.lastInitiatedAt, @AgeAssuranceStateStatusConverter() required this.status, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AgeAssuranceState.fromJson(Map<String, dynamic> json) => _$AgeAssuranceStateFromJson(json);

@override@JsonKey() final  String $type;
/// The timestamp when this state was last updated.
@override final  DateTime? lastInitiatedAt;
/// The status of the age assurance process.
@override@AgeAssuranceStateStatusConverter() final  AgeAssuranceStateStatus status;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AgeAssuranceState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgeAssuranceStateCopyWith<_AgeAssuranceState> get copyWith => __$AgeAssuranceStateCopyWithImpl<_AgeAssuranceState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgeAssuranceStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgeAssuranceState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lastInitiatedAt, lastInitiatedAt) || other.lastInitiatedAt == lastInitiatedAt)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lastInitiatedAt,status,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AgeAssuranceState(\$type: ${$type}, lastInitiatedAt: $lastInitiatedAt, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AgeAssuranceStateCopyWith<$Res> implements $AgeAssuranceStateCopyWith<$Res> {
  factory _$AgeAssuranceStateCopyWith(_AgeAssuranceState value, $Res Function(_AgeAssuranceState) _then) = __$AgeAssuranceStateCopyWithImpl;
@override @useResult
$Res call({
 String $type, DateTime? lastInitiatedAt,@AgeAssuranceStateStatusConverter() AgeAssuranceStateStatus status, Map<String, dynamic>? $unknown
});


@override $AgeAssuranceStateStatusCopyWith<$Res> get status;

}
/// @nodoc
class __$AgeAssuranceStateCopyWithImpl<$Res>
    implements _$AgeAssuranceStateCopyWith<$Res> {
  __$AgeAssuranceStateCopyWithImpl(this._self, this._then);

  final _AgeAssuranceState _self;
  final $Res Function(_AgeAssuranceState) _then;

/// Create a copy of AgeAssuranceState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? lastInitiatedAt = freezed,Object? status = null,Object? $unknown = freezed,}) {
  return _then(_AgeAssuranceState(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lastInitiatedAt: freezed == lastInitiatedAt ? _self.lastInitiatedAt : lastInitiatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AgeAssuranceStateStatus,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AgeAssuranceState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeAssuranceStateStatusCopyWith<$Res> get status {
  
  return $AgeAssuranceStateStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
