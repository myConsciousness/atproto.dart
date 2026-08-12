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
mixin _$VideoStartUploadInput {

/// Exact byte size of the complete upload-ready video file before it is split into parts.
 int get sizeBytes;/// Declared MIME type of the video.
 String get mimeType;/// Optional client-provided file name.
 String? get name;/// Advisory, non-authoritative duration used only for early failure; the authoritative probe runs asynchronously after upload.
 int? get durationMs;/// Advisory, non-authoritative width used only for early failure; the authoritative probe runs asynchronously after upload.
 int? get width;/// Advisory, non-authoritative height used only for early failure; the authoritative probe runs asynchronously after upload.
 int? get height; Map<String, dynamic>? get $unknown;
/// Create a copy of VideoStartUploadInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoStartUploadInputCopyWith<VideoStartUploadInput> get copyWith => _$VideoStartUploadInputCopyWithImpl<VideoStartUploadInput>(this as VideoStartUploadInput, _$identity);

  /// Serializes this VideoStartUploadInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoStartUploadInput&&(identical(other.sizeBytes, sizeBytes) || other.sizeBytes == sizeBytes)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.name, name) || other.name == name)&&(identical(other.durationMs, durationMs) || other.durationMs == durationMs)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sizeBytes,mimeType,name,durationMs,width,height,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VideoStartUploadInput(sizeBytes: $sizeBytes, mimeType: $mimeType, name: $name, durationMs: $durationMs, width: $width, height: $height, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VideoStartUploadInputCopyWith<$Res>  {
  factory $VideoStartUploadInputCopyWith(VideoStartUploadInput value, $Res Function(VideoStartUploadInput) _then) = _$VideoStartUploadInputCopyWithImpl;
@useResult
$Res call({
 int sizeBytes, String mimeType, String? name, int? durationMs, int? width, int? height, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VideoStartUploadInputCopyWithImpl<$Res>
    implements $VideoStartUploadInputCopyWith<$Res> {
  _$VideoStartUploadInputCopyWithImpl(this._self, this._then);

  final VideoStartUploadInput _self;
  final $Res Function(VideoStartUploadInput) _then;

/// Create a copy of VideoStartUploadInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sizeBytes = null,Object? mimeType = null,Object? name = freezed,Object? durationMs = freezed,Object? width = freezed,Object? height = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
sizeBytes: null == sizeBytes ? _self.sizeBytes : sizeBytes // ignore: cast_nullable_to_non_nullable
as int,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,durationMs: freezed == durationMs ? _self.durationMs : durationMs // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoStartUploadInput].
extension VideoStartUploadInputPatterns on VideoStartUploadInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoStartUploadInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoStartUploadInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoStartUploadInput value)  $default,){
final _that = this;
switch (_that) {
case _VideoStartUploadInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoStartUploadInput value)?  $default,){
final _that = this;
switch (_that) {
case _VideoStartUploadInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int sizeBytes,  String mimeType,  String? name,  int? durationMs,  int? width,  int? height,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoStartUploadInput() when $default != null:
return $default(_that.sizeBytes,_that.mimeType,_that.name,_that.durationMs,_that.width,_that.height,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int sizeBytes,  String mimeType,  String? name,  int? durationMs,  int? width,  int? height,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VideoStartUploadInput():
return $default(_that.sizeBytes,_that.mimeType,_that.name,_that.durationMs,_that.width,_that.height,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int sizeBytes,  String mimeType,  String? name,  int? durationMs,  int? width,  int? height,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VideoStartUploadInput() when $default != null:
return $default(_that.sizeBytes,_that.mimeType,_that.name,_that.durationMs,_that.width,_that.height,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VideoStartUploadInput implements VideoStartUploadInput {
  const _VideoStartUploadInput({required this.sizeBytes, required this.mimeType, this.name, this.durationMs, this.width, this.height, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _VideoStartUploadInput.fromJson(Map<String, dynamic> json) => _$VideoStartUploadInputFromJson(json);

/// Exact byte size of the complete upload-ready video file before it is split into parts.
@override final  int sizeBytes;
/// Declared MIME type of the video.
@override final  String mimeType;
/// Optional client-provided file name.
@override final  String? name;
/// Advisory, non-authoritative duration used only for early failure; the authoritative probe runs asynchronously after upload.
@override final  int? durationMs;
/// Advisory, non-authoritative width used only for early failure; the authoritative probe runs asynchronously after upload.
@override final  int? width;
/// Advisory, non-authoritative height used only for early failure; the authoritative probe runs asynchronously after upload.
@override final  int? height;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VideoStartUploadInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoStartUploadInputCopyWith<_VideoStartUploadInput> get copyWith => __$VideoStartUploadInputCopyWithImpl<_VideoStartUploadInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoStartUploadInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoStartUploadInput&&(identical(other.sizeBytes, sizeBytes) || other.sizeBytes == sizeBytes)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.name, name) || other.name == name)&&(identical(other.durationMs, durationMs) || other.durationMs == durationMs)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sizeBytes,mimeType,name,durationMs,width,height,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VideoStartUploadInput(sizeBytes: $sizeBytes, mimeType: $mimeType, name: $name, durationMs: $durationMs, width: $width, height: $height, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VideoStartUploadInputCopyWith<$Res> implements $VideoStartUploadInputCopyWith<$Res> {
  factory _$VideoStartUploadInputCopyWith(_VideoStartUploadInput value, $Res Function(_VideoStartUploadInput) _then) = __$VideoStartUploadInputCopyWithImpl;
@override @useResult
$Res call({
 int sizeBytes, String mimeType, String? name, int? durationMs, int? width, int? height, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VideoStartUploadInputCopyWithImpl<$Res>
    implements _$VideoStartUploadInputCopyWith<$Res> {
  __$VideoStartUploadInputCopyWithImpl(this._self, this._then);

  final _VideoStartUploadInput _self;
  final $Res Function(_VideoStartUploadInput) _then;

/// Create a copy of VideoStartUploadInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sizeBytes = null,Object? mimeType = null,Object? name = freezed,Object? durationMs = freezed,Object? width = freezed,Object? height = freezed,Object? $unknown = freezed,}) {
  return _then(_VideoStartUploadInput(
sizeBytes: null == sizeBytes ? _self.sizeBytes : sizeBytes // ignore: cast_nullable_to_non_nullable
as int,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,durationMs: freezed == durationMs ? _self.durationMs : durationMs // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
