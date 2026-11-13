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
mixin _$ReportQueryModeratorActivityInput {

 String get moderator;/// Inclusive UTC lower bound.
@JsonKey(toJson: iso8601) DateTime get createdAfter;/// Exclusive UTC upper bound.
@JsonKey(toJson: iso8601) DateTime get createdBefore; List<String>? get types; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportQueryModeratorActivityInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportQueryModeratorActivityInputCopyWith<ReportQueryModeratorActivityInput> get copyWith => _$ReportQueryModeratorActivityInputCopyWithImpl<ReportQueryModeratorActivityInput>(this as ReportQueryModeratorActivityInput, _$identity);

  /// Serializes this ReportQueryModeratorActivityInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryModeratorActivityInput&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.createdAfter, createdAfter) || other.createdAfter == createdAfter)&&(identical(other.createdBefore, createdBefore) || other.createdBefore == createdBefore)&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,moderator,createdAfter,createdBefore,const DeepCollectionEquality().hash(types),limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportQueryModeratorActivityInput(moderator: $moderator, createdAfter: $createdAfter, createdBefore: $createdBefore, types: $types, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportQueryModeratorActivityInputCopyWith<$Res>  {
  factory $ReportQueryModeratorActivityInputCopyWith(ReportQueryModeratorActivityInput value, $Res Function(ReportQueryModeratorActivityInput) _then) = _$ReportQueryModeratorActivityInputCopyWithImpl;
@useResult
$Res call({
 String moderator,@JsonKey(toJson: iso8601) DateTime createdAfter,@JsonKey(toJson: iso8601) DateTime createdBefore, List<String>? types, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportQueryModeratorActivityInputCopyWithImpl<$Res>
    implements $ReportQueryModeratorActivityInputCopyWith<$Res> {
  _$ReportQueryModeratorActivityInputCopyWithImpl(this._self, this._then);

  final ReportQueryModeratorActivityInput _self;
  final $Res Function(ReportQueryModeratorActivityInput) _then;

/// Create a copy of ReportQueryModeratorActivityInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? moderator = null,Object? createdAfter = null,Object? createdBefore = null,Object? types = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
moderator: null == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as String,createdAfter: null == createdAfter ? _self.createdAfter : createdAfter // ignore: cast_nullable_to_non_nullable
as DateTime,createdBefore: null == createdBefore ? _self.createdBefore : createdBefore // ignore: cast_nullable_to_non_nullable
as DateTime,types: freezed == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportQueryModeratorActivityInput].
extension ReportQueryModeratorActivityInputPatterns on ReportQueryModeratorActivityInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportQueryModeratorActivityInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportQueryModeratorActivityInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportQueryModeratorActivityInput value)  $default,){
final _that = this;
switch (_that) {
case _ReportQueryModeratorActivityInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportQueryModeratorActivityInput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportQueryModeratorActivityInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String moderator, @JsonKey(toJson: iso8601)  DateTime createdAfter, @JsonKey(toJson: iso8601)  DateTime createdBefore,  List<String>? types,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportQueryModeratorActivityInput() when $default != null:
return $default(_that.moderator,_that.createdAfter,_that.createdBefore,_that.types,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String moderator, @JsonKey(toJson: iso8601)  DateTime createdAfter, @JsonKey(toJson: iso8601)  DateTime createdBefore,  List<String>? types,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportQueryModeratorActivityInput():
return $default(_that.moderator,_that.createdAfter,_that.createdBefore,_that.types,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String moderator, @JsonKey(toJson: iso8601)  DateTime createdAfter, @JsonKey(toJson: iso8601)  DateTime createdBefore,  List<String>? types,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportQueryModeratorActivityInput() when $default != null:
return $default(_that.moderator,_that.createdAfter,_that.createdBefore,_that.types,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportQueryModeratorActivityInput implements ReportQueryModeratorActivityInput {
  const _ReportQueryModeratorActivityInput({required this.moderator, @JsonKey(toJson: iso8601) required this.createdAfter, @JsonKey(toJson: iso8601) required this.createdBefore, final  List<String>? types, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _types = types,_$unknown = $unknown;
  factory _ReportQueryModeratorActivityInput.fromJson(Map<String, dynamic> json) => _$ReportQueryModeratorActivityInputFromJson(json);

@override final  String moderator;
/// Inclusive UTC lower bound.
@override@JsonKey(toJson: iso8601) final  DateTime createdAfter;
/// Exclusive UTC upper bound.
@override@JsonKey(toJson: iso8601) final  DateTime createdBefore;
 final  List<String>? _types;
@override List<String>? get types {
  final value = _types;
  if (value == null) return null;
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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


/// Create a copy of ReportQueryModeratorActivityInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportQueryModeratorActivityInputCopyWith<_ReportQueryModeratorActivityInput> get copyWith => __$ReportQueryModeratorActivityInputCopyWithImpl<_ReportQueryModeratorActivityInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportQueryModeratorActivityInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportQueryModeratorActivityInput&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.createdAfter, createdAfter) || other.createdAfter == createdAfter)&&(identical(other.createdBefore, createdBefore) || other.createdBefore == createdBefore)&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,moderator,createdAfter,createdBefore,const DeepCollectionEquality().hash(_types),limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportQueryModeratorActivityInput(moderator: $moderator, createdAfter: $createdAfter, createdBefore: $createdBefore, types: $types, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportQueryModeratorActivityInputCopyWith<$Res> implements $ReportQueryModeratorActivityInputCopyWith<$Res> {
  factory _$ReportQueryModeratorActivityInputCopyWith(_ReportQueryModeratorActivityInput value, $Res Function(_ReportQueryModeratorActivityInput) _then) = __$ReportQueryModeratorActivityInputCopyWithImpl;
@override @useResult
$Res call({
 String moderator,@JsonKey(toJson: iso8601) DateTime createdAfter,@JsonKey(toJson: iso8601) DateTime createdBefore, List<String>? types, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportQueryModeratorActivityInputCopyWithImpl<$Res>
    implements _$ReportQueryModeratorActivityInputCopyWith<$Res> {
  __$ReportQueryModeratorActivityInputCopyWithImpl(this._self, this._then);

  final _ReportQueryModeratorActivityInput _self;
  final $Res Function(_ReportQueryModeratorActivityInput) _then;

/// Create a copy of ReportQueryModeratorActivityInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? moderator = null,Object? createdAfter = null,Object? createdBefore = null,Object? types = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportQueryModeratorActivityInput(
moderator: null == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as String,createdAfter: null == createdAfter ? _self.createdAfter : createdAfter // ignore: cast_nullable_to_non_nullable
as DateTime,createdBefore: null == createdBefore ? _self.createdBefore : createdBefore // ignore: cast_nullable_to_non_nullable
as DateTime,types: freezed == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
