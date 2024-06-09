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

GetListBlocksOutput _$GetListBlocksOutputFromJson(Map<String, dynamic> json) {
  return _GetListBlocksOutput.fromJson(json);
}

/// @nodoc
mixin _$GetListBlocksOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<ListView> get lists => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetListBlocksOutputCopyWith<GetListBlocksOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListBlocksOutputCopyWith<$Res> {
  factory $GetListBlocksOutputCopyWith(
          GetListBlocksOutput value, $Res Function(GetListBlocksOutput) then) =
      _$GetListBlocksOutputCopyWithImpl<$Res, GetListBlocksOutput>;
  @useResult
  $Res call(
      {String? cursor,
      List<ListView> lists,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetListBlocksOutputCopyWithImpl<$Res, $Val extends GetListBlocksOutput>
    implements $GetListBlocksOutputCopyWith<$Res> {
  _$GetListBlocksOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$GetListBlocksOutputImplCopyWith<$Res>
    implements $GetListBlocksOutputCopyWith<$Res> {
  factory _$$GetListBlocksOutputImplCopyWith(_$GetListBlocksOutputImpl value,
          $Res Function(_$GetListBlocksOutputImpl) then) =
      __$$GetListBlocksOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      List<ListView> lists,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetListBlocksOutputImplCopyWithImpl<$Res>
    extends _$GetListBlocksOutputCopyWithImpl<$Res, _$GetListBlocksOutputImpl>
    implements _$$GetListBlocksOutputImplCopyWith<$Res> {
  __$$GetListBlocksOutputImplCopyWithImpl(_$GetListBlocksOutputImpl _value,
      $Res Function(_$GetListBlocksOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? lists = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetListBlocksOutputImpl(
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
class _$GetListBlocksOutputImpl implements _GetListBlocksOutput {
  const _$GetListBlocksOutputImpl(
      {this.cursor,
      required final List<ListView> lists,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _lists = lists,
        _$unknown = $unknown;

  factory _$GetListBlocksOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetListBlocksOutputImplFromJson(json);

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
    return 'GetListBlocksOutput(cursor: $cursor, lists: $lists, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetListBlocksOutputImpl &&
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
  _$$GetListBlocksOutputImplCopyWith<_$GetListBlocksOutputImpl> get copyWith =>
      __$$GetListBlocksOutputImplCopyWithImpl<_$GetListBlocksOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetListBlocksOutputImplToJson(
      this,
    );
  }
}

abstract class _GetListBlocksOutput implements GetListBlocksOutput {
  const factory _GetListBlocksOutput(
          {final String? cursor,
          required final List<ListView> lists,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetListBlocksOutputImpl;

  factory _GetListBlocksOutput.fromJson(Map<String, dynamic> json) =
      _$GetListBlocksOutputImpl.fromJson;

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
  _$$GetListBlocksOutputImplCopyWith<_$GetListBlocksOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
