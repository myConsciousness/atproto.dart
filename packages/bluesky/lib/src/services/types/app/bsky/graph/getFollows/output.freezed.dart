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

GraphGetFollowsOutput _$GraphGetFollowsOutputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetFollowsOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetFollowsOutput {
  @ProfileViewConverter()
  ProfileView get subject => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  List<ProfileView> get follows => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetFollowsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetFollowsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetFollowsOutputCopyWith<GraphGetFollowsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetFollowsOutputCopyWith<$Res> {
  factory $GraphGetFollowsOutputCopyWith(GraphGetFollowsOutput value,
          $Res Function(GraphGetFollowsOutput) then) =
      _$GraphGetFollowsOutputCopyWithImpl<$Res, GraphGetFollowsOutput>;
  @useResult
  $Res call(
      {@ProfileViewConverter() ProfileView subject,
      String? cursor,
      @ProfileViewConverter() List<ProfileView> follows,
      Map<String, dynamic>? $unknown});

  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class _$GraphGetFollowsOutputCopyWithImpl<$Res,
        $Val extends GraphGetFollowsOutput>
    implements $GraphGetFollowsOutputCopyWith<$Res> {
  _$GraphGetFollowsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetFollowsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? cursor = freezed,
    Object? follows = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      follows: null == follows
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GraphGetFollowsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get subject {
    return $ProfileViewCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GraphGetFollowsOutputImplCopyWith<$Res>
    implements $GraphGetFollowsOutputCopyWith<$Res> {
  factory _$$GraphGetFollowsOutputImplCopyWith(
          _$GraphGetFollowsOutputImpl value,
          $Res Function(_$GraphGetFollowsOutputImpl) then) =
      __$$GraphGetFollowsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ProfileViewConverter() ProfileView subject,
      String? cursor,
      @ProfileViewConverter() List<ProfileView> follows,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class __$$GraphGetFollowsOutputImplCopyWithImpl<$Res>
    extends _$GraphGetFollowsOutputCopyWithImpl<$Res,
        _$GraphGetFollowsOutputImpl>
    implements _$$GraphGetFollowsOutputImplCopyWith<$Res> {
  __$$GraphGetFollowsOutputImplCopyWithImpl(_$GraphGetFollowsOutputImpl _value,
      $Res Function(_$GraphGetFollowsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetFollowsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? cursor = freezed,
    Object? follows = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetFollowsOutputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      follows: null == follows
          ? _value._follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetFollowsOutputImpl implements _GraphGetFollowsOutput {
  const _$GraphGetFollowsOutputImpl(
      {@ProfileViewConverter() required this.subject,
      this.cursor,
      @ProfileViewConverter() required final List<ProfileView> follows,
      final Map<String, dynamic>? $unknown})
      : _follows = follows,
        _$unknown = $unknown;

  factory _$GraphGetFollowsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetFollowsOutputImplFromJson(json);

  @override
  @ProfileViewConverter()
  final ProfileView subject;
  @override
  final String? cursor;
  final List<ProfileView> _follows;
  @override
  @ProfileViewConverter()
  List<ProfileView> get follows {
    if (_follows is EqualUnmodifiableListView) return _follows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_follows);
  }

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
    return 'GraphGetFollowsOutput(subject: $subject, cursor: $cursor, follows: $follows, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetFollowsOutputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._follows, _follows) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      subject,
      cursor,
      const DeepCollectionEquality().hash(_follows),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetFollowsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetFollowsOutputImplCopyWith<_$GraphGetFollowsOutputImpl>
      get copyWith => __$$GraphGetFollowsOutputImplCopyWithImpl<
          _$GraphGetFollowsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetFollowsOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetFollowsOutput implements GraphGetFollowsOutput {
  const factory _GraphGetFollowsOutput(
      {@ProfileViewConverter() required final ProfileView subject,
      final String? cursor,
      @ProfileViewConverter() required final List<ProfileView> follows,
      final Map<String, dynamic>? $unknown}) = _$GraphGetFollowsOutputImpl;

  factory _GraphGetFollowsOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetFollowsOutputImpl.fromJson;

  @override
  @ProfileViewConverter()
  ProfileView get subject;
  @override
  String? get cursor;
  @override
  @ProfileViewConverter()
  List<ProfileView> get follows;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetFollowsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetFollowsOutputImplCopyWith<_$GraphGetFollowsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
