// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_message_view_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UMessageViewEmbed {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecordView data) recordView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RecordView data)? recordView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecordView data)? recordView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageViewEmbedRecordView value) recordView,
    required TResult Function(UMessageViewEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageViewEmbedRecordView value)? recordView,
    TResult? Function(UMessageViewEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageViewEmbedRecordView value)? recordView,
    TResult Function(UMessageViewEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UMessageViewEmbedCopyWith<$Res> {
  factory $UMessageViewEmbedCopyWith(
          UMessageViewEmbed value, $Res Function(UMessageViewEmbed) then) =
      _$UMessageViewEmbedCopyWithImpl<$Res, UMessageViewEmbed>;
}

/// @nodoc
class _$UMessageViewEmbedCopyWithImpl<$Res, $Val extends UMessageViewEmbed>
    implements $UMessageViewEmbedCopyWith<$Res> {
  _$UMessageViewEmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UMessageViewEmbedRecordViewImplCopyWith<$Res> {
  factory _$$UMessageViewEmbedRecordViewImplCopyWith(
          _$UMessageViewEmbedRecordViewImpl value,
          $Res Function(_$UMessageViewEmbedRecordViewImpl) then) =
      __$$UMessageViewEmbedRecordViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordView data});

  $RecordViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageViewEmbedRecordViewImplCopyWithImpl<$Res>
    extends _$UMessageViewEmbedCopyWithImpl<$Res,
        _$UMessageViewEmbedRecordViewImpl>
    implements _$$UMessageViewEmbedRecordViewImplCopyWith<$Res> {
  __$$UMessageViewEmbedRecordViewImplCopyWithImpl(
      _$UMessageViewEmbedRecordViewImpl _value,
      $Res Function(_$UMessageViewEmbedRecordViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageViewEmbedRecordViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RecordView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordViewCopyWith<$Res> get data {
    return $RecordViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageViewEmbedRecordViewImpl implements UMessageViewEmbedRecordView {
  const _$UMessageViewEmbedRecordViewImpl({required this.data});

  @override
  final RecordView data;

  @override
  String toString() {
    return 'UMessageViewEmbed.recordView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageViewEmbedRecordViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageViewEmbedRecordViewImplCopyWith<_$UMessageViewEmbedRecordViewImpl>
      get copyWith => __$$UMessageViewEmbedRecordViewImplCopyWithImpl<
          _$UMessageViewEmbedRecordViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecordView data) recordView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return recordView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RecordView data)? recordView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return recordView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecordView data)? recordView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (recordView != null) {
      return recordView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageViewEmbedRecordView value) recordView,
    required TResult Function(UMessageViewEmbedUnknown value) unknown,
  }) {
    return recordView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageViewEmbedRecordView value)? recordView,
    TResult? Function(UMessageViewEmbedUnknown value)? unknown,
  }) {
    return recordView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageViewEmbedRecordView value)? recordView,
    TResult Function(UMessageViewEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordView != null) {
      return recordView(this);
    }
    return orElse();
  }
}

abstract class UMessageViewEmbedRecordView implements UMessageViewEmbed {
  const factory UMessageViewEmbedRecordView({required final RecordView data}) =
      _$UMessageViewEmbedRecordViewImpl;

  @override
  RecordView get data;
  @JsonKey(ignore: true)
  _$$UMessageViewEmbedRecordViewImplCopyWith<_$UMessageViewEmbedRecordViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageViewEmbedUnknownImplCopyWith<$Res> {
  factory _$$UMessageViewEmbedUnknownImplCopyWith(
          _$UMessageViewEmbedUnknownImpl value,
          $Res Function(_$UMessageViewEmbedUnknownImpl) then) =
      __$$UMessageViewEmbedUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UMessageViewEmbedUnknownImplCopyWithImpl<$Res>
    extends _$UMessageViewEmbedCopyWithImpl<$Res,
        _$UMessageViewEmbedUnknownImpl>
    implements _$$UMessageViewEmbedUnknownImplCopyWith<$Res> {
  __$$UMessageViewEmbedUnknownImplCopyWithImpl(
      _$UMessageViewEmbedUnknownImpl _value,
      $Res Function(_$UMessageViewEmbedUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageViewEmbedUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UMessageViewEmbedUnknownImpl implements UMessageViewEmbedUnknown {
  const _$UMessageViewEmbedUnknownImpl(
      {required final Map<String, dynamic> data})
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
    return 'UMessageViewEmbed.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageViewEmbedUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageViewEmbedUnknownImplCopyWith<_$UMessageViewEmbedUnknownImpl>
      get copyWith => __$$UMessageViewEmbedUnknownImplCopyWithImpl<
          _$UMessageViewEmbedUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecordView data) recordView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RecordView data)? recordView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecordView data)? recordView,
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
    required TResult Function(UMessageViewEmbedRecordView value) recordView,
    required TResult Function(UMessageViewEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageViewEmbedRecordView value)? recordView,
    TResult? Function(UMessageViewEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageViewEmbedRecordView value)? recordView,
    TResult Function(UMessageViewEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UMessageViewEmbedUnknown implements UMessageViewEmbed {
  const factory UMessageViewEmbedUnknown(
          {required final Map<String, dynamic> data}) =
      _$UMessageViewEmbedUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UMessageViewEmbedUnknownImplCopyWith<_$UMessageViewEmbedUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
