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
mixin _$VideoGetUploadStatusInput {

 String get jobId; Map<String, dynamic>? get $unknown;
/// Create a copy of VideoGetUploadStatusInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoGetUploadStatusInputCopyWith<VideoGetUploadStatusInput> get copyWith => _$VideoGetUploadStatusInputCopyWithImpl<VideoGetUploadStatusInput>(this as VideoGetUploadStatusInput, _$identity);

  /// Serializes this VideoGetUploadStatusInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoGetUploadStatusInput&&(identical(other.jobId, jobId) || other.jobId == jobId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jobId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VideoGetUploadStatusInput(jobId: $jobId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VideoGetUploadStatusInputCopyWith<$Res>  {
  factory $VideoGetUploadStatusInputCopyWith(VideoGetUploadStatusInput value, $Res Function(VideoGetUploadStatusInput) _then) = _$VideoGetUploadStatusInputCopyWithImpl;
@useResult
$Res call({
 String jobId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VideoGetUploadStatusInputCopyWithImpl<$Res>
    implements $VideoGetUploadStatusInputCopyWith<$Res> {
  _$VideoGetUploadStatusInputCopyWithImpl(this._self, this._then);

  final VideoGetUploadStatusInput _self;
  final $Res Function(VideoGetUploadStatusInput) _then;

/// Create a copy of VideoGetUploadStatusInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jobId = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoGetUploadStatusInput].
extension VideoGetUploadStatusInputPatterns on VideoGetUploadStatusInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoGetUploadStatusInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoGetUploadStatusInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoGetUploadStatusInput value)  $default,){
final _that = this;
switch (_that) {
case _VideoGetUploadStatusInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoGetUploadStatusInput value)?  $default,){
final _that = this;
switch (_that) {
case _VideoGetUploadStatusInput() when $default != null:
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
case _VideoGetUploadStatusInput() when $default != null:
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
case _VideoGetUploadStatusInput():
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
case _VideoGetUploadStatusInput() when $default != null:
return $default(_that.jobId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VideoGetUploadStatusInput implements VideoGetUploadStatusInput {
  const _VideoGetUploadStatusInput({required this.jobId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _VideoGetUploadStatusInput.fromJson(Map<String, dynamic> json) => _$VideoGetUploadStatusInputFromJson(json);

@override final  String jobId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VideoGetUploadStatusInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoGetUploadStatusInputCopyWith<_VideoGetUploadStatusInput> get copyWith => __$VideoGetUploadStatusInputCopyWithImpl<_VideoGetUploadStatusInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoGetUploadStatusInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoGetUploadStatusInput&&(identical(other.jobId, jobId) || other.jobId == jobId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jobId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VideoGetUploadStatusInput(jobId: $jobId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VideoGetUploadStatusInputCopyWith<$Res> implements $VideoGetUploadStatusInputCopyWith<$Res> {
  factory _$VideoGetUploadStatusInputCopyWith(_VideoGetUploadStatusInput value, $Res Function(_VideoGetUploadStatusInput) _then) = __$VideoGetUploadStatusInputCopyWithImpl;
@override @useResult
$Res call({
 String jobId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VideoGetUploadStatusInputCopyWithImpl<$Res>
    implements _$VideoGetUploadStatusInputCopyWith<$Res> {
  __$VideoGetUploadStatusInputCopyWithImpl(this._self, this._then);

  final _VideoGetUploadStatusInput _self;
  final $Res Function(_VideoGetUploadStatusInput) _then;

/// Create a copy of VideoGetUploadStatusInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jobId = null,Object? $unknown = freezed,}) {
  return _then(_VideoGetUploadStatusInput(
jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
