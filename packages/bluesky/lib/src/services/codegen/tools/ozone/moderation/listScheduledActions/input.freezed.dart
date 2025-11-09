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
mixin _$ModerationListScheduledActionsInput {

/// Filter actions scheduled to execute after this time
 DateTime? get startsAfter;/// Filter actions scheduled to execute before this time
 DateTime? get endsBefore; List<String>? get subjects;@ModerationListScheduledActionsStatusesConverter() List<ModerationListScheduledActionsStatuses> get statuses;/// Maximum number of results to return
 int get limit;/// Cursor for pagination
 String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationListScheduledActionsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationListScheduledActionsInputCopyWith<ModerationListScheduledActionsInput> get copyWith => _$ModerationListScheduledActionsInputCopyWithImpl<ModerationListScheduledActionsInput>(this as ModerationListScheduledActionsInput, _$identity);

  /// Serializes this ModerationListScheduledActionsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationListScheduledActionsInput&&(identical(other.startsAfter, startsAfter) || other.startsAfter == startsAfter)&&(identical(other.endsBefore, endsBefore) || other.endsBefore == endsBefore)&&const DeepCollectionEquality().equals(other.subjects, subjects)&&const DeepCollectionEquality().equals(other.statuses, statuses)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startsAfter,endsBefore,const DeepCollectionEquality().hash(subjects),const DeepCollectionEquality().hash(statuses),limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationListScheduledActionsInput(startsAfter: $startsAfter, endsBefore: $endsBefore, subjects: $subjects, statuses: $statuses, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationListScheduledActionsInputCopyWith<$Res>  {
  factory $ModerationListScheduledActionsInputCopyWith(ModerationListScheduledActionsInput value, $Res Function(ModerationListScheduledActionsInput) _then) = _$ModerationListScheduledActionsInputCopyWithImpl;
@useResult
$Res call({
 DateTime? startsAfter, DateTime? endsBefore, List<String>? subjects,@ModerationListScheduledActionsStatusesConverter() List<ModerationListScheduledActionsStatuses> statuses, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationListScheduledActionsInputCopyWithImpl<$Res>
    implements $ModerationListScheduledActionsInputCopyWith<$Res> {
  _$ModerationListScheduledActionsInputCopyWithImpl(this._self, this._then);

  final ModerationListScheduledActionsInput _self;
  final $Res Function(ModerationListScheduledActionsInput) _then;

/// Create a copy of ModerationListScheduledActionsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startsAfter = freezed,Object? endsBefore = freezed,Object? subjects = freezed,Object? statuses = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
startsAfter: freezed == startsAfter ? _self.startsAfter : startsAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,endsBefore: freezed == endsBefore ? _self.endsBefore : endsBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,subjects: freezed == subjects ? _self.subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>?,statuses: null == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<ModerationListScheduledActionsStatuses>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationListScheduledActionsInput].
extension ModerationListScheduledActionsInputPatterns on ModerationListScheduledActionsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationListScheduledActionsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationListScheduledActionsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationListScheduledActionsInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationListScheduledActionsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationListScheduledActionsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationListScheduledActionsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime? startsAfter,  DateTime? endsBefore,  List<String>? subjects, @ModerationListScheduledActionsStatusesConverter()  List<ModerationListScheduledActionsStatuses> statuses,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationListScheduledActionsInput() when $default != null:
return $default(_that.startsAfter,_that.endsBefore,_that.subjects,_that.statuses,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime? startsAfter,  DateTime? endsBefore,  List<String>? subjects, @ModerationListScheduledActionsStatusesConverter()  List<ModerationListScheduledActionsStatuses> statuses,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationListScheduledActionsInput():
return $default(_that.startsAfter,_that.endsBefore,_that.subjects,_that.statuses,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime? startsAfter,  DateTime? endsBefore,  List<String>? subjects, @ModerationListScheduledActionsStatusesConverter()  List<ModerationListScheduledActionsStatuses> statuses,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationListScheduledActionsInput() when $default != null:
return $default(_that.startsAfter,_that.endsBefore,_that.subjects,_that.statuses,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationListScheduledActionsInput implements ModerationListScheduledActionsInput {
  const _ModerationListScheduledActionsInput({this.startsAfter, this.endsBefore, final  List<String>? subjects, @ModerationListScheduledActionsStatusesConverter() required final  List<ModerationListScheduledActionsStatuses> statuses, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _subjects = subjects,_statuses = statuses,_$unknown = $unknown;
  factory _ModerationListScheduledActionsInput.fromJson(Map<String, dynamic> json) => _$ModerationListScheduledActionsInputFromJson(json);

/// Filter actions scheduled to execute after this time
@override final  DateTime? startsAfter;
/// Filter actions scheduled to execute before this time
@override final  DateTime? endsBefore;
 final  List<String>? _subjects;
@override List<String>? get subjects {
  final value = _subjects;
  if (value == null) return null;
  if (_subjects is EqualUnmodifiableListView) return _subjects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ModerationListScheduledActionsStatuses> _statuses;
@override@ModerationListScheduledActionsStatusesConverter() List<ModerationListScheduledActionsStatuses> get statuses {
  if (_statuses is EqualUnmodifiableListView) return _statuses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_statuses);
}

/// Maximum number of results to return
@override@JsonKey() final  int limit;
/// Cursor for pagination
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationListScheduledActionsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationListScheduledActionsInputCopyWith<_ModerationListScheduledActionsInput> get copyWith => __$ModerationListScheduledActionsInputCopyWithImpl<_ModerationListScheduledActionsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationListScheduledActionsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationListScheduledActionsInput&&(identical(other.startsAfter, startsAfter) || other.startsAfter == startsAfter)&&(identical(other.endsBefore, endsBefore) || other.endsBefore == endsBefore)&&const DeepCollectionEquality().equals(other._subjects, _subjects)&&const DeepCollectionEquality().equals(other._statuses, _statuses)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startsAfter,endsBefore,const DeepCollectionEquality().hash(_subjects),const DeepCollectionEquality().hash(_statuses),limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationListScheduledActionsInput(startsAfter: $startsAfter, endsBefore: $endsBefore, subjects: $subjects, statuses: $statuses, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationListScheduledActionsInputCopyWith<$Res> implements $ModerationListScheduledActionsInputCopyWith<$Res> {
  factory _$ModerationListScheduledActionsInputCopyWith(_ModerationListScheduledActionsInput value, $Res Function(_ModerationListScheduledActionsInput) _then) = __$ModerationListScheduledActionsInputCopyWithImpl;
@override @useResult
$Res call({
 DateTime? startsAfter, DateTime? endsBefore, List<String>? subjects,@ModerationListScheduledActionsStatusesConverter() List<ModerationListScheduledActionsStatuses> statuses, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationListScheduledActionsInputCopyWithImpl<$Res>
    implements _$ModerationListScheduledActionsInputCopyWith<$Res> {
  __$ModerationListScheduledActionsInputCopyWithImpl(this._self, this._then);

  final _ModerationListScheduledActionsInput _self;
  final $Res Function(_ModerationListScheduledActionsInput) _then;

/// Create a copy of ModerationListScheduledActionsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startsAfter = freezed,Object? endsBefore = freezed,Object? subjects = freezed,Object? statuses = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ModerationListScheduledActionsInput(
startsAfter: freezed == startsAfter ? _self.startsAfter : startsAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,endsBefore: freezed == endsBefore ? _self.endsBefore : endsBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,subjects: freezed == subjects ? _self._subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>?,statuses: null == statuses ? _self._statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<ModerationListScheduledActionsStatuses>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
