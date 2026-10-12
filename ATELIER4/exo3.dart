class Compte {
  double _solde;
  final String numeroCompte;

   // Le solde initial est facultatif : 0.0 par défaut.
  Compte(this.numeroCompte, [this._solde = 0.0]);
}