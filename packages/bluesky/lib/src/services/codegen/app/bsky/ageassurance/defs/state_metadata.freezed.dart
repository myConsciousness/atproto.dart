// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StateMetadata {

 String get $type;/// The account creation timestamp.
 DateTime? get accountCreatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of StateMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StateMetadataCopyWith<StateMetadata> get copyWith => _$StateMetadataCopyWithImpl<StateMetadata>(this as StateMetadata, _$identity);

  /// Serializes this StateMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StateMetadata&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.accountCreatedAt, accountCreatedAt) || other.accountCreatedAt == accountCreatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,accountCreatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'StateMetadata(\$type: ${$type}, accountCreatedAt: $accountCreatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $StateMetadataCopyWith<$Res>  {
  factory $StateMetadataCopyWith(StateMetadata value, $Res Function(StateMetadata) _then) = _$StateMetadataCopyWithImpl;
@useResult
$Res call({
 String $type, DateTime? accountCreatedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$StateMetadataCopyWithImpl<$Res>
    implements $StateMetadataCopyWith<$Res> {
  _$StateMetadataCopyWithImpl(this._self, this._then);

  final StateMetadata _self;
  final $Res Function(StateMetadata) _then;

/// Create a copy of StateMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? accountCreatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,accountCreatedAt: freezed == accountCreatedAt ? _self.accountCreatedAt : accountCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StateMetadata].
extension StateMetadataPatterns on StateMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StateMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StateMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StateMetadata value)  $default,){
final _that = this;
switch (_that) {
case _StateMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StateMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _StateMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  DateTime? accountCreatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StateMetadata() when $default != null:
return $default(_that.$type,_that.accountCreatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  DateTime? accountCreatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _StateMetadata():
return $default(_that.$type,_that.accountCreatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  DateTime? accountCreatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _StateMetadata() when $default != null:
return $default(_that.$type,_that.accountCreatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StateMetadata implements StateMetadata {
  const _StateMetadata({this.$type = 'app.bsky.ageassurance.defs#stateMetadata', this.accountCreatedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _StateMetadata.fromJson(Map<String, dynamic> json) => _$StateMetadataFromJson(json);

@override@JsonKey() final  String $type;
/// The account creation timestamp.
@override final  DateTime? accountCreatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of StateMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StateMetadataCopyWith<_StateMetadata> get copyWith => __$StateMetadataCopyWithImpl<_StateMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StateMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StateMetadata&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.accountCreatedAt, accountCreatedAt) || other.accountCreatedAt == accountCreatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,accountCreatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'StateMetadata(\$type: ${$type}, accountCreatedAt: $accountCreatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$StateMetadataCopyWith<$Res> implements $StateMetadataCopyWith<$Res> {
  factory _$StateMetadataCopyWith(_StateMetadata value, $Res Function(_StateMetadata) _then) = __$StateMetadataCopyWithImpl;
@override @useResult
$Res call({
 String $type, DateTime? accountCreatedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$StateMetadataCopyWithImpl<$Res>
    implements _$StateMetadataCopyWith<$Res> {
  __$StateMetadataCopyWithImpl(this._self, this._then);

  final _StateMetadata _self;
  final $Res Function(_StateMetadata) _then;

/// Create a copy of StateMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? accountCreatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_StateMetadata(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,accountCreatedAt: freezed == accountCreatedAt ? _self.accountCreatedAt : accountCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
