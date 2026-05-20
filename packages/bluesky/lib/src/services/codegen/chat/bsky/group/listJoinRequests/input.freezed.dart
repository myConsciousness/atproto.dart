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
mixin _$GroupListJoinRequestsInput {

 String get convoId; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupListJoinRequestsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupListJoinRequestsInputCopyWith<GroupListJoinRequestsInput> get copyWith => _$GroupListJoinRequestsInputCopyWithImpl<GroupListJoinRequestsInput>(this as GroupListJoinRequestsInput, _$identity);

  /// Serializes this GroupListJoinRequestsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupListJoinRequestsInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupListJoinRequestsInput(convoId: $convoId, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupListJoinRequestsInputCopyWith<$Res>  {
  factory $GroupListJoinRequestsInputCopyWith(GroupListJoinRequestsInput value, $Res Function(GroupListJoinRequestsInput) _then) = _$GroupListJoinRequestsInputCopyWithImpl;
@useResult
$Res call({
 String convoId, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GroupListJoinRequestsInputCopyWithImpl<$Res>
    implements $GroupListJoinRequestsInputCopyWith<$Res> {
  _$GroupListJoinRequestsInputCopyWithImpl(this._self, this._then);

  final GroupListJoinRequestsInput _self;
  final $Res Function(GroupListJoinRequestsInput) _then;

/// Create a copy of GroupListJoinRequestsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? convoId = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupListJoinRequestsInput].
extension GroupListJoinRequestsInputPatterns on GroupListJoinRequestsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupListJoinRequestsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupListJoinRequestsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupListJoinRequestsInput value)  $default,){
final _that = this;
switch (_that) {
case _GroupListJoinRequestsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupListJoinRequestsInput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupListJoinRequestsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String convoId,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupListJoinRequestsInput() when $default != null:
return $default(_that.convoId,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String convoId,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GroupListJoinRequestsInput():
return $default(_that.convoId,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String convoId,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GroupListJoinRequestsInput() when $default != null:
return $default(_that.convoId,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupListJoinRequestsInput implements GroupListJoinRequestsInput {
  const _GroupListJoinRequestsInput({required this.convoId, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GroupListJoinRequestsInput.fromJson(Map<String, dynamic> json) => _$GroupListJoinRequestsInputFromJson(json);

@override final  String convoId;
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


/// Create a copy of GroupListJoinRequestsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupListJoinRequestsInputCopyWith<_GroupListJoinRequestsInput> get copyWith => __$GroupListJoinRequestsInputCopyWithImpl<_GroupListJoinRequestsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupListJoinRequestsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupListJoinRequestsInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupListJoinRequestsInput(convoId: $convoId, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupListJoinRequestsInputCopyWith<$Res> implements $GroupListJoinRequestsInputCopyWith<$Res> {
  factory _$GroupListJoinRequestsInputCopyWith(_GroupListJoinRequestsInput value, $Res Function(_GroupListJoinRequestsInput) _then) = __$GroupListJoinRequestsInputCopyWithImpl;
@override @useResult
$Res call({
 String convoId, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GroupListJoinRequestsInputCopyWithImpl<$Res>
    implements _$GroupListJoinRequestsInputCopyWith<$Res> {
  __$GroupListJoinRequestsInputCopyWithImpl(this._self, this._then);

  final _GroupListJoinRequestsInput _self;
  final $Res Function(_GroupListJoinRequestsInput) _then;

/// Create a copy of GroupListJoinRequestsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? convoId = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_GroupListJoinRequestsInput(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
