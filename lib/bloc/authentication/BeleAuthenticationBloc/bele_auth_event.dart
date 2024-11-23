part of 'bele_auth_bloc.dart';

sealed class BeleAuthEvent extends Equatable {
  const BeleAuthEvent();

  @override 
  List<Object?> get props => [];
}

class BeleAuthUserChanged extends BeleAuthEvent {
  final User? currentAuthenticatedUser;

  const BeleAuthUserChanged(this.currentAuthenticatedUser);

  @override 
  List<Object?> get props => [currentAuthenticatedUser];
}
