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
mixin _$GraphGetMutesOutput {

 String? get cursor;@ProfileViewConverter() List<ProfileView> get mutes; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetMutesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetMutesOutputCopyWith<GraphGetMutesOutput> get copyWith => _$GraphGetMutesOutputCopyWithImpl<GraphGetMutesOutput>(this as GraphGetMutesOutput, _$identity);

  /// Serializes this GraphGetMutesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetMutesOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.mutes, mutes)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(mutes),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetMutesOutput(cursor: $cursor, mutes: $mutes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetMutesOutputCopyWith<$Res>  {
  factory $GraphGetMutesOutputCopyWith(GraphGetMutesOutput value, $Res Function(GraphGetMutesOutput) _then) = _$GraphGetMutesOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ProfileViewConverter() List<ProfileView> mutes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetMutesOutputCopyWithImpl<$Res>
    implements $GraphGetMutesOutputCopyWith<$Res> {
  _$GraphGetMutesOutputCopyWithImpl(this._self, this._then);

  final GraphGetMutesOutput _self;
  final $Res Function(GraphGetMutesOutput) _then;

/// Create a copy of GraphGetMutesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? mutes = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,mutes: null == mutes ? _self.mutes : mutes // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetMutesOutput].
extension GraphGetMutesOutputPatterns on GraphGetMutesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetMutesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetMutesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetMutesOutput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetMutesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetMutesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetMutesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @ProfileViewConverter()  List<ProfileView> mutes,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetMutesOutput() when $default != null:
return $default(_that.cursor,_that.mutes,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @ProfileViewConverter()  List<ProfileView> mutes,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetMutesOutput():
return $default(_that.cursor,_that.mutes,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @ProfileViewConverter()  List<ProfileView> mutes,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetMutesOutput() when $default != null:
return $default(_that.cursor,_that.mutes,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetMutesOutput implements GraphGetMutesOutput {
  const _GraphGetMutesOutput({this.cursor, @ProfileViewConverter() required final  List<ProfileView> mutes, final  Map<String, dynamic>? $unknown}): _mutes = mutes,_$unknown = $unknown;
  factory _GraphGetMutesOutput.fromJson(Map<String, dynamic> json) => _$GraphGetMutesOutputFromJson(json);

@override final  String? cursor;
 final  List<ProfileView> _mutes;
@override@ProfileViewConverter() List<ProfileView> get mutes {
  if (_mutes is EqualUnmodifiableListView) return _mutes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mutes);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetMutesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetMutesOutputCopyWith<_GraphGetMutesOutput> get copyWith => __$GraphGetMutesOutputCopyWithImpl<_GraphGetMutesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetMutesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetMutesOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._mutes, _mutes)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_mutes),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetMutesOutput(cursor: $cursor, mutes: $mutes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetMutesOutputCopyWith<$Res> implements $GraphGetMutesOutputCopyWith<$Res> {
  factory _$GraphGetMutesOutputCopyWith(_GraphGetMutesOutput value, $Res Function(_GraphGetMutesOutput) _then) = __$GraphGetMutesOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ProfileViewConverter() List<ProfileView> mutes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetMutesOutputCopyWithImpl<$Res>
    implements _$GraphGetMutesOutputCopyWith<$Res> {
  __$GraphGetMutesOutputCopyWithImpl(this._self, this._then);

  final _GraphGetMutesOutput _self;
  final $Res Function(_GraphGetMutesOutput) _then;

/// Create a copy of GraphGetMutesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? mutes = null,Object? $unknown = freezed,}) {
  return _then(_GraphGetMutesOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,mutes: null == mutes ? _self._mutes : mutes // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
