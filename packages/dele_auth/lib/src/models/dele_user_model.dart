import 'package:equatable/equatable.dart';
import 'package:dele_auth/src/entities/entities.dart';

class DeleUser extends Equatable {
  final String deleFirebaseUserID;
  final String deleUsername;
  final String emailAddress;
  final String colorScheme;

  const DeleUser({
    required this.deleFirebaseUserID,
    required this.deleUsername,
    required this.emailAddress,
    this.colorScheme = 'dark',
  });

  static const emptyDeleUser = DeleUser(
    deleFirebaseUserID: '',
    deleUsername: '',
    emailAddress: '',
  );

  DeleUser copyWith({
    String? deleFirebaseUserID,
    String? deleUsername,
    String? emailAddress,
  }) {
    return DeleUser(
      deleUsername: deleUsername ?? this.deleUsername,
      deleFirebaseUserID: deleFirebaseUserID ?? this.deleFirebaseUserID,
      emailAddress: emailAddress ?? this.emailAddress,
    );
  }

  DeleUserEntity toDeleUserEntity() {
    return DeleUserEntity(
      emailAddress: emailAddress,
      deleUsername: deleUsername,
      deleFirebaseUserID: deleFirebaseUserID,
    );
  }

  static DeleUser fromDeleUserEntity(DeleUserEntity deleEntity) {
    return DeleUser(
      deleFirebaseUserID: deleEntity.deleFirebaseUserID,
      deleUsername: deleEntity.deleUsername,
      emailAddress: deleEntity.emailAddress,
    );
  }

  @override
  List<Object?> get props => [
        deleUsername,
        deleFirebaseUserID,
        emailAddress,
      ];
}
