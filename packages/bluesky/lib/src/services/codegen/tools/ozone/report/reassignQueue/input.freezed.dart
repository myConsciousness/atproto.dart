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
mixin _$ReportReassignQueueInput {

/// ID of the report to reassign
 int get reportId;/// Target queue ID. Use -1 to unassign from any queue.
 int get queueId;/// Optional moderator-only note recorded on the resulting queueActivity as internalNote.
 String? get comment; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportReassignQueueInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportReassignQueueInputCopyWith<ReportReassignQueueInput> get copyWith => _$ReportReassignQueueInputCopyWithImpl<ReportReassignQueueInput>(this as ReportReassignQueueInput, _$identity);

  /// Serializes this ReportReassignQueueInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportReassignQueueInput&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reportId,queueId,comment,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportReassignQueueInput(reportId: $reportId, queueId: $queueId, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportReassignQueueInputCopyWith<$Res>  {
  factory $ReportReassignQueueInputCopyWith(ReportReassignQueueInput value, $Res Function(ReportReassignQueueInput) _then) = _$ReportReassignQueueInputCopyWithImpl;
@useResult
$Res call({
 int reportId, int queueId, String? comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportReassignQueueInputCopyWithImpl<$Res>
    implements $ReportReassignQueueInputCopyWith<$Res> {
  _$ReportReassignQueueInputCopyWithImpl(this._self, this._then);

  final ReportReassignQueueInput _self;
  final $Res Function(ReportReassignQueueInput) _then;

/// Create a copy of ReportReassignQueueInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reportId = null,Object? queueId = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,queueId: null == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportReassignQueueInput].
extension ReportReassignQueueInputPatterns on ReportReassignQueueInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportReassignQueueInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportReassignQueueInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportReassignQueueInput value)  $default,){
final _that = this;
switch (_that) {
case _ReportReassignQueueInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportReassignQueueInput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportReassignQueueInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int reportId,  int queueId,  String? comment,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportReassignQueueInput() when $default != null:
return $default(_that.reportId,_that.queueId,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int reportId,  int queueId,  String? comment,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportReassignQueueInput():
return $default(_that.reportId,_that.queueId,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int reportId,  int queueId,  String? comment,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportReassignQueueInput() when $default != null:
return $default(_that.reportId,_that.queueId,_that.comment,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportReassignQueueInput implements ReportReassignQueueInput {
  const _ReportReassignQueueInput({required this.reportId, required this.queueId, this.comment, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReportReassignQueueInput.fromJson(Map<String, dynamic> json) => _$ReportReassignQueueInputFromJson(json);

/// ID of the report to reassign
@override final  int reportId;
/// Target queue ID. Use -1 to unassign from any queue.
@override final  int queueId;
/// Optional moderator-only note recorded on the resulting queueActivity as internalNote.
@override final  String? comment;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportReassignQueueInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportReassignQueueInputCopyWith<_ReportReassignQueueInput> get copyWith => __$ReportReassignQueueInputCopyWithImpl<_ReportReassignQueueInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportReassignQueueInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportReassignQueueInput&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reportId,queueId,comment,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportReassignQueueInput(reportId: $reportId, queueId: $queueId, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportReassignQueueInputCopyWith<$Res> implements $ReportReassignQueueInputCopyWith<$Res> {
  factory _$ReportReassignQueueInputCopyWith(_ReportReassignQueueInput value, $Res Function(_ReportReassignQueueInput) _then) = __$ReportReassignQueueInputCopyWithImpl;
@override @useResult
$Res call({
 int reportId, int queueId, String? comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportReassignQueueInputCopyWithImpl<$Res>
    implements _$ReportReassignQueueInputCopyWith<$Res> {
  __$ReportReassignQueueInputCopyWithImpl(this._self, this._then);

  final _ReportReassignQueueInput _self;
  final $Res Function(_ReportReassignQueueInput) _then;

/// Create a copy of ReportReassignQueueInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reportId = null,Object? queueId = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportReassignQueueInput(
reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,queueId: null == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
