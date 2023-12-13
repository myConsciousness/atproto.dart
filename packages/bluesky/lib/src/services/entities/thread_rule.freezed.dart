// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ThreadRule {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadMentionRule data) mention,
    required TResult Function(ThreadFollowingRule data) following,
    required TResult Function(ThreadListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadMentionRule data)? mention,
    TResult? Function(ThreadFollowingRule data)? following,
    TResult? Function(ThreadListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadMentionRule data)? mention,
    TResult Function(ThreadFollowingRule data)? following,
    TResult Function(ThreadListRule data)? list,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadRuleMention value) mention,
    required TResult Function(UThreadRuleFollowing value) following,
    required TResult Function(UThreadRuleList value) list,
    required TResult Function(UThreadRuleUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadRuleMention value)? mention,
    TResult? Function(UThreadRuleFollowing value)? following,
    TResult? Function(UThreadRuleList value)? list,
    TResult? Function(UThreadRuleUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadRuleMention value)? mention,
    TResult Function(UThreadRuleFollowing value)? following,
    TResult Function(UThreadRuleList value)? list,
    TResult Function(UThreadRuleUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadRuleCopyWith<$Res> {
  factory $ThreadRuleCopyWith(
          ThreadRule value, $Res Function(ThreadRule) then) =
      _$ThreadRuleCopyWithImpl<$Res, ThreadRule>;
}

/// @nodoc
class _$ThreadRuleCopyWithImpl<$Res, $Val extends ThreadRule>
    implements $ThreadRuleCopyWith<$Res> {
  _$ThreadRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UThreadRuleMentionCopyWith<$Res> {
  factory _$$UThreadRuleMentionCopyWith(_$UThreadRuleMention value,
          $Res Function(_$UThreadRuleMention) then) =
      __$$UThreadRuleMentionCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadMentionRule data});

  $ThreadMentionRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadRuleMentionCopyWithImpl<$Res>
    extends _$ThreadRuleCopyWithImpl<$Res, _$UThreadRuleMention>
    implements _$$UThreadRuleMentionCopyWith<$Res> {
  __$$UThreadRuleMentionCopyWithImpl(
      _$UThreadRuleMention _value, $Res Function(_$UThreadRuleMention) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadRuleMention(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadMentionRule,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadMentionRuleCopyWith<$Res> get data {
    return $ThreadMentionRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadRuleMention extends UThreadRuleMention {
  const _$UThreadRuleMention({required this.data}) : super._();

  @override
  final ThreadMentionRule data;

  @override
  String toString() {
    return 'ThreadRule.mention(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadRuleMention &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadRuleMentionCopyWith<_$UThreadRuleMention> get copyWith =>
      __$$UThreadRuleMentionCopyWithImpl<_$UThreadRuleMention>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadMentionRule data) mention,
    required TResult Function(ThreadFollowingRule data) following,
    required TResult Function(ThreadListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return mention(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadMentionRule data)? mention,
    TResult? Function(ThreadFollowingRule data)? following,
    TResult? Function(ThreadListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return mention?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadMentionRule data)? mention,
    TResult Function(ThreadFollowingRule data)? following,
    TResult Function(ThreadListRule data)? list,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadRuleMention value) mention,
    required TResult Function(UThreadRuleFollowing value) following,
    required TResult Function(UThreadRuleList value) list,
    required TResult Function(UThreadRuleUnknown value) unknown,
  }) {
    return mention(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadRuleMention value)? mention,
    TResult? Function(UThreadRuleFollowing value)? following,
    TResult? Function(UThreadRuleList value)? list,
    TResult? Function(UThreadRuleUnknown value)? unknown,
  }) {
    return mention?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadRuleMention value)? mention,
    TResult Function(UThreadRuleFollowing value)? following,
    TResult Function(UThreadRuleList value)? list,
    TResult Function(UThreadRuleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(this);
    }
    return orElse();
  }
}

abstract class UThreadRuleMention extends ThreadRule {
  const factory UThreadRuleMention({required final ThreadMentionRule data}) =
      _$UThreadRuleMention;
  const UThreadRuleMention._() : super._();

  @override
  ThreadMentionRule get data;
  @JsonKey(ignore: true)
  _$$UThreadRuleMentionCopyWith<_$UThreadRuleMention> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadRuleFollowingCopyWith<$Res> {
  factory _$$UThreadRuleFollowingCopyWith(_$UThreadRuleFollowing value,
          $Res Function(_$UThreadRuleFollowing) then) =
      __$$UThreadRuleFollowingCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadFollowingRule data});

  $ThreadFollowingRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadRuleFollowingCopyWithImpl<$Res>
    extends _$ThreadRuleCopyWithImpl<$Res, _$UThreadRuleFollowing>
    implements _$$UThreadRuleFollowingCopyWith<$Res> {
  __$$UThreadRuleFollowingCopyWithImpl(_$UThreadRuleFollowing _value,
      $Res Function(_$UThreadRuleFollowing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadRuleFollowing(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadFollowingRule,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadFollowingRuleCopyWith<$Res> get data {
    return $ThreadFollowingRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadRuleFollowing extends UThreadRuleFollowing {
  const _$UThreadRuleFollowing({required this.data}) : super._();

  @override
  final ThreadFollowingRule data;

  @override
  String toString() {
    return 'ThreadRule.following(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadRuleFollowing &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadRuleFollowingCopyWith<_$UThreadRuleFollowing> get copyWith =>
      __$$UThreadRuleFollowingCopyWithImpl<_$UThreadRuleFollowing>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadMentionRule data) mention,
    required TResult Function(ThreadFollowingRule data) following,
    required TResult Function(ThreadListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return following(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadMentionRule data)? mention,
    TResult? Function(ThreadFollowingRule data)? following,
    TResult? Function(ThreadListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return following?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadMentionRule data)? mention,
    TResult Function(ThreadFollowingRule data)? following,
    TResult Function(ThreadListRule data)? list,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (following != null) {
      return following(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadRuleMention value) mention,
    required TResult Function(UThreadRuleFollowing value) following,
    required TResult Function(UThreadRuleList value) list,
    required TResult Function(UThreadRuleUnknown value) unknown,
  }) {
    return following(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadRuleMention value)? mention,
    TResult? Function(UThreadRuleFollowing value)? following,
    TResult? Function(UThreadRuleList value)? list,
    TResult? Function(UThreadRuleUnknown value)? unknown,
  }) {
    return following?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadRuleMention value)? mention,
    TResult Function(UThreadRuleFollowing value)? following,
    TResult Function(UThreadRuleList value)? list,
    TResult Function(UThreadRuleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (following != null) {
      return following(this);
    }
    return orElse();
  }
}

abstract class UThreadRuleFollowing extends ThreadRule {
  const factory UThreadRuleFollowing(
      {required final ThreadFollowingRule data}) = _$UThreadRuleFollowing;
  const UThreadRuleFollowing._() : super._();

  @override
  ThreadFollowingRule get data;
  @JsonKey(ignore: true)
  _$$UThreadRuleFollowingCopyWith<_$UThreadRuleFollowing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadRuleListCopyWith<$Res> {
  factory _$$UThreadRuleListCopyWith(
          _$UThreadRuleList value, $Res Function(_$UThreadRuleList) then) =
      __$$UThreadRuleListCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadListRule data});

  $ThreadListRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadRuleListCopyWithImpl<$Res>
    extends _$ThreadRuleCopyWithImpl<$Res, _$UThreadRuleList>
    implements _$$UThreadRuleListCopyWith<$Res> {
  __$$UThreadRuleListCopyWithImpl(
      _$UThreadRuleList _value, $Res Function(_$UThreadRuleList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadRuleList(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadListRule,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadListRuleCopyWith<$Res> get data {
    return $ThreadListRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadRuleList extends UThreadRuleList {
  const _$UThreadRuleList({required this.data}) : super._();

  @override
  final ThreadListRule data;

  @override
  String toString() {
    return 'ThreadRule.list(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadRuleList &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadRuleListCopyWith<_$UThreadRuleList> get copyWith =>
      __$$UThreadRuleListCopyWithImpl<_$UThreadRuleList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadMentionRule data) mention,
    required TResult Function(ThreadFollowingRule data) following,
    required TResult Function(ThreadListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return list(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadMentionRule data)? mention,
    TResult? Function(ThreadFollowingRule data)? following,
    TResult? Function(ThreadListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return list?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadMentionRule data)? mention,
    TResult Function(ThreadFollowingRule data)? following,
    TResult Function(ThreadListRule data)? list,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadRuleMention value) mention,
    required TResult Function(UThreadRuleFollowing value) following,
    required TResult Function(UThreadRuleList value) list,
    required TResult Function(UThreadRuleUnknown value) unknown,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadRuleMention value)? mention,
    TResult? Function(UThreadRuleFollowing value)? following,
    TResult? Function(UThreadRuleList value)? list,
    TResult? Function(UThreadRuleUnknown value)? unknown,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadRuleMention value)? mention,
    TResult Function(UThreadRuleFollowing value)? following,
    TResult Function(UThreadRuleList value)? list,
    TResult Function(UThreadRuleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }
}

abstract class UThreadRuleList extends ThreadRule {
  const factory UThreadRuleList({required final ThreadListRule data}) =
      _$UThreadRuleList;
  const UThreadRuleList._() : super._();

  @override
  ThreadListRule get data;
  @JsonKey(ignore: true)
  _$$UThreadRuleListCopyWith<_$UThreadRuleList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadRuleUnknownCopyWith<$Res> {
  factory _$$UThreadRuleUnknownCopyWith(_$UThreadRuleUnknown value,
          $Res Function(_$UThreadRuleUnknown) then) =
      __$$UThreadRuleUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UThreadRuleUnknownCopyWithImpl<$Res>
    extends _$ThreadRuleCopyWithImpl<$Res, _$UThreadRuleUnknown>
    implements _$$UThreadRuleUnknownCopyWith<$Res> {
  __$$UThreadRuleUnknownCopyWithImpl(
      _$UThreadRuleUnknown _value, $Res Function(_$UThreadRuleUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadRuleUnknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UThreadRuleUnknown extends UThreadRuleUnknown {
  const _$UThreadRuleUnknown({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ThreadRule.unknown(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadRuleUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadRuleUnknownCopyWith<_$UThreadRuleUnknown> get copyWith =>
      __$$UThreadRuleUnknownCopyWithImpl<_$UThreadRuleUnknown>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadMentionRule data) mention,
    required TResult Function(ThreadFollowingRule data) following,
    required TResult Function(ThreadListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadMentionRule data)? mention,
    TResult? Function(ThreadFollowingRule data)? following,
    TResult? Function(ThreadListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadMentionRule data)? mention,
    TResult Function(ThreadFollowingRule data)? following,
    TResult Function(ThreadListRule data)? list,
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
    required TResult Function(UThreadRuleMention value) mention,
    required TResult Function(UThreadRuleFollowing value) following,
    required TResult Function(UThreadRuleList value) list,
    required TResult Function(UThreadRuleUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadRuleMention value)? mention,
    TResult? Function(UThreadRuleFollowing value)? following,
    TResult? Function(UThreadRuleList value)? list,
    TResult? Function(UThreadRuleUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadRuleMention value)? mention,
    TResult Function(UThreadRuleFollowing value)? following,
    TResult Function(UThreadRuleList value)? list,
    TResult Function(UThreadRuleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UThreadRuleUnknown extends ThreadRule {
  const factory UThreadRuleUnknown({required final Map<String, dynamic> data}) =
      _$UThreadRuleUnknown;
  const UThreadRuleUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UThreadRuleUnknownCopyWith<_$UThreadRuleUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
