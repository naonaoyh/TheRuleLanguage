package RuleLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"RuleLanguage.structure.Action", "RuleLanguage.structure.BooleanRuleData", "RuleLanguage.structure.Condition", "RuleLanguage.structure.Enum", "RuleLanguage.structure.EnumRuleDate", "RuleLanguage.structure.NumberRuleData", "RuleLanguage.structure.Rule", "RuleLanguage.structure.RuleData", "RuleLanguage.structure.RuleDataRefrence", "RuleLanguage.structure.RuleDataValidDependRefrence", "RuleLanguage.structure.RuleDateFilterbyRefrence", "RuleLanguage.structure.RuleSet"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 11:
        return new RuleSet_BehaviorDescriptor();
      case 6:
        return new Rule_BehaviorDescriptor();
      case 2:
        return new Condition_BehaviorDescriptor();
      case 0:
        return new Action_BehaviorDescriptor();
      case 7:
        return new RuleData_BehaviorDescriptor();
      case 5:
        return new NumberRuleData_BehaviorDescriptor();
      case 4:
        return new EnumRuleDate_BehaviorDescriptor();
      case 1:
        return new BooleanRuleData_BehaviorDescriptor();
      case 3:
        return new Enum_BehaviorDescriptor();
      case 8:
        return new RuleDataRefrence_BehaviorDescriptor();
      case 9:
        return new RuleDataValidDependRefrence_BehaviorDescriptor();
      case 10:
        return new RuleDateFilterbyRefrence_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
