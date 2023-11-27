package HoBACIoT.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Action_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ActionType_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AllOf_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new AnyOf_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Apply_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Aspirateur_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Attribute_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new AttributeDesignator_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new AttributeValue_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Attributes_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new AuthorizationType_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Bathroom_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new Bluetooth_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Condition_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new Devices_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new EntityType_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new Environment_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new EnvironmentType_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new Family_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new Four_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new Frigo_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new GrandMaman_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new GrandPapa_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new GrandParents_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new House_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new Kitchen_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new Maman_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new Match_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new MicrOnde_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new Miror_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new Papa_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new Person_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new Piece_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new Policy_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new PolicyReference_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new Prise_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new Request_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new ResourceType_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new Response_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new Room_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new Rule_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new SalleReunion_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new Salon_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new SmartTap_Editor());
      case 44:
        return Collections.<ConceptEditor>singletonList(new Store_Editor());
      case 45:
        return Collections.<ConceptEditor>singletonList(new SubjectType_Editor());
      case 46:
        return Collections.<ConceptEditor>singletonList(new TV_Editor());
      case 47:
        return Collections.<ConceptEditor>singletonList(new Target_Editor());
      case 48:
        return Collections.<ConceptEditor>singletonList(new Thermostat_Editor());
      case 49:
        return Collections.<ConceptEditor>singletonList(new ToothBrush_Editor());
      case 50:
        return Collections.<ConceptEditor>singletonList(new Usager_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new Policy_TransformationMenu());
      case 1:
        return Collections.<TransformationMenu>singletonList(new Rule_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Action_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new Autorization_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new Environment_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new GrandMaman_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GrandPapa_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new Parents_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new PolicyReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276bb406L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276cb6f0L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276d4f25L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276d479dL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276ba405L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba3746932L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x7eb72ef0878e9710L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276c516aL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276c3402L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x7eb72ef0878ea009L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x6b1342531269bbf5L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x272a6c4fee938e7cL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba374692fL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x6d82a07076a2e559L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x6b134253123a088dL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x6b134253123adc47L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276bc97cL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276cfab1L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba37468fcL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba3746927L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba3746928L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba3746910L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba374690cL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba3746900L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x272a6c4fee938e8bL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x272a6c4fee938e7fL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba3746909L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276d54beL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba3746929L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba374692cL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba3746905L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x272a6c4fee938e8cL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x272a6c4fee938e76L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276b7ddbL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x7ffb635df14fd38cL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba3746931L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x7eb72ef0878e7db0L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276cde66L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x7eb72ef0878e7e9bL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x272a6c4fee938e7bL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276b8152L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x272a6c4fee938e7dL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x272a6c4fee938e7eL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba374692aL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba374692dL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276c95dcL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba3746930L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276b9907L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba374692eL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba374692bL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x4254bfcda6748209L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276b7ddbL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276b8152L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276bb406L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x6b134253123ad142L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276bc97cL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba3746910L), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba374690cL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x2dc58a2ba37468ffL), MetaIdFactory.conceptId(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x7ffb635df14fd38cL)).seal();
}
