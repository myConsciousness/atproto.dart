// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_threadgate_input_allow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UInputAllow {
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
    required TResult Function(UInputAllowMentionRule value) mentionRule,
    required TResult Function(UInputAllowFollowingRule value) followingRule,
    required TResult Function(UInputAllowlistRule value) listRule,
    required TResult Function(UInputAllowUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInputAllowMentionRule value)? mentionRule,
    TResult? Function(UInputAllowFollowingRule value)? followingRule,
    TResult? Function(UInputAllowlistRule value)? listRule,
    TResult? Function(UInputAllowUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInputAllowMentionRule value)? mentionRule,
    TResult Function(UInputAllowFollowingRule value)? followingRule,
    TResult Function(UInputAllowlistRule value)? listRule,
    TResult Function(UInputAllowUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UInputAllowCopyWith<$Res> {
  factory $UInputAllowCopyWith(
          UInputAllow value, $Res Function(UInputAllow) then) =
      _$UInputAllowCopyWithImpl<$Res, UInputAllow>;
}

/// @nodoc
class _$UInputAllowCopyWithImpl<$Res, $Val extends UInputAllow>
    implements $UInputAllowCopyWith<$Res> {
  _$UInputAllowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UInputAllowMentionRuleImplCopyWith<$Res> {
  factory _$$UInputAllowMentionRuleImplCopyWith(
          _$UInputAllowMentionRuleImpl value,
          $Res Function(_$UInputAllowMentionRuleImpl) then) =
      __$$UInputAllowMentionRuleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MentionRule data});

  $MentionRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UInputAllowMentionRuleImplCopyWithImpl<$Res>
    extends _$UInputAllowCopyWithImpl<$Res, _$UInputAllowMentionRuleImpl>
    implements _$$UInputAllowMentionRuleImplCopyWith<$Res> {
  __$$UInputAllowMentionRuleImplCopyWithImpl(
      _$UInputAllowMentionRuleImpl _value,
      $Res Function(_$UInputAllowMentionRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UInputAllowMentionRuleImpl(
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

class _$UInputAllowMentionRuleImpl implements UInputAllowMentionRule {
  const _$UInputAllowMentionRuleImpl({required this.data});

  @override
  final MentionRule data;

  @override
  String toString() {
    return 'UInputAllow.mentionRule(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UInputAllowMentionRuleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UInputAllowMentionRuleImplCopyWith<_$UInputAllowMentionRuleImpl>
      get copyWith => __$$UInputAllowMentionRuleImplCopyWithImpl<
          _$UInputAllowMentionRuleImpl>(this, _$identity);

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
    required TResult Function(UInputAllowMentionRule value) mentionRule,
    required TResult Function(UInputAllowFollowingRule value) followingRule,
    required TResult Function(UInputAllowlistRule value) listRule,
    required TResult Function(UInputAllowUnknown value) unknown,
  }) {
    return mentionRule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInputAllowMentionRule value)? mentionRule,
    TResult? Function(UInputAllowFollowingRule value)? followingRule,
    TResult? Function(UInputAllowlistRule value)? listRule,
    TResult? Function(UInputAllowUnknown value)? unknown,
  }) {
    return mentionRule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInputAllowMentionRule value)? mentionRule,
    TResult Function(UInputAllowFollowingRule value)? followingRule,
    TResult Function(UInputAllowlistRule value)? listRule,
    TResult Function(UInputAllowUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (mentionRule != null) {
      return mentionRule(this);
    }
    return orElse();
  }
}

abstract class UInputAllowMentionRule implements UInputAllow {
  const factory UInputAllowMentionRule({required final MentionRule data}) =
      _$UInputAllowMentionRuleImpl;

  @override
  MentionRule get data;
  @JsonKey(ignore: true)
  _$$UInputAllowMentionRuleImplCopyWith<_$UInputAllowMentionRuleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UInputAllowFollowingRuleImplCopyWith<$Res> {
  factory _$$UInputAllowFollowingRuleImplCopyWith(
          _$UInputAllowFollowingRuleImpl value,
          $Res Function(_$UInputAllowFollowingRuleImpl) then) =
      __$$UInputAllowFollowingRuleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FollowingRule data});

  $FollowingRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UInputAllowFollowingRuleImplCopyWithImpl<$Res>
    extends _$UInputAllowCopyWithImpl<$Res, _$UInputAllowFollowingRuleImpl>
    implements _$$UInputAllowFollowingRuleImplCopyWith<$Res> {
  __$$UInputAllowFollowingRuleImplCopyWithImpl(
      _$UInputAllowFollowingRuleImpl _value,
      $Res Function(_$UInputAllowFollowingRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UInputAllowFollowingRuleImpl(
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

class _$UInputAllowFollowingRuleImpl implements UInputAllowFollowingRule {
  const _$UInputAllowFollowingRuleImpl({required this.data});

  @override
  final FollowingRule data;

  @override
  String toString() {
    return 'UInputAllow.followingRule(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UInputAllowFollowingRuleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UInputAllowFollowingRuleImplCopyWith<_$UInputAllowFollowingRuleImpl>
      get copyWith => __$$UInputAllowFollowingRuleImplCopyWithImpl<
          _$UInputAllowFollowingRuleImpl>(this, _$identity);

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
    required TResult Function(UInputAllowMentionRule value) mentionRule,
    required TResult Function(UInputAllowFollowingRule value) followingRule,
    required TResult Function(UInputAllowlistRule value) listRule,
    required TResult Function(UInputAllowUnknown value) unknown,
  }) {
    return followingRule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInputAllowMentionRule value)? mentionRule,
    TResult? Function(UInputAllowFollowingRule value)? followingRule,
    TResult? Function(UInputAllowlistRule value)? listRule,
    TResult? Function(UInputAllowUnknown value)? unknown,
  }) {
    return followingRule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInputAllowMentionRule value)? mentionRule,
    TResult Function(UInputAllowFollowingRule value)? followingRule,
    TResult Function(UInputAllowlistRule value)? listRule,
    TResult Function(UInputAllowUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (followingRule != null) {
      return followingRule(this);
    }
    return orElse();
  }
}

abstract class UInputAllowFollowingRule implements UInputAllow {
  const factory UInputAllowFollowingRule({required final FollowingRule data}) =
      _$UInputAllowFollowingRuleImpl;

  @override
  FollowingRule get data;
  @JsonKey(ignore: true)
  _$$UInputAllowFollowingRuleImplCopyWith<_$UInputAllowFollowingRuleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UInputAllowlistRuleImplCopyWith<$Res> {
  factory _$$UInputAllowlistRuleImplCopyWith(_$UInputAllowlistRuleImpl value,
          $Res Function(_$UInputAllowlistRuleImpl) then) =
      __$$UInputAllowlistRuleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ListRule data});

  $ListRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UInputAllowlistRuleImplCopyWithImpl<$Res>
    extends _$UInputAllowCopyWithImpl<$Res, _$UInputAllowlistRuleImpl>
    implements _$$UInputAllowlistRuleImplCopyWith<$Res> {
  __$$UInputAllowlistRuleImplCopyWithImpl(_$UInputAllowlistRuleImpl _value,
      $Res Function(_$UInputAllowlistRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UInputAllowlistRuleImpl(
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

class _$UInputAllowlistRuleImpl implements UInputAllowlistRule {
  const _$UInputAllowlistRuleImpl({required this.data});

  @override
  final ListRule data;

  @override
  String toString() {
    return 'UInputAllow.listRule(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UInputAllowlistRuleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UInputAllowlistRuleImplCopyWith<_$UInputAllowlistRuleImpl> get copyWith =>
      __$$UInputAllowlistRuleImplCopyWithImpl<_$UInputAllowlistRuleImpl>(
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
    required TResult Function(UInputAllowMentionRule value) mentionRule,
    required TResult Function(UInputAllowFollowingRule value) followingRule,
    required TResult Function(UInputAllowlistRule value) listRule,
    required TResult Function(UInputAllowUnknown value) unknown,
  }) {
    return listRule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInputAllowMentionRule value)? mentionRule,
    TResult? Function(UInputAllowFollowingRule value)? followingRule,
    TResult? Function(UInputAllowlistRule value)? listRule,
    TResult? Function(UInputAllowUnknown value)? unknown,
  }) {
    return listRule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInputAllowMentionRule value)? mentionRule,
    TResult Function(UInputAllowFollowingRule value)? followingRule,
    TResult Function(UInputAllowlistRule value)? listRule,
    TResult Function(UInputAllowUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (listRule != null) {
      return listRule(this);
    }
    return orElse();
  }
}

abstract class UInputAllowlistRule implements UInputAllow {
  const factory UInputAllowlistRule({required final ListRule data}) =
      _$UInputAllowlistRuleImpl;

  @override
  ListRule get data;
  @JsonKey(ignore: true)
  _$$UInputAllowlistRuleImplCopyWith<_$UInputAllowlistRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UInputAllowUnknownImplCopyWith<$Res> {
  factory _$$UInputAllowUnknownImplCopyWith(_$UInputAllowUnknownImpl value,
          $Res Function(_$UInputAllowUnknownImpl) then) =
      __$$UInputAllowUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UInputAllowUnknownImplCopyWithImpl<$Res>
    extends _$UInputAllowCopyWithImpl<$Res, _$UInputAllowUnknownImpl>
    implements _$$UInputAllowUnknownImplCopyWith<$Res> {
  __$$UInputAllowUnknownImplCopyWithImpl(_$UInputAllowUnknownImpl _value,
      $Res Function(_$UInputAllowUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UInputAllowUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UInputAllowUnknownImpl implements UInputAllowUnknown {
  const _$UInputAllowUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UInputAllow.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UInputAllowUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UInputAllowUnknownImplCopyWith<_$UInputAllowUnknownImpl> get copyWith =>
      __$$UInputAllowUnknownImplCopyWithImpl<_$UInputAllowUnknownImpl>(
          this, _$identity);

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
    required TResult Function(UInputAllowMentionRule value) mentionRule,
    required TResult Function(UInputAllowFollowingRule value) followingRule,
    required TResult Function(UInputAllowlistRule value) listRule,
    required TResult Function(UInputAllowUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInputAllowMentionRule value)? mentionRule,
    TResult? Function(UInputAllowFollowingRule value)? followingRule,
    TResult? Function(UInputAllowlistRule value)? listRule,
    TResult? Function(UInputAllowUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInputAllowMentionRule value)? mentionRule,
    TResult Function(UInputAllowFollowingRule value)? followingRule,
    TResult Function(UInputAllowlistRule value)? listRule,
    TResult Function(UInputAllowUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UInputAllowUnknown implements UInputAllow {
  const factory UInputAllowUnknown({required final Map<String, dynamic> data}) =
      _$UInputAllowUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UInputAllowUnknownImplCopyWith<_$UInputAllowUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
