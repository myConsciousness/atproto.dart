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

ListMembersOutput _$ListMembersOutputFromJson(Map<String, dynamic> json) {
  return _ListMembersOutput.fromJson(json);
}

/// @nodoc
mixin _$ListMembersOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @MemberConverter()
  List<Member> get members => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListMembersOutputCopyWith<ListMembersOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMembersOutputCopyWith<$Res> {
  factory $ListMembersOutputCopyWith(
          ListMembersOutput value, $Res Function(ListMembersOutput) then) =
      _$ListMembersOutputCopyWithImpl<$Res, ListMembersOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @MemberConverter() List<Member> members,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ListMembersOutputCopyWithImpl<$Res, $Val extends ListMembersOutput>
    implements $ListMembersOutputCopyWith<$Res> {
  _$ListMembersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$ListMembersOutputImplCopyWith<$Res>
    implements $ListMembersOutputCopyWith<$Res> {
  factory _$$ListMembersOutputImplCopyWith(_$ListMembersOutputImpl value,
          $Res Function(_$ListMembersOutputImpl) then) =
      __$$ListMembersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @MemberConverter() List<Member> members,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ListMembersOutputImplCopyWithImpl<$Res>
    extends _$ListMembersOutputCopyWithImpl<$Res, _$ListMembersOutputImpl>
    implements _$$ListMembersOutputImplCopyWith<$Res> {
  __$$ListMembersOutputImplCopyWithImpl(_$ListMembersOutputImpl _value,
      $Res Function(_$ListMembersOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? members = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ListMembersOutputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$ListMembersOutputImpl implements _ListMembersOutput {
  const _$ListMembersOutputImpl(
      {this.cursor,
      @MemberConverter() required final List<Member> members,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _members = members,
        _$unknown = $unknown;

  factory _$ListMembersOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListMembersOutputImplFromJson(json);

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

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ListMembersOutput(cursor: $cursor, members: $members, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMembersOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_members),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMembersOutputImplCopyWith<_$ListMembersOutputImpl> get copyWith =>
      __$$ListMembersOutputImplCopyWithImpl<_$ListMembersOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMembersOutputImplToJson(
      this,
    );
  }
}

abstract class _ListMembersOutput implements ListMembersOutput {
  const factory _ListMembersOutput(
          {final String? cursor,
          @MemberConverter() required final List<Member> members,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ListMembersOutputImpl;

  factory _ListMembersOutput.fromJson(Map<String, dynamic> json) =
      _$ListMembersOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @MemberConverter()
  List<Member> get members;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListMembersOutputImplCopyWith<_$ListMembersOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
