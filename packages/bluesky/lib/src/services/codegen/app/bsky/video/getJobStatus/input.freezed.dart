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
mixin _$VideoGetJobStatusInput {

 String get jobId; Map<String, dynamic>? get $unknown;
/// Create a copy of VideoGetJobStatusInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoGetJobStatusInputCopyWith<VideoGetJobStatusInput> get copyWith => _$VideoGetJobStatusInputCopyWithImpl<VideoGetJobStatusInput>(this as VideoGetJobStatusInput, _$identity);

  /// Serializes this VideoGetJobStatusInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoGetJobStatusInput&&(identical(other.jobId, jobId) || other.jobId == jobId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jobId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VideoGetJobStatusInput(jobId: $jobId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VideoGetJobStatusInputCopyWith<$Res>  {
  factory $VideoGetJobStatusInputCopyWith(VideoGetJobStatusInput value, $Res Function(VideoGetJobStatusInput) _then) = _$VideoGetJobStatusInputCopyWithImpl;
@useResult
$Res call({
 String jobId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VideoGetJobStatusInputCopyWithImpl<$Res>
    implements $VideoGetJobStatusInputCopyWith<$Res> {
  _$VideoGetJobStatusInputCopyWithImpl(this._self, this._then);

  final VideoGetJobStatusInput _self;
  final $Res Function(VideoGetJobStatusInput) _then;

/// Create a copy of VideoGetJobStatusInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jobId = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoGetJobStatusInput].
extension VideoGetJobStatusInputPatterns on VideoGetJobStatusInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoGetJobStatusInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoGetJobStatusInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoGetJobStatusInput value)  $default,){
final _that = this;
switch (_that) {
case _VideoGetJobStatusInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoGetJobStatusInput value)?  $default,){
final _that = this;
switch (_that) {
case _VideoGetJobStatusInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String jobId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoGetJobStatusInput() when $default != null:
return $default(_that.jobId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String jobId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VideoGetJobStatusInput():
return $default(_that.jobId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String jobId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VideoGetJobStatusInput() when $default != null:
return $default(_that.jobId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VideoGetJobStatusInput implements VideoGetJobStatusInput {
  const _VideoGetJobStatusInput({required this.jobId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _VideoGetJobStatusInput.fromJson(Map<String, dynamic> json) => _$VideoGetJobStatusInputFromJson(json);

@override final  String jobId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VideoGetJobStatusInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoGetJobStatusInputCopyWith<_VideoGetJobStatusInput> get copyWith => __$VideoGetJobStatusInputCopyWithImpl<_VideoGetJobStatusInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoGetJobStatusInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoGetJobStatusInput&&(identical(other.jobId, jobId) || other.jobId == jobId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jobId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VideoGetJobStatusInput(jobId: $jobId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VideoGetJobStatusInputCopyWith<$Res> implements $VideoGetJobStatusInputCopyWith<$Res> {
  factory _$VideoGetJobStatusInputCopyWith(_VideoGetJobStatusInput value, $Res Function(_VideoGetJobStatusInput) _then) = __$VideoGetJobStatusInputCopyWithImpl;
@override @useResult
$Res call({
 String jobId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VideoGetJobStatusInputCopyWithImpl<$Res>
    implements _$VideoGetJobStatusInputCopyWith<$Res> {
  __$VideoGetJobStatusInputCopyWithImpl(this._self, this._then);

  final _VideoGetJobStatusInput _self;
  final $Res Function(_VideoGetJobStatusInput) _then;

/// Create a copy of VideoGetJobStatusInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jobId = null,Object? $unknown = freezed,}) {
  return _then(_VideoGetJobStatusInput(
jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
