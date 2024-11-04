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

ListConvosOutput _$ListConvosOutputFromJson(Map<String, dynamic> json) {
  return _ListConvosOutput.fromJson(json);
}

/// @nodoc
mixin _$ListConvosOutput {
  List<ConvoView> get convos => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Serializes this ListConvosOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListConvosOutputCopyWith<ListConvosOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListConvosOutputCopyWith<$Res> {
  factory $ListConvosOutputCopyWith(
          ListConvosOutput value, $Res Function(ListConvosOutput) then) =
      _$ListConvosOutputCopyWithImpl<$Res, ListConvosOutput>;
  @useResult
  $Res call({List<ConvoView> convos, String? cursor});
}

/// @nodoc
class _$ListConvosOutputCopyWithImpl<$Res, $Val extends ListConvosOutput>
    implements $ListConvosOutputCopyWith<$Res> {
  _$ListConvosOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convos = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      convos: null == convos
          ? _value.convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListConvosOutputImplCopyWith<$Res>
    implements $ListConvosOutputCopyWith<$Res> {
  factory _$$ListConvosOutputImplCopyWith(_$ListConvosOutputImpl value,
          $Res Function(_$ListConvosOutputImpl) then) =
      __$$ListConvosOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ConvoView> convos, String? cursor});
}

/// @nodoc
class __$$ListConvosOutputImplCopyWithImpl<$Res>
    extends _$ListConvosOutputCopyWithImpl<$Res, _$ListConvosOutputImpl>
    implements _$$ListConvosOutputImplCopyWith<$Res> {
  __$$ListConvosOutputImplCopyWithImpl(_$ListConvosOutputImpl _value,
      $Res Function(_$ListConvosOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convos = null,
    Object? cursor = freezed,
  }) {
    return _then(_$ListConvosOutputImpl(
      convos: null == convos
          ? _value._convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ListConvosOutputImpl implements _ListConvosOutput {
  const _$ListConvosOutputImpl(
      {required final List<ConvoView> convos, this.cursor})
      : _convos = convos;

  factory _$ListConvosOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListConvosOutputImplFromJson(json);

  final List<ConvoView> _convos;
  @override
  List<ConvoView> get convos {
    if (_convos is EqualUnmodifiableListView) return _convos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_convos);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'ListConvosOutput(convos: $convos, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListConvosOutputImpl &&
            const DeepCollectionEquality().equals(other._convos, _convos) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_convos), cursor);

  /// Create a copy of ListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListConvosOutputImplCopyWith<_$ListConvosOutputImpl> get copyWith =>
      __$$ListConvosOutputImplCopyWithImpl<_$ListConvosOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListConvosOutputImplToJson(
      this,
    );
  }
}

abstract class _ListConvosOutput implements ListConvosOutput {
  const factory _ListConvosOutput(
      {required final List<ConvoView> convos,
      final String? cursor}) = _$ListConvosOutputImpl;

  factory _ListConvosOutput.fromJson(Map<String, dynamic> json) =
      _$ListConvosOutputImpl.fromJson;

  @override
  List<ConvoView> get convos;
  @override
  String? get cursor;

  /// Create a copy of ListConvosOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListConvosOutputImplCopyWith<_$ListConvosOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
