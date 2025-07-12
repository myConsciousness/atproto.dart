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

TeamListMembersOutput _$TeamListMembersOutputFromJson(
    Map<String, dynamic> json) {
  return _TeamListMembersOutput.fromJson(json);
}

/// @nodoc
mixin _$TeamListMembersOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @MemberConverter()
  List<Member> get members => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TeamListMembersOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TeamListMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TeamListMembersOutputCopyWith<TeamListMembersOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamListMembersOutputCopyWith<$Res> {
  factory $TeamListMembersOutputCopyWith(TeamListMembersOutput value,
          $Res Function(TeamListMembersOutput) then) =
      _$TeamListMembersOutputCopyWithImpl<$Res, TeamListMembersOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @MemberConverter() List<Member> members,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TeamListMembersOutputCopyWithImpl<$Res,
        $Val extends TeamListMembersOutput>
    implements $TeamListMembersOutputCopyWith<$Res> {
  _$TeamListMembersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TeamListMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? members = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<Member>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamListMembersOutputImplCopyWith<$Res>
    implements $TeamListMembersOutputCopyWith<$Res> {
  factory _$$TeamListMembersOutputImplCopyWith(
          _$TeamListMembersOutputImpl value,
          $Res Function(_$TeamListMembersOutputImpl) then) =
      __$$TeamListMembersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @MemberConverter() List<Member> members,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TeamListMembersOutputImplCopyWithImpl<$Res>
    extends _$TeamListMembersOutputCopyWithImpl<$Res,
        _$TeamListMembersOutputImpl>
    implements _$$TeamListMembersOutputImplCopyWith<$Res> {
  __$$TeamListMembersOutputImplCopyWithImpl(_$TeamListMembersOutputImpl _value,
      $Res Function(_$TeamListMembersOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TeamListMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? members = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TeamListMembersOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<Member>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamListMembersOutputImpl implements _TeamListMembersOutput {
  const _$TeamListMembersOutputImpl(
      {this.cursor,
      @MemberConverter() required final List<Member> members,
      final Map<String, dynamic>? $unknown})
      : _members = members,
        _$unknown = $unknown;

  factory _$TeamListMembersOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamListMembersOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<Member> _members;
  @override
  @MemberConverter()
  List<Member> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
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
    return 'TeamListMembersOutput(cursor: $cursor, members: $members, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamListMembersOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_members),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TeamListMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamListMembersOutputImplCopyWith<_$TeamListMembersOutputImpl>
      get copyWith => __$$TeamListMembersOutputImplCopyWithImpl<
          _$TeamListMembersOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamListMembersOutputImplToJson(
      this,
    );
  }
}

abstract class _TeamListMembersOutput implements TeamListMembersOutput {
  const factory _TeamListMembersOutput(
      {final String? cursor,
      @MemberConverter() required final List<Member> members,
      final Map<String, dynamic>? $unknown}) = _$TeamListMembersOutputImpl;

  factory _TeamListMembersOutput.fromJson(Map<String, dynamic> json) =
      _$TeamListMembersOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @MemberConverter()
  List<Member> get members;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TeamListMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TeamListMembersOutputImplCopyWith<_$TeamListMembersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
