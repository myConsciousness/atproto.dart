// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standing_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StandingRef {

 String get $type;@StandingRefStandingConverter() StandingRefStanding get standing;@StandingRefPreviousStandingConverter() StandingRefPreviousStanding? get previousStanding; Map<String, dynamic>? get $unknown;
/// Create a copy of StandingRef
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StandingRefCopyWith<StandingRef> get copyWith => _$StandingRefCopyWithImpl<StandingRef>(this as StandingRef, _$identity);

  /// Serializes this StandingRef to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StandingRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.standing, standing) || other.standing == standing)&&(identical(other.previousStanding, previousStanding) || other.previousStanding == previousStanding)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,standing,previousStanding,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'StandingRef(\$type: ${$type}, standing: $standing, previousStanding: $previousStanding, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $StandingRefCopyWith<$Res>  {
  factory $StandingRefCopyWith(StandingRef value, $Res Function(StandingRef) _then) = _$StandingRefCopyWithImpl;
@useResult
$Res call({
 String $type,@StandingRefStandingConverter() StandingRefStanding standing,@StandingRefPreviousStandingConverter() StandingRefPreviousStanding? previousStanding, Map<String, dynamic>? $unknown
});


$StandingRefStandingCopyWith<$Res> get standing;$StandingRefPreviousStandingCopyWith<$Res>? get previousStanding;

}
/// @nodoc
class _$StandingRefCopyWithImpl<$Res>
    implements $StandingRefCopyWith<$Res> {
  _$StandingRefCopyWithImpl(this._self, this._then);

  final StandingRef _self;
  final $Res Function(StandingRef) _then;

/// Create a copy of StandingRef
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? standing = null,Object? previousStanding = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,standing: null == standing ? _self.standing : standing // ignore: cast_nullable_to_non_nullable
as StandingRefStanding,previousStanding: freezed == previousStanding ? _self.previousStanding : previousStanding // ignore: cast_nullable_to_non_nullable
as StandingRefPreviousStanding?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of StandingRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StandingRefStandingCopyWith<$Res> get standing {
  
  return $StandingRefStandingCopyWith<$Res>(_self.standing, (value) {
    return _then(_self.copyWith(standing: value));
  });
}/// Create a copy of StandingRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StandingRefPreviousStandingCopyWith<$Res>? get previousStanding {
    if (_self.previousStanding == null) {
    return null;
  }

  return $StandingRefPreviousStandingCopyWith<$Res>(_self.previousStanding!, (value) {
    return _then(_self.copyWith(previousStanding: value));
  });
}
}


/// Adds pattern-matching-related methods to [StandingRef].
extension StandingRefPatterns on StandingRef {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StandingRef value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StandingRef() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StandingRef value)  $default,){
final _that = this;
switch (_that) {
case _StandingRef():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StandingRef value)?  $default,){
final _that = this;
switch (_that) {
case _StandingRef() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @StandingRefStandingConverter()  StandingRefStanding standing, @StandingRefPreviousStandingConverter()  StandingRefPreviousStanding? previousStanding,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StandingRef() when $default != null:
return $default(_that.$type,_that.standing,_that.previousStanding,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @StandingRefStandingConverter()  StandingRefStanding standing, @StandingRefPreviousStandingConverter()  StandingRefPreviousStanding? previousStanding,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _StandingRef():
return $default(_that.$type,_that.standing,_that.previousStanding,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @StandingRefStandingConverter()  StandingRefStanding standing, @StandingRefPreviousStandingConverter()  StandingRefPreviousStanding? previousStanding,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _StandingRef() when $default != null:
return $default(_that.$type,_that.standing,_that.previousStanding,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StandingRef implements StandingRef {
  const _StandingRef({this.$type = 'tools.ozone.inbox.defs#standingRef', @StandingRefStandingConverter() required this.standing, @StandingRefPreviousStandingConverter() this.previousStanding, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _StandingRef.fromJson(Map<String, dynamic> json) => _$StandingRefFromJson(json);

@override@JsonKey() final  String $type;
@override@StandingRefStandingConverter() final  StandingRefStanding standing;
@override@StandingRefPreviousStandingConverter() final  StandingRefPreviousStanding? previousStanding;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of StandingRef
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StandingRefCopyWith<_StandingRef> get copyWith => __$StandingRefCopyWithImpl<_StandingRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StandingRefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StandingRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.standing, standing) || other.standing == standing)&&(identical(other.previousStanding, previousStanding) || other.previousStanding == previousStanding)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,standing,previousStanding,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'StandingRef(\$type: ${$type}, standing: $standing, previousStanding: $previousStanding, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$StandingRefCopyWith<$Res> implements $StandingRefCopyWith<$Res> {
  factory _$StandingRefCopyWith(_StandingRef value, $Res Function(_StandingRef) _then) = __$StandingRefCopyWithImpl;
@override @useResult
$Res call({
 String $type,@StandingRefStandingConverter() StandingRefStanding standing,@StandingRefPreviousStandingConverter() StandingRefPreviousStanding? previousStanding, Map<String, dynamic>? $unknown
});


@override $StandingRefStandingCopyWith<$Res> get standing;@override $StandingRefPreviousStandingCopyWith<$Res>? get previousStanding;

}
/// @nodoc
class __$StandingRefCopyWithImpl<$Res>
    implements _$StandingRefCopyWith<$Res> {
  __$StandingRefCopyWithImpl(this._self, this._then);

  final _StandingRef _self;
  final $Res Function(_StandingRef) _then;

/// Create a copy of StandingRef
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? standing = null,Object? previousStanding = freezed,Object? $unknown = freezed,}) {
  return _then(_StandingRef(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,standing: null == standing ? _self.standing : standing // ignore: cast_nullable_to_non_nullable
as StandingRefStanding,previousStanding: freezed == previousStanding ? _self.previousStanding : previousStanding // ignore: cast_nullable_to_non_nullable
as StandingRefPreviousStanding?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of StandingRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StandingRefStandingCopyWith<$Res> get standing {
  
  return $StandingRefStandingCopyWith<$Res>(_self.standing, (value) {
    return _then(_self.copyWith(standing: value));
  });
}/// Create a copy of StandingRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StandingRefPreviousStandingCopyWith<$Res>? get previousStanding {
    if (_self.previousStanding == null) {
    return null;
  }

  return $StandingRefPreviousStandingCopyWith<$Res>(_self.previousStanding!, (value) {
    return _then(_self.copyWith(previousStanding: value));
  });
}
}

// dart format on
