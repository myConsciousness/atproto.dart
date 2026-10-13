// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationPreferences {

 String get $type;/// Notify about outcomes of reports filed by the account (reportResolved and reportReopened).
 bool get reports;/// Notify about moderation actions against the account or its content, action reversals, appeal outcomes, and standing changes. Label application and removal are controlled by labels.
 bool get account;/// Notify when labels are applied to or removed from the account or its content (labelApplied and labelRemoved actions).
 bool get labels; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationPreferencesCopyWith<NotificationPreferences> get copyWith => _$NotificationPreferencesCopyWithImpl<NotificationPreferences>(this as NotificationPreferences, _$identity);

  /// Serializes this NotificationPreferences to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationPreferences&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.reports, reports) || other.reports == reports)&&(identical(other.account, account) || other.account == account)&&(identical(other.labels, labels) || other.labels == labels)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,reports,account,labels,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationPreferences(\$type: ${$type}, reports: $reports, account: $account, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationPreferencesCopyWith<$Res>  {
  factory $NotificationPreferencesCopyWith(NotificationPreferences value, $Res Function(NotificationPreferences) _then) = _$NotificationPreferencesCopyWithImpl;
@useResult
$Res call({
 String $type, bool reports, bool account, bool labels, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$NotificationPreferencesCopyWithImpl<$Res>
    implements $NotificationPreferencesCopyWith<$Res> {
  _$NotificationPreferencesCopyWithImpl(this._self, this._then);

  final NotificationPreferences _self;
  final $Res Function(NotificationPreferences) _then;

/// Create a copy of NotificationPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? reports = null,Object? account = null,Object? labels = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,reports: null == reports ? _self.reports : reports // ignore: cast_nullable_to_non_nullable
as bool,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as bool,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationPreferences].
extension NotificationPreferencesPatterns on NotificationPreferences {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationPreferences value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationPreferences() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationPreferences value)  $default,){
final _that = this;
switch (_that) {
case _NotificationPreferences():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationPreferences value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationPreferences() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  bool reports,  bool account,  bool labels,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationPreferences() when $default != null:
return $default(_that.$type,_that.reports,_that.account,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  bool reports,  bool account,  bool labels,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationPreferences():
return $default(_that.$type,_that.reports,_that.account,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  bool reports,  bool account,  bool labels,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationPreferences() when $default != null:
return $default(_that.$type,_that.reports,_that.account,_that.labels,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationPreferences implements NotificationPreferences {
  const _NotificationPreferences({this.$type = 'tools.ozone.inbox.defs#notificationPreferences', required this.reports, required this.account, required this.labels, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NotificationPreferences.fromJson(Map<String, dynamic> json) => _$NotificationPreferencesFromJson(json);

@override@JsonKey() final  String $type;
/// Notify about outcomes of reports filed by the account (reportResolved and reportReopened).
@override final  bool reports;
/// Notify about moderation actions against the account or its content, action reversals, appeal outcomes, and standing changes. Label application and removal are controlled by labels.
@override final  bool account;
/// Notify when labels are applied to or removed from the account or its content (labelApplied and labelRemoved actions).
@override final  bool labels;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationPreferences
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationPreferencesCopyWith<_NotificationPreferences> get copyWith => __$NotificationPreferencesCopyWithImpl<_NotificationPreferences>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationPreferencesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationPreferences&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.reports, reports) || other.reports == reports)&&(identical(other.account, account) || other.account == account)&&(identical(other.labels, labels) || other.labels == labels)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,reports,account,labels,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationPreferences(\$type: ${$type}, reports: $reports, account: $account, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationPreferencesCopyWith<$Res> implements $NotificationPreferencesCopyWith<$Res> {
  factory _$NotificationPreferencesCopyWith(_NotificationPreferences value, $Res Function(_NotificationPreferences) _then) = __$NotificationPreferencesCopyWithImpl;
@override @useResult
$Res call({
 String $type, bool reports, bool account, bool labels, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$NotificationPreferencesCopyWithImpl<$Res>
    implements _$NotificationPreferencesCopyWith<$Res> {
  __$NotificationPreferencesCopyWithImpl(this._self, this._then);

  final _NotificationPreferences _self;
  final $Res Function(_NotificationPreferences) _then;

/// Create a copy of NotificationPreferences
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? reports = null,Object? account = null,Object? labels = null,Object? $unknown = freezed,}) {
  return _then(_NotificationPreferences(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,reports: null == reports ? _self.reports : reports // ignore: cast_nullable_to_non_nullable
as bool,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as bool,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
