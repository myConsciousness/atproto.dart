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

GetListsOutput _$GetListsOutputFromJson(Map<String, dynamic> json) {
  return _GetListsOutput.fromJson(json);
}

/// @nodoc
mixin _$GetListsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<ListView> get lists => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetListsOutputCopyWith<GetListsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListsOutputCopyWith<$Res> {
  factory $GetListsOutputCopyWith(
          GetListsOutput value, $Res Function(GetListsOutput) then) =
      _$GetListsOutputCopyWithImpl<$Res, GetListsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      List<ListView> lists,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetListsOutputCopyWithImpl<$Res, $Val extends GetListsOutput>
    implements $GetListsOutputCopyWith<$Res> {
  _$GetListsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? lists = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      lists: null == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListView>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetListsOutputImplCopyWith<$Res>
    implements $GetListsOutputCopyWith<$Res> {
  factory _$$GetListsOutputImplCopyWith(_$GetListsOutputImpl value,
          $Res Function(_$GetListsOutputImpl) then) =
      __$$GetListsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      List<ListView> lists,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetListsOutputImplCopyWithImpl<$Res>
    extends _$GetListsOutputCopyWithImpl<$Res, _$GetListsOutputImpl>
    implements _$$GetListsOutputImplCopyWith<$Res> {
  __$$GetListsOutputImplCopyWithImpl(
      _$GetListsOutputImpl _value, $Res Function(_$GetListsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? lists = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetListsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      lists: null == lists
          ? _value._lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListView>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetListsOutputImpl implements _GetListsOutput {
  const _$GetListsOutputImpl(
      {this.cursor,
      required final List<ListView> lists,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _lists = lists,
        _$unknown = $unknown;

  factory _$GetListsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetListsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ListView> _lists;
  @override
  List<ListView> get lists {
    if (_lists is EqualUnmodifiableListView) return _lists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lists);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'GetListsOutput(cursor: $cursor, lists: $lists, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetListsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._lists, _lists) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_lists),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetListsOutputImplCopyWith<_$GetListsOutputImpl> get copyWith =>
      __$$GetListsOutputImplCopyWithImpl<_$GetListsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetListsOutputImplToJson(
      this,
    );
  }
}

abstract class _GetListsOutput implements GetListsOutput {
  const factory _GetListsOutput(
          {final String? cursor,
          required final List<ListView> lists,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetListsOutputImpl;

  factory _GetListsOutput.fromJson(Map<String, dynamic> json) =
      _$GetListsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<ListView> get lists;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetListsOutputImplCopyWith<_$GetListsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
