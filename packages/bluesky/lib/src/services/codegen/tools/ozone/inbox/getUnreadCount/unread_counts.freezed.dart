// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unread_counts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnreadCounts {

 String get $type; int get total; int? get reports; int? get subjects; int? get accountStatus; Map<String, dynamic>? get $unknown;
/// Create a copy of UnreadCounts
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnreadCountsCopyWith<UnreadCounts> get copyWith => _$UnreadCountsCopyWithImpl<UnreadCounts>(this as UnreadCounts, _$identity);

  /// Serializes this UnreadCounts to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnreadCounts&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.total, total) || other.total == total)&&(identical(other.reports, reports) || other.reports == reports)&&(identical(other.subjects, subjects) || other.subjects == subjects)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,total,reports,subjects,accountStatus,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnreadCounts(\$type: ${$type}, total: $total, reports: $reports, subjects: $subjects, accountStatus: $accountStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnreadCountsCopyWith<$Res>  {
  factory $UnreadCountsCopyWith(UnreadCounts value, $Res Function(UnreadCounts) _then) = _$UnreadCountsCopyWithImpl;
@useResult
$Res call({
 String $type, int total, int? reports, int? subjects, int? accountStatus, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnreadCountsCopyWithImpl<$Res>
    implements $UnreadCountsCopyWith<$Res> {
  _$UnreadCountsCopyWithImpl(this._self, this._then);

  final UnreadCounts _self;
  final $Res Function(UnreadCounts) _then;

/// Create a copy of UnreadCounts
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? total = null,Object? reports = freezed,Object? subjects = freezed,Object? accountStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,reports: freezed == reports ? _self.reports : reports // ignore: cast_nullable_to_non_nullable
as int?,subjects: freezed == subjects ? _self.subjects : subjects // ignore: cast_nullable_to_non_nullable
as int?,accountStatus: freezed == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnreadCounts].
extension UnreadCountsPatterns on UnreadCounts {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnreadCounts value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnreadCounts() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnreadCounts value)  $default,){
final _that = this;
switch (_that) {
case _UnreadCounts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnreadCounts value)?  $default,){
final _that = this;
switch (_that) {
case _UnreadCounts() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int total,  int? reports,  int? subjects,  int? accountStatus,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnreadCounts() when $default != null:
return $default(_that.$type,_that.total,_that.reports,_that.subjects,_that.accountStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int total,  int? reports,  int? subjects,  int? accountStatus,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnreadCounts():
return $default(_that.$type,_that.total,_that.reports,_that.subjects,_that.accountStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int total,  int? reports,  int? subjects,  int? accountStatus,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnreadCounts() when $default != null:
return $default(_that.$type,_that.total,_that.reports,_that.subjects,_that.accountStatus,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnreadCounts implements UnreadCounts {
  const _UnreadCounts({this.$type = 'tools.ozone.inbox.getUnreadCount#unreadCounts', required this.total, this.reports, this.subjects, this.accountStatus, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnreadCounts.fromJson(Map<String, dynamic> json) => _$UnreadCountsFromJson(json);

@override@JsonKey() final  String $type;
@override final  int total;
@override final  int? reports;
@override final  int? subjects;
@override final  int? accountStatus;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnreadCounts
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnreadCountsCopyWith<_UnreadCounts> get copyWith => __$UnreadCountsCopyWithImpl<_UnreadCounts>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnreadCountsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnreadCounts&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.total, total) || other.total == total)&&(identical(other.reports, reports) || other.reports == reports)&&(identical(other.subjects, subjects) || other.subjects == subjects)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,total,reports,subjects,accountStatus,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnreadCounts(\$type: ${$type}, total: $total, reports: $reports, subjects: $subjects, accountStatus: $accountStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnreadCountsCopyWith<$Res> implements $UnreadCountsCopyWith<$Res> {
  factory _$UnreadCountsCopyWith(_UnreadCounts value, $Res Function(_UnreadCounts) _then) = __$UnreadCountsCopyWithImpl;
@override @useResult
$Res call({
 String $type, int total, int? reports, int? subjects, int? accountStatus, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnreadCountsCopyWithImpl<$Res>
    implements _$UnreadCountsCopyWith<$Res> {
  __$UnreadCountsCopyWithImpl(this._self, this._then);

  final _UnreadCounts _self;
  final $Res Function(_UnreadCounts) _then;

/// Create a copy of UnreadCounts
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? total = null,Object? reports = freezed,Object? subjects = freezed,Object? accountStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_UnreadCounts(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,reports: freezed == reports ? _self.reports : reports // ignore: cast_nullable_to_non_nullable
as int?,subjects: freezed == subjects ? _self.subjects : subjects // ignore: cast_nullable_to_non_nullable
as int?,accountStatus: freezed == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
