// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubjectView {

 String get $type;/// DID of the moderation service that took the actions.
 String get src;@USubjectViewSubjectConverter() USubjectViewSubject get subject;@EnforcementViewConverter() EnforcementView get enforcement;@AppealViewConverter() AppealView? get appeal;@SubjectViewAvailableActionsConverter() List<SubjectViewAvailableActions>? get availableActions;@ActionViewConverter() ActionView? get latestAction; int? get actionCount;@JsonKey(toJson: iso8601) DateTime get createdAt;@JsonKey(toJson: iso8601) DateTime get updatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectViewCopyWith<SubjectView> get copyWith => _$SubjectViewCopyWithImpl<SubjectView>(this as SubjectView, _$identity);

  /// Serializes this SubjectView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.src, src) || other.src == src)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.enforcement, enforcement) || other.enforcement == enforcement)&&(identical(other.appeal, appeal) || other.appeal == appeal)&&const DeepCollectionEquality().equals(other.availableActions, availableActions)&&(identical(other.latestAction, latestAction) || other.latestAction == latestAction)&&(identical(other.actionCount, actionCount) || other.actionCount == actionCount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,src,subject,enforcement,appeal,const DeepCollectionEquality().hash(availableActions),latestAction,actionCount,createdAt,updatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SubjectView(\$type: ${$type}, src: $src, subject: $subject, enforcement: $enforcement, appeal: $appeal, availableActions: $availableActions, latestAction: $latestAction, actionCount: $actionCount, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SubjectViewCopyWith<$Res>  {
  factory $SubjectViewCopyWith(SubjectView value, $Res Function(SubjectView) _then) = _$SubjectViewCopyWithImpl;
@useResult
$Res call({
 String $type, String src,@USubjectViewSubjectConverter() USubjectViewSubject subject,@EnforcementViewConverter() EnforcementView enforcement,@AppealViewConverter() AppealView? appeal,@SubjectViewAvailableActionsConverter() List<SubjectViewAvailableActions>? availableActions,@ActionViewConverter() ActionView? latestAction, int? actionCount,@JsonKey(toJson: iso8601) DateTime createdAt,@JsonKey(toJson: iso8601) DateTime updatedAt, Map<String, dynamic>? $unknown
});


$USubjectViewSubjectCopyWith<$Res> get subject;$EnforcementViewCopyWith<$Res> get enforcement;$AppealViewCopyWith<$Res>? get appeal;$ActionViewCopyWith<$Res>? get latestAction;

}
/// @nodoc
class _$SubjectViewCopyWithImpl<$Res>
    implements $SubjectViewCopyWith<$Res> {
  _$SubjectViewCopyWithImpl(this._self, this._then);

  final SubjectView _self;
  final $Res Function(SubjectView) _then;

/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? src = null,Object? subject = null,Object? enforcement = null,Object? appeal = freezed,Object? availableActions = freezed,Object? latestAction = freezed,Object? actionCount = freezed,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as USubjectViewSubject,enforcement: null == enforcement ? _self.enforcement : enforcement // ignore: cast_nullable_to_non_nullable
as EnforcementView,appeal: freezed == appeal ? _self.appeal : appeal // ignore: cast_nullable_to_non_nullable
as AppealView?,availableActions: freezed == availableActions ? _self.availableActions : availableActions // ignore: cast_nullable_to_non_nullable
as List<SubjectViewAvailableActions>?,latestAction: freezed == latestAction ? _self.latestAction : latestAction // ignore: cast_nullable_to_non_nullable
as ActionView?,actionCount: freezed == actionCount ? _self.actionCount : actionCount // ignore: cast_nullable_to_non_nullable
as int?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USubjectViewSubjectCopyWith<$Res> get subject {
  
  return $USubjectViewSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnforcementViewCopyWith<$Res> get enforcement {
  
  return $EnforcementViewCopyWith<$Res>(_self.enforcement, (value) {
    return _then(_self.copyWith(enforcement: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppealViewCopyWith<$Res>? get appeal {
    if (_self.appeal == null) {
    return null;
  }

  return $AppealViewCopyWith<$Res>(_self.appeal!, (value) {
    return _then(_self.copyWith(appeal: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionViewCopyWith<$Res>? get latestAction {
    if (_self.latestAction == null) {
    return null;
  }

  return $ActionViewCopyWith<$Res>(_self.latestAction!, (value) {
    return _then(_self.copyWith(latestAction: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubjectView].
extension SubjectViewPatterns on SubjectView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubjectView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubjectView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubjectView value)  $default,){
final _that = this;
switch (_that) {
case _SubjectView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubjectView value)?  $default,){
final _that = this;
switch (_that) {
case _SubjectView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String src, @USubjectViewSubjectConverter()  USubjectViewSubject subject, @EnforcementViewConverter()  EnforcementView enforcement, @AppealViewConverter()  AppealView? appeal, @SubjectViewAvailableActionsConverter()  List<SubjectViewAvailableActions>? availableActions, @ActionViewConverter()  ActionView? latestAction,  int? actionCount, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubjectView() when $default != null:
return $default(_that.$type,_that.src,_that.subject,_that.enforcement,_that.appeal,_that.availableActions,_that.latestAction,_that.actionCount,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String src, @USubjectViewSubjectConverter()  USubjectViewSubject subject, @EnforcementViewConverter()  EnforcementView enforcement, @AppealViewConverter()  AppealView? appeal, @SubjectViewAvailableActionsConverter()  List<SubjectViewAvailableActions>? availableActions, @ActionViewConverter()  ActionView? latestAction,  int? actionCount, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime updatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SubjectView():
return $default(_that.$type,_that.src,_that.subject,_that.enforcement,_that.appeal,_that.availableActions,_that.latestAction,_that.actionCount,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String src, @USubjectViewSubjectConverter()  USubjectViewSubject subject, @EnforcementViewConverter()  EnforcementView enforcement, @AppealViewConverter()  AppealView? appeal, @SubjectViewAvailableActionsConverter()  List<SubjectViewAvailableActions>? availableActions, @ActionViewConverter()  ActionView? latestAction,  int? actionCount, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SubjectView() when $default != null:
return $default(_that.$type,_that.src,_that.subject,_that.enforcement,_that.appeal,_that.availableActions,_that.latestAction,_that.actionCount,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SubjectView implements SubjectView {
  const _SubjectView({this.$type = 'tools.ozone.inbox.defs#subjectView', required this.src, @USubjectViewSubjectConverter() required this.subject, @EnforcementViewConverter() required this.enforcement, @AppealViewConverter() this.appeal, @SubjectViewAvailableActionsConverter() final  List<SubjectViewAvailableActions>? availableActions, @ActionViewConverter() this.latestAction, this.actionCount, @JsonKey(toJson: iso8601) required this.createdAt, @JsonKey(toJson: iso8601) required this.updatedAt, final  Map<String, dynamic>? $unknown}): _availableActions = availableActions,_$unknown = $unknown;
  factory _SubjectView.fromJson(Map<String, dynamic> json) => _$SubjectViewFromJson(json);

@override@JsonKey() final  String $type;
/// DID of the moderation service that took the actions.
@override final  String src;
@override@USubjectViewSubjectConverter() final  USubjectViewSubject subject;
@override@EnforcementViewConverter() final  EnforcementView enforcement;
@override@AppealViewConverter() final  AppealView? appeal;
 final  List<SubjectViewAvailableActions>? _availableActions;
@override@SubjectViewAvailableActionsConverter() List<SubjectViewAvailableActions>? get availableActions {
  final value = _availableActions;
  if (value == null) return null;
  if (_availableActions is EqualUnmodifiableListView) return _availableActions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@ActionViewConverter() final  ActionView? latestAction;
@override final  int? actionCount;
@override@JsonKey(toJson: iso8601) final  DateTime createdAt;
@override@JsonKey(toJson: iso8601) final  DateTime updatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubjectViewCopyWith<_SubjectView> get copyWith => __$SubjectViewCopyWithImpl<_SubjectView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubjectViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubjectView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.src, src) || other.src == src)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.enforcement, enforcement) || other.enforcement == enforcement)&&(identical(other.appeal, appeal) || other.appeal == appeal)&&const DeepCollectionEquality().equals(other._availableActions, _availableActions)&&(identical(other.latestAction, latestAction) || other.latestAction == latestAction)&&(identical(other.actionCount, actionCount) || other.actionCount == actionCount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,src,subject,enforcement,appeal,const DeepCollectionEquality().hash(_availableActions),latestAction,actionCount,createdAt,updatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SubjectView(\$type: ${$type}, src: $src, subject: $subject, enforcement: $enforcement, appeal: $appeal, availableActions: $availableActions, latestAction: $latestAction, actionCount: $actionCount, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SubjectViewCopyWith<$Res> implements $SubjectViewCopyWith<$Res> {
  factory _$SubjectViewCopyWith(_SubjectView value, $Res Function(_SubjectView) _then) = __$SubjectViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String src,@USubjectViewSubjectConverter() USubjectViewSubject subject,@EnforcementViewConverter() EnforcementView enforcement,@AppealViewConverter() AppealView? appeal,@SubjectViewAvailableActionsConverter() List<SubjectViewAvailableActions>? availableActions,@ActionViewConverter() ActionView? latestAction, int? actionCount,@JsonKey(toJson: iso8601) DateTime createdAt,@JsonKey(toJson: iso8601) DateTime updatedAt, Map<String, dynamic>? $unknown
});


@override $USubjectViewSubjectCopyWith<$Res> get subject;@override $EnforcementViewCopyWith<$Res> get enforcement;@override $AppealViewCopyWith<$Res>? get appeal;@override $ActionViewCopyWith<$Res>? get latestAction;

}
/// @nodoc
class __$SubjectViewCopyWithImpl<$Res>
    implements _$SubjectViewCopyWith<$Res> {
  __$SubjectViewCopyWithImpl(this._self, this._then);

  final _SubjectView _self;
  final $Res Function(_SubjectView) _then;

/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? src = null,Object? subject = null,Object? enforcement = null,Object? appeal = freezed,Object? availableActions = freezed,Object? latestAction = freezed,Object? actionCount = freezed,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_SubjectView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as USubjectViewSubject,enforcement: null == enforcement ? _self.enforcement : enforcement // ignore: cast_nullable_to_non_nullable
as EnforcementView,appeal: freezed == appeal ? _self.appeal : appeal // ignore: cast_nullable_to_non_nullable
as AppealView?,availableActions: freezed == availableActions ? _self._availableActions : availableActions // ignore: cast_nullable_to_non_nullable
as List<SubjectViewAvailableActions>?,latestAction: freezed == latestAction ? _self.latestAction : latestAction // ignore: cast_nullable_to_non_nullable
as ActionView?,actionCount: freezed == actionCount ? _self.actionCount : actionCount // ignore: cast_nullable_to_non_nullable
as int?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USubjectViewSubjectCopyWith<$Res> get subject {
  
  return $USubjectViewSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnforcementViewCopyWith<$Res> get enforcement {
  
  return $EnforcementViewCopyWith<$Res>(_self.enforcement, (value) {
    return _then(_self.copyWith(enforcement: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppealViewCopyWith<$Res>? get appeal {
    if (_self.appeal == null) {
    return null;
  }

  return $AppealViewCopyWith<$Res>(_self.appeal!, (value) {
    return _then(_self.copyWith(appeal: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionViewCopyWith<$Res>? get latestAction {
    if (_self.latestAction == null) {
    return null;
  }

  return $ActionViewCopyWith<$Res>(_self.latestAction!, (value) {
    return _then(_self.copyWith(latestAction: value));
  });
}
}

// dart format on
