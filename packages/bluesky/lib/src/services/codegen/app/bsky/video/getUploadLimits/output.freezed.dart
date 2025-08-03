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
mixin _$VideoGetUploadLimitsOutput {

 bool get canUpload; int? get remainingDailyVideos; int? get remainingDailyBytes; String? get message; String? get error; Map<String, dynamic>? get $unknown;
/// Create a copy of VideoGetUploadLimitsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoGetUploadLimitsOutputCopyWith<VideoGetUploadLimitsOutput> get copyWith => _$VideoGetUploadLimitsOutputCopyWithImpl<VideoGetUploadLimitsOutput>(this as VideoGetUploadLimitsOutput, _$identity);

  /// Serializes this VideoGetUploadLimitsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoGetUploadLimitsOutput&&(identical(other.canUpload, canUpload) || other.canUpload == canUpload)&&(identical(other.remainingDailyVideos, remainingDailyVideos) || other.remainingDailyVideos == remainingDailyVideos)&&(identical(other.remainingDailyBytes, remainingDailyBytes) || other.remainingDailyBytes == remainingDailyBytes)&&(identical(other.message, message) || other.message == message)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,canUpload,remainingDailyVideos,remainingDailyBytes,message,error,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VideoGetUploadLimitsOutput(canUpload: $canUpload, remainingDailyVideos: $remainingDailyVideos, remainingDailyBytes: $remainingDailyBytes, message: $message, error: $error, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VideoGetUploadLimitsOutputCopyWith<$Res>  {
  factory $VideoGetUploadLimitsOutputCopyWith(VideoGetUploadLimitsOutput value, $Res Function(VideoGetUploadLimitsOutput) _then) = _$VideoGetUploadLimitsOutputCopyWithImpl;
@useResult
$Res call({
 bool canUpload, int? remainingDailyVideos, int? remainingDailyBytes, String? message, String? error, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VideoGetUploadLimitsOutputCopyWithImpl<$Res>
    implements $VideoGetUploadLimitsOutputCopyWith<$Res> {
  _$VideoGetUploadLimitsOutputCopyWithImpl(this._self, this._then);

  final VideoGetUploadLimitsOutput _self;
  final $Res Function(VideoGetUploadLimitsOutput) _then;

/// Create a copy of VideoGetUploadLimitsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? canUpload = null,Object? remainingDailyVideos = freezed,Object? remainingDailyBytes = freezed,Object? message = freezed,Object? error = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
canUpload: null == canUpload ? _self.canUpload : canUpload // ignore: cast_nullable_to_non_nullable
as bool,remainingDailyVideos: freezed == remainingDailyVideos ? _self.remainingDailyVideos : remainingDailyVideos // ignore: cast_nullable_to_non_nullable
as int?,remainingDailyBytes: freezed == remainingDailyBytes ? _self.remainingDailyBytes : remainingDailyBytes // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoGetUploadLimitsOutput].
extension VideoGetUploadLimitsOutputPatterns on VideoGetUploadLimitsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoGetUploadLimitsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoGetUploadLimitsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoGetUploadLimitsOutput value)  $default,){
final _that = this;
switch (_that) {
case _VideoGetUploadLimitsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoGetUploadLimitsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _VideoGetUploadLimitsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool canUpload,  int? remainingDailyVideos,  int? remainingDailyBytes,  String? message,  String? error,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoGetUploadLimitsOutput() when $default != null:
return $default(_that.canUpload,_that.remainingDailyVideos,_that.remainingDailyBytes,_that.message,_that.error,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool canUpload,  int? remainingDailyVideos,  int? remainingDailyBytes,  String? message,  String? error,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VideoGetUploadLimitsOutput():
return $default(_that.canUpload,_that.remainingDailyVideos,_that.remainingDailyBytes,_that.message,_that.error,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool canUpload,  int? remainingDailyVideos,  int? remainingDailyBytes,  String? message,  String? error,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VideoGetUploadLimitsOutput() when $default != null:
return $default(_that.canUpload,_that.remainingDailyVideos,_that.remainingDailyBytes,_that.message,_that.error,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VideoGetUploadLimitsOutput implements VideoGetUploadLimitsOutput {
  const _VideoGetUploadLimitsOutput({required this.canUpload, this.remainingDailyVideos, this.remainingDailyBytes, this.message, this.error, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _VideoGetUploadLimitsOutput.fromJson(Map<String, dynamic> json) => _$VideoGetUploadLimitsOutputFromJson(json);

@override final  bool canUpload;
@override final  int? remainingDailyVideos;
@override final  int? remainingDailyBytes;
@override final  String? message;
@override final  String? error;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VideoGetUploadLimitsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoGetUploadLimitsOutputCopyWith<_VideoGetUploadLimitsOutput> get copyWith => __$VideoGetUploadLimitsOutputCopyWithImpl<_VideoGetUploadLimitsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoGetUploadLimitsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoGetUploadLimitsOutput&&(identical(other.canUpload, canUpload) || other.canUpload == canUpload)&&(identical(other.remainingDailyVideos, remainingDailyVideos) || other.remainingDailyVideos == remainingDailyVideos)&&(identical(other.remainingDailyBytes, remainingDailyBytes) || other.remainingDailyBytes == remainingDailyBytes)&&(identical(other.message, message) || other.message == message)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,canUpload,remainingDailyVideos,remainingDailyBytes,message,error,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VideoGetUploadLimitsOutput(canUpload: $canUpload, remainingDailyVideos: $remainingDailyVideos, remainingDailyBytes: $remainingDailyBytes, message: $message, error: $error, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VideoGetUploadLimitsOutputCopyWith<$Res> implements $VideoGetUploadLimitsOutputCopyWith<$Res> {
  factory _$VideoGetUploadLimitsOutputCopyWith(_VideoGetUploadLimitsOutput value, $Res Function(_VideoGetUploadLimitsOutput) _then) = __$VideoGetUploadLimitsOutputCopyWithImpl;
@override @useResult
$Res call({
 bool canUpload, int? remainingDailyVideos, int? remainingDailyBytes, String? message, String? error, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VideoGetUploadLimitsOutputCopyWithImpl<$Res>
    implements _$VideoGetUploadLimitsOutputCopyWith<$Res> {
  __$VideoGetUploadLimitsOutputCopyWithImpl(this._self, this._then);

  final _VideoGetUploadLimitsOutput _self;
  final $Res Function(_VideoGetUploadLimitsOutput) _then;

/// Create a copy of VideoGetUploadLimitsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? canUpload = null,Object? remainingDailyVideos = freezed,Object? remainingDailyBytes = freezed,Object? message = freezed,Object? error = freezed,Object? $unknown = freezed,}) {
  return _then(_VideoGetUploadLimitsOutput(
canUpload: null == canUpload ? _self.canUpload : canUpload // ignore: cast_nullable_to_non_nullable
as bool,remainingDailyVideos: freezed == remainingDailyVideos ? _self.remainingDailyVideos : remainingDailyVideos // ignore: cast_nullable_to_non_nullable
as int?,remainingDailyBytes: freezed == remainingDailyBytes ? _self.remainingDailyBytes : remainingDailyBytes // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
