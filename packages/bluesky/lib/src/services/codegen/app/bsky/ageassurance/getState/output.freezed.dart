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
mixin _$AgeassuranceGetStateOutput {

@StateConverter() State get state;@StateMetadataConverter() StateMetadata get metadata; Map<String, dynamic>? get $unknown;
/// Create a copy of AgeassuranceGetStateOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeassuranceGetStateOutputCopyWith<AgeassuranceGetStateOutput> get copyWith => _$AgeassuranceGetStateOutputCopyWithImpl<AgeassuranceGetStateOutput>(this as AgeassuranceGetStateOutput, _$identity);

  /// Serializes this AgeassuranceGetStateOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeassuranceGetStateOutput&&(identical(other.state, state) || other.state == state)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,metadata,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AgeassuranceGetStateOutput(state: $state, metadata: $metadata, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AgeassuranceGetStateOutputCopyWith<$Res>  {
  factory $AgeassuranceGetStateOutputCopyWith(AgeassuranceGetStateOutput value, $Res Function(AgeassuranceGetStateOutput) _then) = _$AgeassuranceGetStateOutputCopyWithImpl;
@useResult
$Res call({
@StateConverter() State state,@StateMetadataConverter() StateMetadata metadata, Map<String, dynamic>? $unknown
});


$StateCopyWith<$Res> get state;$StateMetadataCopyWith<$Res> get metadata;

}
/// @nodoc
class _$AgeassuranceGetStateOutputCopyWithImpl<$Res>
    implements $AgeassuranceGetStateOutputCopyWith<$Res> {
  _$AgeassuranceGetStateOutputCopyWithImpl(this._self, this._then);

  final AgeassuranceGetStateOutput _self;
  final $Res Function(AgeassuranceGetStateOutput) _then;

/// Create a copy of AgeassuranceGetStateOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? state = null,Object? metadata = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as State,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as StateMetadata,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AgeassuranceGetStateOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StateCopyWith<$Res> get state {
  
  return $StateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of AgeassuranceGetStateOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StateMetadataCopyWith<$Res> get metadata {
  
  return $StateMetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [AgeassuranceGetStateOutput].
extension AgeassuranceGetStateOutputPatterns on AgeassuranceGetStateOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgeassuranceGetStateOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgeassuranceGetStateOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgeassuranceGetStateOutput value)  $default,){
final _that = this;
switch (_that) {
case _AgeassuranceGetStateOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgeassuranceGetStateOutput value)?  $default,){
final _that = this;
switch (_that) {
case _AgeassuranceGetStateOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@StateConverter()  State state, @StateMetadataConverter()  StateMetadata metadata,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgeassuranceGetStateOutput() when $default != null:
return $default(_that.state,_that.metadata,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@StateConverter()  State state, @StateMetadataConverter()  StateMetadata metadata,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AgeassuranceGetStateOutput():
return $default(_that.state,_that.metadata,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@StateConverter()  State state, @StateMetadataConverter()  StateMetadata metadata,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AgeassuranceGetStateOutput() when $default != null:
return $default(_that.state,_that.metadata,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AgeassuranceGetStateOutput implements AgeassuranceGetStateOutput {
  const _AgeassuranceGetStateOutput({@StateConverter() required this.state, @StateMetadataConverter() required this.metadata, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AgeassuranceGetStateOutput.fromJson(Map<String, dynamic> json) => _$AgeassuranceGetStateOutputFromJson(json);

@override@StateConverter() final  State state;
@override@StateMetadataConverter() final  StateMetadata metadata;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AgeassuranceGetStateOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgeassuranceGetStateOutputCopyWith<_AgeassuranceGetStateOutput> get copyWith => __$AgeassuranceGetStateOutputCopyWithImpl<_AgeassuranceGetStateOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgeassuranceGetStateOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgeassuranceGetStateOutput&&(identical(other.state, state) || other.state == state)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,metadata,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AgeassuranceGetStateOutput(state: $state, metadata: $metadata, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AgeassuranceGetStateOutputCopyWith<$Res> implements $AgeassuranceGetStateOutputCopyWith<$Res> {
  factory _$AgeassuranceGetStateOutputCopyWith(_AgeassuranceGetStateOutput value, $Res Function(_AgeassuranceGetStateOutput) _then) = __$AgeassuranceGetStateOutputCopyWithImpl;
@override @useResult
$Res call({
@StateConverter() State state,@StateMetadataConverter() StateMetadata metadata, Map<String, dynamic>? $unknown
});


@override $StateCopyWith<$Res> get state;@override $StateMetadataCopyWith<$Res> get metadata;

}
/// @nodoc
class __$AgeassuranceGetStateOutputCopyWithImpl<$Res>
    implements _$AgeassuranceGetStateOutputCopyWith<$Res> {
  __$AgeassuranceGetStateOutputCopyWithImpl(this._self, this._then);

  final _AgeassuranceGetStateOutput _self;
  final $Res Function(_AgeassuranceGetStateOutput) _then;

/// Create a copy of AgeassuranceGetStateOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? state = null,Object? metadata = null,Object? $unknown = freezed,}) {
  return _then(_AgeassuranceGetStateOutput(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as State,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as StateMetadata,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AgeassuranceGetStateOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StateCopyWith<$Res> get state {
  
  return $StateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of AgeassuranceGetStateOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StateMetadataCopyWith<$Res> get metadata {
  
  return $StateMetadataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}

// dart format on
