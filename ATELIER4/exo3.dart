class Compte {
  double _solde;
  final String numeroCompte;

   // Le solde initial est facultatif : 0.0 par défaut.
  Compte(this.numeroCompte, [this._solde = 0.0]);

// Getter qui retourne le solde formaté.
  String get solde {
    return '${_solde.toStringAsFixed(2)} \$';
  }
}