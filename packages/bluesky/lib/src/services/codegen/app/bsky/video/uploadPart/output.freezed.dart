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
mixin _$VideoUploadPartOutput {

 int get partNumber; int get sizeBytes; Map<String, dynamic>? get $unknown;
/// Create a copy of VideoUploadPartOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoUploadPartOutputCopyWith<VideoUploadPartOutput> get copyWith => _$VideoUploadPartOutputCopyWithImpl<VideoUploadPartOutput>(this as VideoUploadPartOutput, _$identity);

  /// Serializes this VideoUploadPartOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoUploadPartOutput&&(identical(other.partNumber, partNumber) || other.partNumber == partNumber)&&(identical(other.sizeBytes, sizeBytes) || other.sizeBytes == sizeBytes)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,partNumber,sizeBytes,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VideoUploadPartOutput(partNumber: $partNumber, sizeBytes: $sizeBytes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VideoUploadPartOutputCopyWith<$Res>  {
  factory $VideoUploadPartOutputCopyWith(VideoUploadPartOutput value, $Res Function(VideoUploadPartOutput) _then) = _$VideoUploadPartOutputCopyWithImpl;
@useResult
$Res call({
 int partNumber, int sizeBytes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VideoUploadPartOutputCopyWithImpl<$Res>
    implements $VideoUploadPartOutputCopyWith<$Res> {
  _$VideoUploadPartOutputCopyWithImpl(this._self, this._then);

  final VideoUploadPartOutput _self;
  final $Res Function(VideoUploadPartOutput) _then;

/// Create a copy of VideoUploadPartOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? partNumber = null,Object? sizeBytes = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
partNumber: null == partNumber ? _self.partNumber : partNumber // ignore: cast_nullable_to_non_nullable
as int,sizeBytes: null == sizeBytes ? _self.sizeBytes : sizeBytes // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoUploadPartOutput].
extension VideoUploadPartOutputPatterns on VideoUploadPartOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoUploadPartOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoUploadPartOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoUploadPartOutput value)  $default,){
final _that = this;
switch (_that) {
case _VideoUploadPartOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoUploadPartOutput value)?  $default,){
final _that = this;
switch (_that) {
case _VideoUploadPartOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int partNumber,  int sizeBytes,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoUploadPartOutput() when $default != null:
return $default(_that.partNumber,_that.sizeBytes,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int partNumber,  int sizeBytes,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VideoUploadPartOutput():
return $default(_that.partNumber,_that.sizeBytes,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int partNumber,  int sizeBytes,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VideoUploadPartOutput() when $default != null:
return $default(_that.partNumber,_that.sizeBytes,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VideoUploadPartOutput implements VideoUploadPartOutput {
  const _VideoUploadPartOutput({required this.partNumber, required this.sizeBytes, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _VideoUploadPartOutput.fromJson(Map<String, dynamic> json) => _$VideoUploadPartOutputFromJson(json);

@override final  int partNumber;
@override final  int sizeBytes;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VideoUploadPartOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoUploadPartOutputCopyWith<_VideoUploadPartOutput> get copyWith => __$VideoUploadPartOutputCopyWithImpl<_VideoUploadPartOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoUploadPartOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoUploadPartOutput&&(identical(other.partNumber, partNumber) || other.partNumber == partNumber)&&(identical(other.sizeBytes, sizeBytes) || other.sizeBytes == sizeBytes)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,partNumber,sizeBytes,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VideoUploadPartOutput(partNumber: $partNumber, sizeBytes: $sizeBytes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VideoUploadPartOutputCopyWith<$Res> implements $VideoUploadPartOutputCopyWith<$Res> {
  factory _$VideoUploadPartOutputCopyWith(_VideoUploadPartOutput value, $Res Function(_VideoUploadPartOutput) _then) = __$VideoUploadPartOutputCopyWithImpl;
@override @useResult
$Res call({
 int partNumber, int sizeBytes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VideoUploadPartOutputCopyWithImpl<$Res>
    implements _$VideoUploadPartOutputCopyWith<$Res> {
  __$VideoUploadPartOutputCopyWithImpl(this._self, this._then);

  final _VideoUploadPartOutput _self;
  final $Res Function(_VideoUploadPartOutput) _then;

/// Create a copy of VideoUploadPartOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? partNumber = null,Object? sizeBytes = null,Object? $unknown = freezed,}) {
  return _then(_VideoUploadPartOutput(
partNumber: null == partNumber ? _self.partNumber : partNumber // ignore: cast_nullable_to_non_nullable
as int,sizeBytes: null == sizeBytes ? _self.sizeBytes : sizeBytes // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
