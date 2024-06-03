// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownError,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) connectionTimedOut,
    required TResult Function(String message) responseError,
    required TResult Function(String message) permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownError,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? connectionTimedOut,
    TResult? Function(String message)? responseError,
    TResult? Function(String message)? permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownError,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? connectionTimedOut,
    TResult Function(String message)? responseError,
    TResult Function(String message)? permissionDenied,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ConnectionTimedOut value) connectionTimedOut,
    required TResult Function(_ResponseError value) responseError,
    required TResult Function(_PermissionDenied value) permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownError value)? unknownError,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_ConnectionTimedOut value)? connectionTimedOut,
    TResult? Function(_ResponseError value)? responseError,
    TResult? Function(_PermissionDenied value)? permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ConnectionTimedOut value)? connectionTimedOut,
    TResult Function(_ResponseError value)? responseError,
    TResult Function(_PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnknownErrorImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnknownErrorImplCopyWith(
          _$UnknownErrorImpl value, $Res Function(_$UnknownErrorImpl) then) =
      __$$UnknownErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnknownErrorImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnknownErrorImpl>
    implements _$$UnknownErrorImplCopyWith<$Res> {
  __$$UnknownErrorImplCopyWithImpl(
      _$UnknownErrorImpl _value, $Res Function(_$UnknownErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnknownErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknownErrorImpl implements _UnknownError {
  const _$UnknownErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.unknownError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownErrorImplCopyWith<_$UnknownErrorImpl> get copyWith =>
      __$$UnknownErrorImplCopyWithImpl<_$UnknownErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownError,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) connectionTimedOut,
    required TResult Function(String message) responseError,
    required TResult Function(String message) permissionDenied,
  }) {
    return unknownError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownError,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? connectionTimedOut,
    TResult? Function(String message)? responseError,
    TResult? Function(String message)? permissionDenied,
  }) {
    return unknownError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownError,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? connectionTimedOut,
    TResult Function(String message)? responseError,
    TResult Function(String message)? permissionDenied,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ConnectionTimedOut value) connectionTimedOut,
    required TResult Function(_ResponseError value) responseError,
    required TResult Function(_PermissionDenied value) permissionDenied,
  }) {
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownError value)? unknownError,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_ConnectionTimedOut value)? connectionTimedOut,
    TResult? Function(_ResponseError value)? responseError,
    TResult? Function(_PermissionDenied value)? permissionDenied,
  }) {
    return unknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ConnectionTimedOut value)? connectionTimedOut,
    TResult Function(_ResponseError value)? responseError,
    TResult Function(_PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class _UnknownError implements Failure {
  const factory _UnknownError(final String message) = _$UnknownErrorImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnknownErrorImplCopyWith<_$UnknownErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoConnectionImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$NoConnectionImplCopyWith(
          _$NoConnectionImpl value, $Res Function(_$NoConnectionImpl) then) =
      __$$NoConnectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoConnectionImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NoConnectionImpl>
    implements _$$NoConnectionImplCopyWith<$Res> {
  __$$NoConnectionImplCopyWithImpl(
      _$NoConnectionImpl _value, $Res Function(_$NoConnectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoConnectionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoConnectionImpl implements _NoConnection {
  const _$NoConnectionImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.noConnection(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoConnectionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoConnectionImplCopyWith<_$NoConnectionImpl> get copyWith =>
      __$$NoConnectionImplCopyWithImpl<_$NoConnectionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownError,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) connectionTimedOut,
    required TResult Function(String message) responseError,
    required TResult Function(String message) permissionDenied,
  }) {
    return noConnection(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownError,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? connectionTimedOut,
    TResult? Function(String message)? responseError,
    TResult? Function(String message)? permissionDenied,
  }) {
    return noConnection?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownError,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? connectionTimedOut,
    TResult Function(String message)? responseError,
    TResult Function(String message)? permissionDenied,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ConnectionTimedOut value) connectionTimedOut,
    required TResult Function(_ResponseError value) responseError,
    required TResult Function(_PermissionDenied value) permissionDenied,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownError value)? unknownError,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_ConnectionTimedOut value)? connectionTimedOut,
    TResult? Function(_ResponseError value)? responseError,
    TResult? Function(_PermissionDenied value)? permissionDenied,
  }) {
    return noConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ConnectionTimedOut value)? connectionTimedOut,
    TResult Function(_ResponseError value)? responseError,
    TResult Function(_PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConnection implements Failure {
  const factory _NoConnection(final String message) = _$NoConnectionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NoConnectionImplCopyWith<_$NoConnectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionTimedOutImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ConnectionTimedOutImplCopyWith(_$ConnectionTimedOutImpl value,
          $Res Function(_$ConnectionTimedOutImpl) then) =
      __$$ConnectionTimedOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ConnectionTimedOutImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ConnectionTimedOutImpl>
    implements _$$ConnectionTimedOutImplCopyWith<$Res> {
  __$$ConnectionTimedOutImplCopyWithImpl(_$ConnectionTimedOutImpl _value,
      $Res Function(_$ConnectionTimedOutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ConnectionTimedOutImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConnectionTimedOutImpl implements _ConnectionTimedOut {
  const _$ConnectionTimedOutImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.connectionTimedOut(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionTimedOutImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionTimedOutImplCopyWith<_$ConnectionTimedOutImpl> get copyWith =>
      __$$ConnectionTimedOutImplCopyWithImpl<_$ConnectionTimedOutImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownError,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) connectionTimedOut,
    required TResult Function(String message) responseError,
    required TResult Function(String message) permissionDenied,
  }) {
    return connectionTimedOut(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownError,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? connectionTimedOut,
    TResult? Function(String message)? responseError,
    TResult? Function(String message)? permissionDenied,
  }) {
    return connectionTimedOut?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownError,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? connectionTimedOut,
    TResult Function(String message)? responseError,
    TResult Function(String message)? permissionDenied,
    required TResult orElse(),
  }) {
    if (connectionTimedOut != null) {
      return connectionTimedOut(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ConnectionTimedOut value) connectionTimedOut,
    required TResult Function(_ResponseError value) responseError,
    required TResult Function(_PermissionDenied value) permissionDenied,
  }) {
    return connectionTimedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownError value)? unknownError,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_ConnectionTimedOut value)? connectionTimedOut,
    TResult? Function(_ResponseError value)? responseError,
    TResult? Function(_PermissionDenied value)? permissionDenied,
  }) {
    return connectionTimedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ConnectionTimedOut value)? connectionTimedOut,
    TResult Function(_ResponseError value)? responseError,
    TResult Function(_PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (connectionTimedOut != null) {
      return connectionTimedOut(this);
    }
    return orElse();
  }
}

abstract class _ConnectionTimedOut implements Failure {
  const factory _ConnectionTimedOut(final String message) =
      _$ConnectionTimedOutImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ConnectionTimedOutImplCopyWith<_$ConnectionTimedOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResponseErrorImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ResponseErrorImplCopyWith(
          _$ResponseErrorImpl value, $Res Function(_$ResponseErrorImpl) then) =
      __$$ResponseErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ResponseErrorImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ResponseErrorImpl>
    implements _$$ResponseErrorImplCopyWith<$Res> {
  __$$ResponseErrorImplCopyWithImpl(
      _$ResponseErrorImpl _value, $Res Function(_$ResponseErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ResponseErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResponseErrorImpl implements _ResponseError {
  const _$ResponseErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.responseError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseErrorImplCopyWith<_$ResponseErrorImpl> get copyWith =>
      __$$ResponseErrorImplCopyWithImpl<_$ResponseErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownError,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) connectionTimedOut,
    required TResult Function(String message) responseError,
    required TResult Function(String message) permissionDenied,
  }) {
    return responseError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownError,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? connectionTimedOut,
    TResult? Function(String message)? responseError,
    TResult? Function(String message)? permissionDenied,
  }) {
    return responseError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownError,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? connectionTimedOut,
    TResult Function(String message)? responseError,
    TResult Function(String message)? permissionDenied,
    required TResult orElse(),
  }) {
    if (responseError != null) {
      return responseError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ConnectionTimedOut value) connectionTimedOut,
    required TResult Function(_ResponseError value) responseError,
    required TResult Function(_PermissionDenied value) permissionDenied,
  }) {
    return responseError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownError value)? unknownError,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_ConnectionTimedOut value)? connectionTimedOut,
    TResult? Function(_ResponseError value)? responseError,
    TResult? Function(_PermissionDenied value)? permissionDenied,
  }) {
    return responseError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ConnectionTimedOut value)? connectionTimedOut,
    TResult Function(_ResponseError value)? responseError,
    TResult Function(_PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (responseError != null) {
      return responseError(this);
    }
    return orElse();
  }
}

abstract class _ResponseError implements Failure {
  const factory _ResponseError(final String message) = _$ResponseErrorImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ResponseErrorImplCopyWith<_$ResponseErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PermissionDeniedImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$PermissionDeniedImplCopyWith(_$PermissionDeniedImpl value,
          $Res Function(_$PermissionDeniedImpl) then) =
      __$$PermissionDeniedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$PermissionDeniedImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$PermissionDeniedImpl>
    implements _$$PermissionDeniedImplCopyWith<$Res> {
  __$$PermissionDeniedImplCopyWithImpl(_$PermissionDeniedImpl _value,
      $Res Function(_$PermissionDeniedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$PermissionDeniedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PermissionDeniedImpl implements _PermissionDenied {
  const _$PermissionDeniedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.permissionDenied(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionDeniedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionDeniedImplCopyWith<_$PermissionDeniedImpl> get copyWith =>
      __$$PermissionDeniedImplCopyWithImpl<_$PermissionDeniedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownError,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) connectionTimedOut,
    required TResult Function(String message) responseError,
    required TResult Function(String message) permissionDenied,
  }) {
    return permissionDenied(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownError,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? connectionTimedOut,
    TResult? Function(String message)? responseError,
    TResult? Function(String message)? permissionDenied,
  }) {
    return permissionDenied?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownError,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? connectionTimedOut,
    TResult Function(String message)? responseError,
    TResult Function(String message)? permissionDenied,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ConnectionTimedOut value) connectionTimedOut,
    required TResult Function(_ResponseError value) responseError,
    required TResult Function(_PermissionDenied value) permissionDenied,
  }) {
    return permissionDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownError value)? unknownError,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_ConnectionTimedOut value)? connectionTimedOut,
    TResult? Function(_ResponseError value)? responseError,
    TResult? Function(_PermissionDenied value)? permissionDenied,
  }) {
    return permissionDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ConnectionTimedOut value)? connectionTimedOut,
    TResult Function(_ResponseError value)? responseError,
    TResult Function(_PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(this);
    }
    return orElse();
  }
}

abstract class _PermissionDenied implements Failure {
  const factory _PermissionDenied(final String message) =
      _$PermissionDeniedImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$PermissionDeniedImplCopyWith<_$PermissionDeniedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
