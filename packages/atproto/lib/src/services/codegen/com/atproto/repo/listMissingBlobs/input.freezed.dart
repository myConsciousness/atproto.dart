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
mixin _$RepoListMissingBlobsInput {

 int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoListMissingBlobsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoListMissingBlobsInputCopyWith<RepoListMissingBlobsInput> get copyWith => _$RepoListMissingBlobsInputCopyWithImpl<RepoListMissingBlobsInput>(this as RepoListMissingBlobsInput, _$identity);

  /// Serializes this RepoListMissingBlobsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoListMissingBlobsInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoListMissingBlobsInput(limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoListMissingBlobsInputCopyWith<$Res>  {
  factory $RepoListMissingBlobsInputCopyWith(RepoListMissingBlobsInput value, $Res Function(RepoListMissingBlobsInput) _then) = _$RepoListMissingBlobsInputCopyWithImpl;
@useResult
$Res call({
 int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoListMissingBlobsInputCopyWithImpl<$Res>
    implements $RepoListMissingBlobsInputCopyWith<$Res> {
  _$RepoListMissingBlobsInputCopyWithImpl(this._self, this._then);

  final RepoListMissingBlobsInput _self;
  final $Res Function(RepoListMissingBlobsInput) _then;

/// Create a copy of RepoListMissingBlobsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoListMissingBlobsInput].
extension RepoListMissingBlobsInputPatterns on RepoListMissingBlobsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoListMissingBlobsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoListMissingBlobsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoListMissingBlobsInput value)  $default,){
final _that = this;
switch (_that) {
case _RepoListMissingBlobsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoListMissingBlobsInput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoListMissingBlobsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoListMissingBlobsInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoListMissingBlobsInput():
return $default(_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoListMissingBlobsInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RepoListMissingBlobsInput implements RepoListMissingBlobsInput {
  const _RepoListMissingBlobsInput({this.limit = 500, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RepoListMissingBlobsInput.fromJson(Map<String, dynamic> json) => _$RepoListMissingBlobsInputFromJson(json);

@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoListMissingBlobsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoListMissingBlobsInputCopyWith<_RepoListMissingBlobsInput> get copyWith => __$RepoListMissingBlobsInputCopyWithImpl<_RepoListMissingBlobsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoListMissingBlobsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoListMissingBlobsInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoListMissingBlobsInput(limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoListMissingBlobsInputCopyWith<$Res> implements $RepoListMissingBlobsInputCopyWith<$Res> {
  factory _$RepoListMissingBlobsInputCopyWith(_RepoListMissingBlobsInput value, $Res Function(_RepoListMissingBlobsInput) _then) = __$RepoListMissingBlobsInputCopyWithImpl;
@override @useResult
$Res call({
 int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoListMissingBlobsInputCopyWithImpl<$Res>
    implements _$RepoListMissingBlobsInputCopyWith<$Res> {
  __$RepoListMissingBlobsInputCopyWithImpl(this._self, this._then);

  final _RepoListMissingBlobsInput _self;
  final $Res Function(_RepoListMissingBlobsInput) _then;

/// Create a copy of RepoListMissingBlobsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_RepoListMissingBlobsInput(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
