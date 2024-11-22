class DeleUserEntity {
  final String deleFirebaseUserID;
  final String deleUsername;
  final String emailAddress;

  const DeleUserEntity({
    required this.deleFirebaseUserID,
    required this.deleUsername,
    required this.emailAddress,
  });

  Map<String, Object?> toFirebaseDocument() {
    return {
      'deleFirebaseUserID': deleFirebaseUserID,
      'deleUsername': deleUsername,
      'emailAddress': emailAddress,
    };
  }

  static DeleUserEntity fromFirebaseDocument(
    Map<String, dynamic> deleUserDocument,
  ) {
    return DeleUserEntity(
      deleFirebaseUserID: deleUserDocument['deleFirebaseUserID'],
      deleUsername: deleUserDocument['deleUsername'],
      emailAddress: deleUserDocument['emailAddress'],
    );
  }
}
