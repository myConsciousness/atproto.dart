// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActionView {

 String get $type;/// Action ID (moderation event ID).
 int get id;/// Public action type.
 String get type;@ActionViewScopeConverter() ActionViewScope? get scope;@JsonKey(toJson: iso8601) DateTime get createdAt;@JsonKey(toJson: iso8601) DateTime? get reversedAt;@JsonKey(toJson: iso8601) DateTime? get expiresAt; List<String>? get labels;@PolicyViewConverter() List<PolicyView>? get policies; Map<String, dynamic>? get $unknown;
/// Create a copy of ActionView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActionViewCopyWith<ActionView> get copyWith => _$ActionViewCopyWithImpl<ActionView>(this as ActionView, _$identity);

  /// Serializes this ActionView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.reversedAt, reversedAt) || other.reversedAt == reversedAt)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.policies, policies)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,type,scope,createdAt,reversedAt,expiresAt,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash(policies),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActionView(\$type: ${$type}, id: $id, type: $type, scope: $scope, createdAt: $createdAt, reversedAt: $reversedAt, expiresAt: $expiresAt, labels: $labels, policies: $policies, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActionViewCopyWith<$Res>  {
  factory $ActionViewCopyWith(ActionView value, $Res Function(ActionView) _then) = _$ActionViewCopyWithImpl;
@useResult
$Res call({
 String $type, int id, String type,@ActionViewScopeConverter() ActionViewScope? scope,@JsonKey(toJson: iso8601) DateTime createdAt,@JsonKey(toJson: iso8601) DateTime? reversedAt,@JsonKey(toJson: iso8601) DateTime? expiresAt, List<String>? labels,@PolicyViewConverter() List<PolicyView>? policies, Map<String, dynamic>? $unknown
});


$ActionViewScopeCopyWith<$Res>? get scope;

}
/// @nodoc
class _$ActionViewCopyWithImpl<$Res>
    implements $ActionViewCopyWith<$Res> {
  _$ActionViewCopyWithImpl(this._self, this._then);

  final ActionView _self;
  final $Res Function(ActionView) _then;

/// Create a copy of ActionView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? type = null,Object? scope = freezed,Object? createdAt = null,Object? reversedAt = freezed,Object? expiresAt = freezed,Object? labels = freezed,Object? policies = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as ActionViewScope?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,reversedAt: freezed == reversedAt ? _self.reversedAt : reversedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>?,policies: freezed == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as List<PolicyView>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionViewScopeCopyWith<$Res>? get scope {
    if (_self.scope == null) {
    return null;
  }

  return $ActionViewScopeCopyWith<$Res>(_self.scope!, (value) {
    return _then(_self.copyWith(scope: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActionView].
extension ActionViewPatterns on ActionView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActionView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActionView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActionView value)  $default,){
final _that = this;
switch (_that) {
case _ActionView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActionView value)?  $default,){
final _that = this;
switch (_that) {
case _ActionView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int id,  String type, @ActionViewScopeConverter()  ActionViewScope? scope, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime? reversedAt, @JsonKey(toJson: iso8601)  DateTime? expiresAt,  List<String>? labels, @PolicyViewConverter()  List<PolicyView>? policies,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActionView() when $default != null:
return $default(_that.$type,_that.id,_that.type,_that.scope,_that.createdAt,_that.reversedAt,_that.expiresAt,_that.labels,_that.policies,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int id,  String type, @ActionViewScopeConverter()  ActionViewScope? scope, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime? reversedAt, @JsonKey(toJson: iso8601)  DateTime? expiresAt,  List<String>? labels, @PolicyViewConverter()  List<PolicyView>? policies,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActionView():
return $default(_that.$type,_that.id,_that.type,_that.scope,_that.createdAt,_that.reversedAt,_that.expiresAt,_that.labels,_that.policies,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int id,  String type, @ActionViewScopeConverter()  ActionViewScope? scope, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime? reversedAt, @JsonKey(toJson: iso8601)  DateTime? expiresAt,  List<String>? labels, @PolicyViewConverter()  List<PolicyView>? policies,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActionView() when $default != null:
return $default(_that.$type,_that.id,_that.type,_that.scope,_that.createdAt,_that.reversedAt,_that.expiresAt,_that.labels,_that.policies,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActionView implements ActionView {
  const _ActionView({this.$type = 'tools.ozone.inbox.defs#actionView', required this.id, required this.type, @ActionViewScopeConverter() this.scope, @JsonKey(toJson: iso8601) required this.createdAt, @JsonKey(toJson: iso8601) this.reversedAt, @JsonKey(toJson: iso8601) this.expiresAt, final  List<String>? labels, @PolicyViewConverter() final  List<PolicyView>? policies, final  Map<String, dynamic>? $unknown}): _labels = labels,_policies = policies,_$unknown = $unknown;
  factory _ActionView.fromJson(Map<String, dynamic> json) => _$ActionViewFromJson(json);

@override@JsonKey() final  String $type;
/// Action ID (moderation event ID).
@override final  int id;
/// Public action type.
@override final  String type;
@override@ActionViewScopeConverter() final  ActionViewScope? scope;
@override@JsonKey(toJson: iso8601) final  DateTime createdAt;
@override@JsonKey(toJson: iso8601) final  DateTime? reversedAt;
@override@JsonKey(toJson: iso8601) final  DateTime? expiresAt;
 final  List<String>? _labels;
@override List<String>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PolicyView>? _policies;
@override@PolicyViewConverter() List<PolicyView>? get policies {
  final value = _policies;
  if (value == null) return null;
  if (_policies is EqualUnmodifiableListView) return _policies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActionView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActionViewCopyWith<_ActionView> get copyWith => __$ActionViewCopyWithImpl<_ActionView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActionViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActionView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.reversedAt, reversedAt) || other.reversedAt == reversedAt)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._policies, _policies)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,type,scope,createdAt,reversedAt,expiresAt,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_policies),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActionView(\$type: ${$type}, id: $id, type: $type, scope: $scope, createdAt: $createdAt, reversedAt: $reversedAt, expiresAt: $expiresAt, labels: $labels, policies: $policies, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActionViewCopyWith<$Res> implements $ActionViewCopyWith<$Res> {
  factory _$ActionViewCopyWith(_ActionView value, $Res Function(_ActionView) _then) = __$ActionViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, int id, String type,@ActionViewScopeConverter() ActionViewScope? scope,@JsonKey(toJson: iso8601) DateTime createdAt,@JsonKey(toJson: iso8601) DateTime? reversedAt,@JsonKey(toJson: iso8601) DateTime? expiresAt, List<String>? labels,@PolicyViewConverter() List<PolicyView>? policies, Map<String, dynamic>? $unknown
});


@override $ActionViewScopeCopyWith<$Res>? get scope;

}
/// @nodoc
class __$ActionViewCopyWithImpl<$Res>
    implements _$ActionViewCopyWith<$Res> {
  __$ActionViewCopyWithImpl(this._self, this._then);

  final _ActionView _self;
  final $Res Function(_ActionView) _then;

/// Create a copy of ActionView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? type = null,Object? scope = freezed,Object? createdAt = null,Object? reversedAt = freezed,Object? expiresAt = freezed,Object? labels = freezed,Object? policies = freezed,Object? $unknown = freezed,}) {
  return _then(_ActionView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as ActionViewScope?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,reversedAt: freezed == reversedAt ? _self.reversedAt : reversedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>?,policies: freezed == policies ? _self._policies : policies // ignore: cast_nullable_to_non_nullable
as List<PolicyView>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionViewScopeCopyWith<$Res>? get scope {
    if (_self.scope == null) {
    return null;
  }

  return $ActionViewScopeCopyWith<$Res>(_self.scope!, (value) {
    return _then(_self.copyWith(scope: value));
  });
}
}

// dart format on
