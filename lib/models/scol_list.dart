class ScolList {
  int codClass;
  String nomClass;
  int nbreEtud;
  late List<ScolList> scolList;


  ScolList(this.codClass, this.nomClass, this.nbreEtud);
  Map<String, dynamic> toMap() {
    return {
      'codClass': (codClass == 0) ? null : codClass,
      'nomClass': nomClass,
      'nbreEtud': nbreEtud,
    };
  }
}
