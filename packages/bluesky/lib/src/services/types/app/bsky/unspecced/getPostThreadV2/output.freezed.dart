// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnspeccedGetPostThreadV2Output _$UnspeccedGetPostThreadV2OutputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetPostThreadV2Output.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetPostThreadV2Output {
  @ThreadItemConverter()
  List<ThreadItem> get thread => throw _privateConstructorUsedError;
  @ThreadgateViewConverter()
  ThreadgateView? get threadgate => throw _privateConstructorUsedError;

  /// Whether this thread has additional replies. If true, a call can be made to the `getPostThreadOtherV2` endpoint to retrieve them.
  bool get hasOtherReplies => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetPostThreadV2Output to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetPostThreadV2Output
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetPostThreadV2OutputCopyWith<UnspeccedGetPostThreadV2Output>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetPostThreadV2OutputCopyWith<$Res> {
  factory $UnspeccedGetPostThreadV2OutputCopyWith(
          UnspeccedGetPostThreadV2Output value,
          $Res Function(UnspeccedGetPostThreadV2Output) then) =
      _$UnspeccedGetPostThreadV2OutputCopyWithImpl<$Res,
          UnspeccedGetPostThreadV2Output>;
  @useResult
  $Res call(
      {@ThreadItemConverter() List<ThreadItem> thread,
      @ThreadgateViewConverter() ThreadgateView? threadgate,
      bool hasOtherReplies,
      Map<String, dynamic>? $unknown});

  $ThreadgateViewCopyWith<$Res>? get threadgate;
}

/// @nodoc
class _$UnspeccedGetPostThreadV2OutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetPostThreadV2Output>
    implements $UnspeccedGetPostThreadV2OutputCopyWith<$Res> {
  _$UnspeccedGetPostThreadV2OutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetPostThreadV2Output
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
    Object? threadgate = freezed,
    Object? hasOtherReplies = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as List<ThreadItem>,
      threadgate: freezed == threadgate
          ? _value.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView?,
      hasOtherReplies: null == hasOtherReplies
          ? _value.hasOtherReplies
          : hasOtherReplies // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of UnspeccedGetPostThreadV2Output
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadgateViewCopyWith<$Res>? get threadgate {
    if (_value.threadgate == null) {
      return null;
    }

    return $ThreadgateViewCopyWith<$Res>(_value.threadgate!, (value) {
      return _then(_value.copyWith(threadgate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnspeccedGetPostThreadV2OutputImplCopyWith<$Res>
    implements $UnspeccedGetPostThreadV2OutputCopyWith<$Res> {
  factory _$$UnspeccedGetPostThreadV2OutputImplCopyWith(
          _$UnspeccedGetPostThreadV2OutputImpl value,
          $Res Function(_$UnspeccedGetPostThreadV2OutputImpl) then) =
      __$$UnspeccedGetPostThreadV2OutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ThreadItemConverter() List<ThreadItem> thread,
      @ThreadgateViewConverter() ThreadgateView? threadgate,
      bool hasOtherReplies,
      Map<String, dynamic>? $unknown});

  @override
  $ThreadgateViewCopyWith<$Res>? get threadgate;
}

/// @nodoc
class __$$UnspeccedGetPostThreadV2OutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetPostThreadV2OutputCopyWithImpl<$Res,
        _$UnspeccedGetPostThreadV2OutputImpl>
    implements _$$UnspeccedGetPostThreadV2OutputImplCopyWith<$Res> {
  __$$UnspeccedGetPostThreadV2OutputImplCopyWithImpl(
      _$UnspeccedGetPostThreadV2OutputImpl _value,
      $Res Function(_$UnspeccedGetPostThreadV2OutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetPostThreadV2Output
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
    Object? threadgate = freezed,
    Object? hasOtherReplies = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetPostThreadV2OutputImpl(
      thread: null == thread
          ? _value._thread
          : thread // ignore: cast_nullable_to_non_nullable
              as List<ThreadItem>,
      threadgate: freezed == threadgate
          ? _value.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView?,
      hasOtherReplies: null == hasOtherReplies
          ? _value.hasOtherReplies
          : hasOtherReplies // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedGetPostThreadV2OutputImpl
    implements _UnspeccedGetPostThreadV2Output {
  const _$UnspeccedGetPostThreadV2OutputImpl(
      {@ThreadItemConverter() required final List<ThreadItem> thread,
      @ThreadgateViewConverter() this.threadgate,
      required this.hasOtherReplies,
      final Map<String, dynamic>? $unknown})
      : _thread = thread,
        _$unknown = $unknown;

  factory _$UnspeccedGetPostThreadV2OutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetPostThreadV2OutputImplFromJson(json);

  final List<ThreadItem> _thread;
  @override
  @ThreadItemConverter()
  List<ThreadItem> get thread {
    if (_thread is EqualUnmodifiableListView) return _thread;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_thread);
  }

  @override
  @ThreadgateViewConverter()
  final ThreadgateView? threadgate;

  /// Whether this thread has additional replies. If true, a call can be made to the `getPostThreadOtherV2` endpoint to retrieve them.
  @override
  final bool hasOtherReplies;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UnspeccedGetPostThreadV2Output(thread: $thread, threadgate: $threadgate, hasOtherReplies: $hasOtherReplies, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetPostThreadV2OutputImpl &&
            const DeepCollectionEquality().equals(other._thread, _thread) &&
            (identical(other.threadgate, threadgate) ||
                other.threadgate == threadgate) &&
            (identical(other.hasOtherReplies, hasOtherReplies) ||
                other.hasOtherReplies == hasOtherReplies) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_thread),
      threadgate,
      hasOtherReplies,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetPostThreadV2Output
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetPostThreadV2OutputImplCopyWith<
          _$UnspeccedGetPostThreadV2OutputImpl>
      get copyWith => __$$UnspeccedGetPostThreadV2OutputImplCopyWithImpl<
          _$UnspeccedGetPostThreadV2OutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetPostThreadV2OutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetPostThreadV2Output
    implements UnspeccedGetPostThreadV2Output {
  const factory _UnspeccedGetPostThreadV2Output(
          {@ThreadItemConverter() required final List<ThreadItem> thread,
          @ThreadgateViewConverter() final ThreadgateView? threadgate,
          required final bool hasOtherReplies,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetPostThreadV2OutputImpl;

  factory _UnspeccedGetPostThreadV2Output.fromJson(Map<String, dynamic> json) =
      _$UnspeccedGetPostThreadV2OutputImpl.fromJson;

  @override
  @ThreadItemConverter()
  List<ThreadItem> get thread;
  @override
  @ThreadgateViewConverter()
  ThreadgateView? get threadgate;

  /// Whether this thread has additional replies. If true, a call can be made to the `getPostThreadOtherV2` endpoint to retrieve them.
  @override
  bool get hasOtherReplies;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetPostThreadV2Output
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetPostThreadV2OutputImplCopyWith<
          _$UnspeccedGetPostThreadV2OutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
