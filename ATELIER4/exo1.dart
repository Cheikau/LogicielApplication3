class Couleur {
  // Les trois composantes de la couleur.
  final int r;
  final int g;
  final int b;

  // Constructeur pour choisir les trois valeurs.
  Couleur(this.r, this.g, this.b);
  
  // Méthode qui affiche les informations de la couleur.
  void afficherCouleur() {
    print('(R :$r, V :$g, B :$b)');
  }
}
