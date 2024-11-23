part of 'bele_auth_bloc.dart';

enum BeleAuthStatus { authenticated, unauthenticated, unknown }

final class BeleAuthState extends Equatable {
  final BeleAuthStatus status;
  final User? currentAuthenticatedUser;

  const BeleAuthState._({
    this.status = BeleAuthStatus.unknown,
    this.currentAuthenticatedUser,
  });

  const BeleAuthState.unknown() : this._();
  const BeleAuthState.authenticated(User currentAuthenticatedUser)
      : this._(
          currentAuthenticatedUser: currentAuthenticatedUser,
          status: BeleAuthStatus.authenticated,
        );
  const BeleAuthState.unauthenticated()
      : this._(
          status: BeleAuthStatus.unauthenticated,
        );

  @override
  List<Object?> get props => [status, currentAuthenticatedUser];
}
