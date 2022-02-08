part of "app_pages.dart";

abstract class AppRoutes {
  // Initial
  static const initial = "/";
  static const splashscreen = "/splashscreen";
  static const login = "/login";
  static const home = "/home";
  static const introduction = "/introduction";
  // Map
  static const map = "/map";
  static const mapSearch = "/map/search";
  static const commercant = "/map/commercant";
  // Paramètres
  static const parametres = "/parametres";
  static const paramsDev = "/parametres/dev";
  // Prestations
  static const prestaCos = "/prestations/";
  static const prestaCosHistorique = "/prestations/historique";
  static const bonCos = "/prestations/bon_cos/";
  static const newBonCos = "/prestations/bon_cos/new";
  static const demandesPresta = "/prestations/demande";
  static const newDemandesPresta = "/prestations/demande/new";
  // Compte
  static const compte = "/compte";
  static const profile = "/compte/profil";
  static const ayad = "/compte/ayads";
  static const ecard = "/compte/ecard";
  // Autres
  static const contact = "";

  static var demandePresta;

}
