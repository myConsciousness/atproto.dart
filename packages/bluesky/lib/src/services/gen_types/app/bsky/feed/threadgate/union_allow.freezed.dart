// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_allow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UAllow {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MentionRule data) mentionRule,
    required TResult Function(FollowingRule data) followingRule,
    required TResult Function(ListRule data) listRule,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MentionRule data)? mentionRule,
    TResult? Function(FollowingRule data)? followingRule,
    TResult? Function(ListRule data)? listRule,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MentionRule data)? mentionRule,
    TResult Function(FollowingRule data)? followingRule,
    TResult Function(ListRule data)? listRule,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UAllowMentionRule value) mentionRule,
    required TResult Function(UAllowFollowingRule value) followingRule,
    required TResult Function(UAllowListRule value) listRule,
    required TResult Function(UAllowUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAllowMentionRule value)? mentionRule,
    TResult? Function(UAllowFollowingRule value)? followingRule,
    TResult? Function(UAllowListRule value)? listRule,
    TResult? Function(UAllowUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAllowMentionRule value)? mentionRule,
    TResult Function(UAllowFollowingRule value)? followingRule,
    TResult Function(UAllowListRule value)? listRule,
    TResult Function(UAllowUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UAllowCopyWith<$Res> {
  factory $UAllowCopyWith(UAllow value, $Res Function(UAllow) then) =
      _$UAllowCopyWithImpl<$Res, UAllow>;
}

/// @nodoc
class _$UAllowCopyWithImpl<$Res, $Val extends UAllow>
    implements $UAllowCopyWith<$Res> {
  _$UAllowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UAllowMentionRuleImplCopyWith<$Res> {
  factory _$$UAllowMentionRuleImplCopyWith(_$UAllowMentionRuleImpl value,
          $Res Function(_$UAllowMentionRuleImpl) then) =
      __$$UAllowMentionRuleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MentionRule data});

  $MentionRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UAllowMentionRuleImplCopyWithImpl<$Res>
    extends _$UAllowCopyWithImpl<$Res, _$UAllowMentionRuleImpl>
    implements _$$UAllowMentionRuleImplCopyWith<$Res> {
  __$$UAllowMentionRuleImplCopyWithImpl(_$UAllowMentionRuleImpl _value,
      $Res Function(_$UAllowMentionRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UAllowMentionRuleImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MentionRule,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MentionRuleCopyWith<$Res> get data {
    return $MentionRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UAllowMentionRuleImpl implements UAllowMentionRule {
  const _$UAllowMentionRuleImpl({required this.data});

  @override
  final MentionRule data;

  @override
  String toString() {
    return 'UAllow.mentionRule(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UAllowMentionRuleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UAllowMentionRuleImplCopyWith<_$UAllowMentionRuleImpl> get copyWith =>
      __$$UAllowMentionRuleImplCopyWithImpl<_$UAllowMentionRuleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MentionRule data) mentionRule,
    required TResult Function(FollowingRule data) followingRule,
    required TResult Function(ListRule data) listRule,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return mentionRule(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MentionRule data)? mentionRule,
    TResult? Function(FollowingRule data)? followingRule,
    TResult? Function(ListRule data)? listRule,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return mentionRule?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MentionRule data)? mentionRule,
    TResult Function(FollowingRule data)? followingRule,
    TResult Function(ListRule data)? listRule,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (mentionRule != null) {
      return mentionRule(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UAllowMentionRule value) mentionRule,
    required TResult Function(UAllowFollowingRule value) followingRule,
    required TResult Function(UAllowListRule value) listRule,
    required TResult Function(UAllowUnknown value) unknown,
  }) {
    return mentionRule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAllowMentionRule value)? mentionRule,
    TResult? Function(UAllowFollowingRule value)? followingRule,
    TResult? Function(UAllowListRule value)? listRule,
    TResult? Function(UAllowUnknown value)? unknown,
  }) {
    return mentionRule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAllowMentionRule value)? mentionRule,
    TResult Function(UAllowFollowingRule value)? followingRule,
    TResult Function(UAllowListRule value)? listRule,
    TResult Function(UAllowUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (mentionRule != null) {
      return mentionRule(this);
    }
    return orElse();
  }
}

abstract class UAllowMentionRule implements UAllow {
  const factory UAllowMentionRule({required final MentionRule data}) =
      _$UAllowMentionRuleImpl;

  @override
  MentionRule get data;
  @JsonKey(ignore: true)
  _$$UAllowMentionRuleImplCopyWith<_$UAllowMentionRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UAllowFollowingRuleImplCopyWith<$Res> {
  factory _$$UAllowFollowingRuleImplCopyWith(_$UAllowFollowingRuleImpl value,
          $Res Function(_$UAllowFollowingRuleImpl) then) =
      __$$UAllowFollowingRuleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FollowingRule data});

  $FollowingRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UAllowFollowingRuleImplCopyWithImpl<$Res>
    extends _$UAllowCopyWithImpl<$Res, _$UAllowFollowingRuleImpl>
    implements _$$UAllowFollowingRuleImplCopyWith<$Res> {
  __$$UAllowFollowingRuleImplCopyWithImpl(_$UAllowFollowingRuleImpl _value,
      $Res Function(_$UAllowFollowingRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UAllowFollowingRuleImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FollowingRule,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FollowingRuleCopyWith<$Res> get data {
    return $FollowingRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UAllowFollowingRuleImpl implements UAllowFollowingRule {
  const _$UAllowFollowingRuleImpl({required this.data});

  @override
  final FollowingRule data;

  @override
  String toString() {
    return 'UAllow.followingRule(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UAllowFollowingRuleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UAllowFollowingRuleImplCopyWith<_$UAllowFollowingRuleImpl> get copyWith =>
      __$$UAllowFollowingRuleImplCopyWithImpl<_$UAllowFollowingRuleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MentionRule data) mentionRule,
    required TResult Function(FollowingRule data) followingRule,
    required TResult Function(ListRule data) listRule,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return followingRule(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MentionRule data)? mentionRule,
    TResult? Function(FollowingRule data)? followingRule,
    TResult? Function(ListRule data)? listRule,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return followingRule?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MentionRule data)? mentionRule,
    TResult Function(FollowingRule data)? followingRule,
    TResult Function(ListRule data)? listRule,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (followingRule != null) {
      return followingRule(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UAllowMentionRule value) mentionRule,
    required TResult Function(UAllowFollowingRule value) followingRule,
    required TResult Function(UAllowListRule value) listRule,
    required TResult Function(UAllowUnknown value) unknown,
  }) {
    return followingRule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAllowMentionRule value)? mentionRule,
    TResult? Function(UAllowFollowingRule value)? followingRule,
    TResult? Function(UAllowListRule value)? listRule,
    TResult? Function(UAllowUnknown value)? unknown,
  }) {
    return followingRule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAllowMentionRule value)? mentionRule,
    TResult Function(UAllowFollowingRule value)? followingRule,
    TResult Function(UAllowListRule value)? listRule,
    TResult Function(UAllowUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (followingRule != null) {
      return followingRule(this);
    }
    return orElse();
  }
}

abstract class UAllowFollowingRule implements UAllow {
  const factory UAllowFollowingRule({required final FollowingRule data}) =
      _$UAllowFollowingRuleImpl;

  @override
  FollowingRule get data;
  @JsonKey(ignore: true)
  _$$UAllowFollowingRuleImplCopyWith<_$UAllowFollowingRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UAllowListRuleImplCopyWith<$Res> {
  factory _$$UAllowListRuleImplCopyWith(_$UAllowListRuleImpl value,
          $Res Function(_$UAllowListRuleImpl) then) =
      __$$UAllowListRuleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ListRule data});

  $ListRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UAllowListRuleImplCopyWithImpl<$Res>
    extends _$UAllowCopyWithImpl<$Res, _$UAllowListRuleImpl>
    implements _$$UAllowListRuleImplCopyWith<$Res> {
  __$$UAllowListRuleImplCopyWithImpl(
      _$UAllowListRuleImpl _value, $Res Function(_$UAllowListRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UAllowListRuleImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ListRule,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListRuleCopyWith<$Res> get data {
    return $ListRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UAllowListRuleImpl implements UAllowListRule {
  const _$UAllowListRuleImpl({required this.data});

  @override
  final ListRule data;

  @override
  String toString() {
    return 'UAllow.listRule(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UAllowListRuleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UAllowListRuleImplCopyWith<_$UAllowListRuleImpl> get copyWith =>
      __$$UAllowListRuleImplCopyWithImpl<_$UAllowListRuleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MentionRule data) mentionRule,
    required TResult Function(FollowingRule data) followingRule,
    required TResult Function(ListRule data) listRule,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return listRule(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MentionRule data)? mentionRule,
    TResult? Function(FollowingRule data)? followingRule,
    TResult? Function(ListRule data)? listRule,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return listRule?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MentionRule data)? mentionRule,
    TResult Function(FollowingRule data)? followingRule,
    TResult Function(ListRule data)? listRule,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (listRule != null) {
      return listRule(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UAllowMentionRule value) mentionRule,
    required TResult Function(UAllowFollowingRule value) followingRule,
    required TResult Function(UAllowListRule value) listRule,
    required TResult Function(UAllowUnknown value) unknown,
  }) {
    return listRule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAllowMentionRule value)? mentionRule,
    TResult? Function(UAllowFollowingRule value)? followingRule,
    TResult? Function(UAllowListRule value)? listRule,
    TResult? Function(UAllowUnknown value)? unknown,
  }) {
    return listRule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAllowMentionRule value)? mentionRule,
    TResult Function(UAllowFollowingRule value)? followingRule,
    TResult Function(UAllowListRule value)? listRule,
    TResult Function(UAllowUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (listRule != null) {
      return listRule(this);
    }
    return orElse();
  }
}

abstract class UAllowListRule implements UAllow {
  const factory UAllowListRule({required final ListRule data}) =
      _$UAllowListRuleImpl;

  @override
  ListRule get data;
  @JsonKey(ignore: true)
  _$$UAllowListRuleImplCopyWith<_$UAllowListRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UAllowUnknownImplCopyWith<$Res> {
  factory _$$UAllowUnknownImplCopyWith(
          _$UAllowUnknownImpl value, $Res Function(_$UAllowUnknownImpl) then) =
      __$$UAllowUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UAllowUnknownImplCopyWithImpl<$Res>
    extends _$UAllowCopyWithImpl<$Res, _$UAllowUnknownImpl>
    implements _$$UAllowUnknownImplCopyWith<$Res> {
  __$$UAllowUnknownImplCopyWithImpl(
      _$UAllowUnknownImpl _value, $Res Function(_$UAllowUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UAllowUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UAllowUnknownImpl implements UAllowUnknown {
  const _$UAllowUnknownImpl({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UAllow.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UAllowUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UAllowUnknownImplCopyWith<_$UAllowUnknownImpl> get copyWith =>
      __$$UAllowUnknownImplCopyWithImpl<_$UAllowUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MentionRule data) mentionRule,
    required TResult Function(FollowingRule data) followingRule,
    required TResult Function(ListRule data) listRule,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MentionRule data)? mentionRule,
    TResult? Function(FollowingRule data)? followingRule,
    TResult? Function(ListRule data)? listRule,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MentionRule data)? mentionRule,
    TResult Function(FollowingRule data)? followingRule,
    TResult Function(ListRule data)? listRule,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UAllowMentionRule value) mentionRule,
    required TResult Function(UAllowFollowingRule value) followingRule,
    required TResult Function(UAllowListRule value) listRule,
    required TResult Function(UAllowUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAllowMentionRule value)? mentionRule,
    TResult? Function(UAllowFollowingRule value)? followingRule,
    TResult? Function(UAllowListRule value)? listRule,
    TResult? Function(UAllowUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAllowMentionRule value)? mentionRule,
    TResult Function(UAllowFollowingRule value)? followingRule,
    TResult Function(UAllowListRule value)? listRule,
    TResult Function(UAllowUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UAllowUnknown implements UAllow {
  const factory UAllowUnknown({required final Map<String, dynamic> data}) =
      _$UAllowUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UAllowUnknownImplCopyWith<_$UAllowUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
