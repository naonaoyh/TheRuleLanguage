package RuleLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class RuleLanguage_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("af9bc278-7516-4ba4-89a8-dc7a1de53053(RuleLanguage)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}