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
mixin _$RepoUploadBlobOutput {

@BlobConverter() Blob get blob; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoUploadBlobOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoUploadBlobOutputCopyWith<RepoUploadBlobOutput> get copyWith => _$RepoUploadBlobOutputCopyWithImpl<RepoUploadBlobOutput>(this as RepoUploadBlobOutput, _$identity);

  /// Serializes this RepoUploadBlobOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoUploadBlobOutput&&(identical(other.blob, blob) || other.blob == blob)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blob,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoUploadBlobOutput(blob: $blob, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoUploadBlobOutputCopyWith<$Res>  {
  factory $RepoUploadBlobOutputCopyWith(RepoUploadBlobOutput value, $Res Function(RepoUploadBlobOutput) _then) = _$RepoUploadBlobOutputCopyWithImpl;
@useResult
$Res call({
@BlobConverter() Blob blob, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res> get blob;

}
/// @nodoc
class _$RepoUploadBlobOutputCopyWithImpl<$Res>
    implements $RepoUploadBlobOutputCopyWith<$Res> {
  _$RepoUploadBlobOutputCopyWithImpl(this._self, this._then);

  final RepoUploadBlobOutput _self;
  final $Res Function(RepoUploadBlobOutput) _then;

/// Create a copy of RepoUploadBlobOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blob = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
blob: null == blob ? _self.blob : blob // ignore: cast_nullable_to_non_nullable
as Blob,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of RepoUploadBlobOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get blob {
  
  return $BlobCopyWith<$Res>(_self.blob, (value) {
    return _then(_self.copyWith(blob: value));
  });
}
}


/// Adds pattern-matching-related methods to [RepoUploadBlobOutput].
extension RepoUploadBlobOutputPatterns on RepoUploadBlobOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoUploadBlobOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoUploadBlobOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoUploadBlobOutput value)  $default,){
final _that = this;
switch (_that) {
case _RepoUploadBlobOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoUploadBlobOutput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoUploadBlobOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@BlobConverter()  Blob blob,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoUploadBlobOutput() when $default != null:
return $default(_that.blob,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@BlobConverter()  Blob blob,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoUploadBlobOutput():
return $default(_that.blob,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@BlobConverter()  Blob blob,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoUploadBlobOutput() when $default != null:
return $default(_that.blob,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoUploadBlobOutput implements RepoUploadBlobOutput {
  const _RepoUploadBlobOutput({@BlobConverter() required this.blob, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RepoUploadBlobOutput.fromJson(Map<String, dynamic> json) => _$RepoUploadBlobOutputFromJson(json);

@override@BlobConverter() final  Blob blob;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoUploadBlobOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoUploadBlobOutputCopyWith<_RepoUploadBlobOutput> get copyWith => __$RepoUploadBlobOutputCopyWithImpl<_RepoUploadBlobOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoUploadBlobOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoUploadBlobOutput&&(identical(other.blob, blob) || other.blob == blob)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blob,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoUploadBlobOutput(blob: $blob, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoUploadBlobOutputCopyWith<$Res> implements $RepoUploadBlobOutputCopyWith<$Res> {
  factory _$RepoUploadBlobOutputCopyWith(_RepoUploadBlobOutput value, $Res Function(_RepoUploadBlobOutput) _then) = __$RepoUploadBlobOutputCopyWithImpl;
@override @useResult
$Res call({
@BlobConverter() Blob blob, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res> get blob;

}
/// @nodoc
class __$RepoUploadBlobOutputCopyWithImpl<$Res>
    implements _$RepoUploadBlobOutputCopyWith<$Res> {
  __$RepoUploadBlobOutputCopyWithImpl(this._self, this._then);

  final _RepoUploadBlobOutput _self;
  final $Res Function(_RepoUploadBlobOutput) _then;

/// Create a copy of RepoUploadBlobOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blob = null,Object? $unknown = freezed,}) {
  return _then(_RepoUploadBlobOutput(
blob: null == blob ? _self.blob : blob // ignore: cast_nullable_to_non_nullable
as Blob,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of RepoUploadBlobOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get blob {
  
  return $BlobCopyWith<$Res>(_self.blob, (value) {
    return _then(_self.copyWith(blob: value));
  });
}
}

// dart format on
