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
mixin _$VerificationListVerificationsOutput {

 String? get cursor;@VerificationViewConverter() List<VerificationView> get verifications; Map<String, dynamic>? get $unknown;
/// Create a copy of VerificationListVerificationsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationListVerificationsOutputCopyWith<VerificationListVerificationsOutput> get copyWith => _$VerificationListVerificationsOutputCopyWithImpl<VerificationListVerificationsOutput>(this as VerificationListVerificationsOutput, _$identity);

  /// Serializes this VerificationListVerificationsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationListVerificationsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.verifications, verifications)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(verifications),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VerificationListVerificationsOutput(cursor: $cursor, verifications: $verifications, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VerificationListVerificationsOutputCopyWith<$Res>  {
  factory $VerificationListVerificationsOutputCopyWith(VerificationListVerificationsOutput value, $Res Function(VerificationListVerificationsOutput) _then) = _$VerificationListVerificationsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@VerificationViewConverter() List<VerificationView> verifications, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VerificationListVerificationsOutputCopyWithImpl<$Res>
    implements $VerificationListVerificationsOutputCopyWith<$Res> {
  _$VerificationListVerificationsOutputCopyWithImpl(this._self, this._then);

  final VerificationListVerificationsOutput _self;
  final $Res Function(VerificationListVerificationsOutput) _then;

/// Create a copy of VerificationListVerificationsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? verifications = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,verifications: null == verifications ? _self.verifications : verifications // ignore: cast_nullable_to_non_nullable
as List<VerificationView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerificationListVerificationsOutput].
extension VerificationListVerificationsOutputPatterns on VerificationListVerificationsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationListVerificationsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationListVerificationsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationListVerificationsOutput value)  $default,){
final _that = this;
switch (_that) {
case _VerificationListVerificationsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationListVerificationsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationListVerificationsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @VerificationViewConverter()  List<VerificationView> verifications,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationListVerificationsOutput() when $default != null:
return $default(_that.cursor,_that.verifications,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @VerificationViewConverter()  List<VerificationView> verifications,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VerificationListVerificationsOutput():
return $default(_that.cursor,_that.verifications,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @VerificationViewConverter()  List<VerificationView> verifications,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VerificationListVerificationsOutput() when $default != null:
return $default(_that.cursor,_that.verifications,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VerificationListVerificationsOutput implements VerificationListVerificationsOutput {
  const _VerificationListVerificationsOutput({this.cursor, @VerificationViewConverter() required final  List<VerificationView> verifications, final  Map<String, dynamic>? $unknown}): _verifications = verifications,_$unknown = $unknown;
  factory _VerificationListVerificationsOutput.fromJson(Map<String, dynamic> json) => _$VerificationListVerificationsOutputFromJson(json);

@override final  String? cursor;
 final  List<VerificationView> _verifications;
@override@VerificationViewConverter() List<VerificationView> get verifications {
  if (_verifications is EqualUnmodifiableListView) return _verifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_verifications);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VerificationListVerificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationListVerificationsOutputCopyWith<_VerificationListVerificationsOutput> get copyWith => __$VerificationListVerificationsOutputCopyWithImpl<_VerificationListVerificationsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationListVerificationsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationListVerificationsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._verifications, _verifications)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_verifications),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VerificationListVerificationsOutput(cursor: $cursor, verifications: $verifications, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VerificationListVerificationsOutputCopyWith<$Res> implements $VerificationListVerificationsOutputCopyWith<$Res> {
  factory _$VerificationListVerificationsOutputCopyWith(_VerificationListVerificationsOutput value, $Res Function(_VerificationListVerificationsOutput) _then) = __$VerificationListVerificationsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@VerificationViewConverter() List<VerificationView> verifications, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VerificationListVerificationsOutputCopyWithImpl<$Res>
    implements _$VerificationListVerificationsOutputCopyWith<$Res> {
  __$VerificationListVerificationsOutputCopyWithImpl(this._self, this._then);

  final _VerificationListVerificationsOutput _self;
  final $Res Function(_VerificationListVerificationsOutput) _then;

/// Create a copy of VerificationListVerificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? verifications = null,Object? $unknown = freezed,}) {
  return _then(_VerificationListVerificationsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,verifications: null == verifications ? _self._verifications : verifications // ignore: cast_nullable_to_non_nullable
as List<VerificationView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
