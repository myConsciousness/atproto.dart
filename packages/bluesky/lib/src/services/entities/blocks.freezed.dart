// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Blocks {
  List<Actor> get blocks;
  String? get cursor;

  /// Create a copy of Blocks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlocksCopyWith<Blocks> get copyWith =>
      _$BlocksCopyWithImpl<Blocks>(this as Blocks, _$identity);

  /// Serializes this Blocks to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Blocks &&
            const DeepCollectionEquality().equals(other.blocks, blocks) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(blocks), cursor);

  @override
  String toString() {
    return 'Blocks(blocks: $blocks, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $BlocksCopyWith<$Res> {
  factory $BlocksCopyWith(Blocks value, $Res Function(Blocks) _then) =
      _$BlocksCopyWithImpl;
  @useResult
  $Res call({List<Actor> blocks, String? cursor});
}

/// @nodoc
class _$BlocksCopyWithImpl<$Res> implements $BlocksCopyWith<$Res> {
  _$BlocksCopyWithImpl(this._self, this._then);

  final Blocks _self;
  final $Res Function(Blocks) _then;

  /// Create a copy of Blocks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      blocks: null == blocks
          ? _self.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _Blocks implements Blocks {
  const _Blocks({required final List<Actor> blocks, this.cursor})
      : _blocks = blocks;
  factory _Blocks.fromJson(Map<String, dynamic> json) => _$BlocksFromJson(json);

  final List<Actor> _blocks;
  @override
  List<Actor> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  @override
  final String? cursor;

  /// Create a copy of Blocks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlocksCopyWith<_Blocks> get copyWith =>
      __$BlocksCopyWithImpl<_Blocks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlocksToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Blocks &&
            const DeepCollectionEquality().equals(other._blocks, _blocks) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_blocks), cursor);

  @override
  String toString() {
    return 'Blocks(blocks: $blocks, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$BlocksCopyWith<$Res> implements $BlocksCopyWith<$Res> {
  factory _$BlocksCopyWith(_Blocks value, $Res Function(_Blocks) _then) =
      __$BlocksCopyWithImpl;
  @override
  @useResult
  $Res call({List<Actor> blocks, String? cursor});
}

/// @nodoc
class __$BlocksCopyWithImpl<$Res> implements _$BlocksCopyWith<$Res> {
  __$BlocksCopyWithImpl(this._self, this._then);

  final _Blocks _self;
  final $Res Function(_Blocks) _then;

  /// Create a copy of Blocks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blocks = null,
    Object? cursor = freezed,
  }) {
    return _then(_Blocks(
      blocks: null == blocks
          ? _self._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
