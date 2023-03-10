package HoBACIoT.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Allumer;
  private ConceptPresentation props_Aspirateur;
  private ConceptPresentation props_Bluetooth;
  private ConceptPresentation props_BrosseDent;
  private ConceptPresentation props_Chambre;
  private ConceptPresentation props_Cuisine;
  private ConceptPresentation props_Enfants;
  private ConceptPresentation props_Eteindre;
  private ConceptPresentation props_Famille;
  private ConceptPresentation props_Four;
  private ConceptPresentation props_Frigo;
  private ConceptPresentation props_GrandMaman;
  private ConceptPresentation props_GrandPapa;
  private ConceptPresentation props_GrandParents;
  private ConceptPresentation props_Maison;
  private ConceptPresentation props_Maman;
  private ConceptPresentation props_MicrOnde;
  private ConceptPresentation props_Miroir;
  private ConceptPresentation props_Papa;
  private ConceptPresentation props_Parents;
  private ConceptPresentation props_Personne;
  private ConceptPresentation props_Piece;
  private ConceptPresentation props_Prise;
  private ConceptPresentation props_Robinet;
  private ConceptPresentation props_SalleDeBain;
  private ConceptPresentation props_SalleReunion;
  private ConceptPresentation props_Salon;
  private ConceptPresentation props_Smart_City;
  private ConceptPresentation props_Store;
  private ConceptPresentation props_TV;
  private ConceptPresentation props_Thermostat;
  private ConceptPresentation props_TournerAgauche;
  private ConceptPresentation props_TurnerAdroite;
  private ConceptPresentation props_Usager;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Allumer:
        if (props_Allumer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Allumer");
          props_Allumer = cpb.create();
        }
        return props_Allumer;
      case LanguageConceptSwitch.Aspirateur:
        if (props_Aspirateur == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("aspirateur");
          props_Aspirateur = cpb.create();
        }
        return props_Aspirateur;
      case LanguageConceptSwitch.Bluetooth:
        if (props_Bluetooth == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Bluetooth");
          props_Bluetooth = cpb.create();
        }
        return props_Bluetooth;
      case LanguageConceptSwitch.BrosseDent:
        if (props_BrosseDent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("brosse");
          props_BrosseDent = cpb.create();
        }
        return props_BrosseDent;
      case LanguageConceptSwitch.Chambre:
        if (props_Chambre == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Chambre = cpb.create();
        }
        return props_Chambre;
      case LanguageConceptSwitch.Cuisine:
        if (props_Cuisine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Cuisine = cpb.create();
        }
        return props_Cuisine;
      case LanguageConceptSwitch.Enfants:
        if (props_Enfants == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Enfants");
          props_Enfants = cpb.create();
        }
        return props_Enfants;
      case LanguageConceptSwitch.Eteindre:
        if (props_Eteindre == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Eteindre");
          props_Eteindre = cpb.create();
        }
        return props_Eteindre;
      case LanguageConceptSwitch.Famille:
        if (props_Famille == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Famille");
          props_Famille = cpb.create();
        }
        return props_Famille;
      case LanguageConceptSwitch.Four:
        if (props_Four == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("four");
          props_Four = cpb.create();
        }
        return props_Four;
      case LanguageConceptSwitch.Frigo:
        if (props_Frigo == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("frigo");
          props_Frigo = cpb.create();
        }
        return props_Frigo;
      case LanguageConceptSwitch.GrandMaman:
        if (props_GrandMaman == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GrandMaman");
          props_GrandMaman = cpb.create();
        }
        return props_GrandMaman;
      case LanguageConceptSwitch.GrandPapa:
        if (props_GrandPapa == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GrandPapa");
          props_GrandPapa = cpb.create();
        }
        return props_GrandPapa;
      case LanguageConceptSwitch.GrandParents:
        if (props_GrandParents == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GrandParents");
          props_GrandParents = cpb.create();
        }
        return props_GrandParents;
      case LanguageConceptSwitch.Maison:
        if (props_Maison == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Maison = cpb.create();
        }
        return props_Maison;
      case LanguageConceptSwitch.Maman:
        if (props_Maman == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("maman");
          props_Maman = cpb.create();
        }
        return props_Maman;
      case LanguageConceptSwitch.MicrOnde:
        if (props_MicrOnde == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("micro");
          props_MicrOnde = cpb.create();
        }
        return props_MicrOnde;
      case LanguageConceptSwitch.Miroir:
        if (props_Miroir == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("miroir");
          props_Miroir = cpb.create();
        }
        return props_Miroir;
      case LanguageConceptSwitch.Papa:
        if (props_Papa == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("papa");
          props_Papa = cpb.create();
        }
        return props_Papa;
      case LanguageConceptSwitch.Parents:
        if (props_Parents == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Parents");
          props_Parents = cpb.create();
        }
        return props_Parents;
      case LanguageConceptSwitch.Personne:
        if (props_Personne == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Personne = cpb.create();
        }
        return props_Personne;
      case LanguageConceptSwitch.Piece:
        if (props_Piece == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Piece = cpb.create();
        }
        return props_Piece;
      case LanguageConceptSwitch.Prise:
        if (props_Prise == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("prise");
          props_Prise = cpb.create();
        }
        return props_Prise;
      case LanguageConceptSwitch.Robinet:
        if (props_Robinet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("robinet");
          props_Robinet = cpb.create();
        }
        return props_Robinet;
      case LanguageConceptSwitch.SalleDeBain:
        if (props_SalleDeBain == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SalleDeBain = cpb.create();
        }
        return props_SalleDeBain;
      case LanguageConceptSwitch.SalleReunion:
        if (props_SalleReunion == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SalleReunion = cpb.create();
        }
        return props_SalleReunion;
      case LanguageConceptSwitch.Salon:
        if (props_Salon == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Salon = cpb.create();
        }
        return props_Salon;
      case LanguageConceptSwitch.Smart_City:
        if (props_Smart_City == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Smart_City");
          props_Smart_City = cpb.create();
        }
        return props_Smart_City;
      case LanguageConceptSwitch.Store:
        if (props_Store == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("store");
          props_Store = cpb.create();
        }
        return props_Store;
      case LanguageConceptSwitch.TV:
        if (props_TV == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("tv");
          props_TV = cpb.create();
        }
        return props_TV;
      case LanguageConceptSwitch.Thermostat:
        if (props_Thermostat == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("thermostat");
          props_Thermostat = cpb.create();
        }
        return props_Thermostat;
      case LanguageConceptSwitch.TournerAgauche:
        if (props_TournerAgauche == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TournerAgauche");
          props_TournerAgauche = cpb.create();
        }
        return props_TournerAgauche;
      case LanguageConceptSwitch.TurnerAdroite:
        if (props_TurnerAdroite == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TurnerAdroite");
          props_TurnerAdroite = cpb.create();
        }
        return props_TurnerAdroite;
      case LanguageConceptSwitch.Usager:
        if (props_Usager == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Usager");
          props_Usager = cpb.create();
        }
        return props_Usager;
    }
    return null;
  }
}
