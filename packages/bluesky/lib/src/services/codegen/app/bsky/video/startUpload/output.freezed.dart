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
mixin _$VideoStartUploadOutput {

 String get jobId; int get partSizeBytes; int get partCount;@JsonKey(toJson: iso8601) DateTime get expiresAt; Map<String, dynamic>? get $unknown;
/// Create a copy of VideoStartUploadOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoStartUploadOutputCopyWith<VideoStartUploadOutput> get copyWith => _$VideoStartUploadOutputCopyWithImpl<VideoStartUploadOutput>(this as VideoStartUploadOutput, _$identity);

  /// Serializes this VideoStartUploadOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoStartUploadOutput&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.partSizeBytes, partSizeBytes) || other.partSizeBytes == partSizeBytes)&&(identical(other.partCount, partCount) || other.partCount == partCount)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jobId,partSizeBytes,partCount,expiresAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VideoStartUploadOutput(jobId: $jobId, partSizeBytes: $partSizeBytes, partCount: $partCount, expiresAt: $expiresAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VideoStartUploadOutputCopyWith<$Res>  {
  factory $VideoStartUploadOutputCopyWith(VideoStartUploadOutput value, $Res Function(VideoStartUploadOutput) _then) = _$VideoStartUploadOutputCopyWithImpl;
@useResult
$Res call({
 String jobId, int partSizeBytes, int partCount,@JsonKey(toJson: iso8601) DateTime expiresAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VideoStartUploadOutputCopyWithImpl<$Res>
    implements $VideoStartUploadOutputCopyWith<$Res> {
  _$VideoStartUploadOutputCopyWithImpl(this._self, this._then);

  final VideoStartUploadOutput _self;
  final $Res Function(VideoStartUploadOutput) _then;

/// Create a copy of VideoStartUploadOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jobId = null,Object? partSizeBytes = null,Object? partCount = null,Object? expiresAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,partSizeBytes: null == partSizeBytes ? _self.partSizeBytes : partSizeBytes // ignore: cast_nullable_to_non_nullable
as int,partCount: null == partCount ? _self.partCount : partCount // ignore: cast_nullable_to_non_nullable
as int,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoStartUploadOutput].
extension VideoStartUploadOutputPatterns on VideoStartUploadOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoStartUploadOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoStartUploadOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoStartUploadOutput value)  $default,){
final _that = this;
switch (_that) {
case _VideoStartUploadOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoStartUploadOutput value)?  $default,){
final _that = this;
switch (_that) {
case _VideoStartUploadOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String jobId,  int partSizeBytes,  int partCount, @JsonKey(toJson: iso8601)  DateTime expiresAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoStartUploadOutput() when $default != null:
return $default(_that.jobId,_that.partSizeBytes,_that.partCount,_that.expiresAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String jobId,  int partSizeBytes,  int partCount, @JsonKey(toJson: iso8601)  DateTime expiresAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VideoStartUploadOutput():
return $default(_that.jobId,_that.partSizeBytes,_that.partCount,_that.expiresAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String jobId,  int partSizeBytes,  int partCount, @JsonKey(toJson: iso8601)  DateTime expiresAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VideoStartUploadOutput() when $default != null:
return $default(_that.jobId,_that.partSizeBytes,_that.partCount,_that.expiresAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VideoStartUploadOutput implements VideoStartUploadOutput {
  const _VideoStartUploadOutput({required this.jobId, required this.partSizeBytes, required this.partCount, @JsonKey(toJson: iso8601) required this.expiresAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _VideoStartUploadOutput.fromJson(Map<String, dynamic> json) => _$VideoStartUploadOutputFromJson(json);

@override final  String jobId;
@override final  int partSizeBytes;
@override final  int partCount;
@override@JsonKey(toJson: iso8601) final  DateTime expiresAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VideoStartUploadOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoStartUploadOutputCopyWith<_VideoStartUploadOutput> get copyWith => __$VideoStartUploadOutputCopyWithImpl<_VideoStartUploadOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoStartUploadOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoStartUploadOutput&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.partSizeBytes, partSizeBytes) || other.partSizeBytes == partSizeBytes)&&(identical(other.partCount, partCount) || other.partCount == partCount)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jobId,partSizeBytes,partCount,expiresAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VideoStartUploadOutput(jobId: $jobId, partSizeBytes: $partSizeBytes, partCount: $partCount, expiresAt: $expiresAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VideoStartUploadOutputCopyWith<$Res> implements $VideoStartUploadOutputCopyWith<$Res> {
  factory _$VideoStartUploadOutputCopyWith(_VideoStartUploadOutput value, $Res Function(_VideoStartUploadOutput) _then) = __$VideoStartUploadOutputCopyWithImpl;
@override @useResult
$Res call({
 String jobId, int partSizeBytes, int partCount,@JsonKey(toJson: iso8601) DateTime expiresAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VideoStartUploadOutputCopyWithImpl<$Res>
    implements _$VideoStartUploadOutputCopyWith<$Res> {
  __$VideoStartUploadOutputCopyWithImpl(this._self, this._then);

  final _VideoStartUploadOutput _self;
  final $Res Function(_VideoStartUploadOutput) _then;

/// Create a copy of VideoStartUploadOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jobId = null,Object? partSizeBytes = null,Object? partCount = null,Object? expiresAt = null,Object? $unknown = freezed,}) {
  return _then(_VideoStartUploadOutput(
jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,partSizeBytes: null == partSizeBytes ? _self.partSizeBytes : partSizeBytes // ignore: cast_nullable_to_non_nullable
as int,partCount: null == partCount ? _self.partCount : partCount // ignore: cast_nullable_to_non_nullable
as int,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
