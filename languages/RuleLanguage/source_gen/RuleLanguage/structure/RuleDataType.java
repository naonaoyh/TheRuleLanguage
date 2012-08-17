package RuleLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum RuleDataType {
  BooleanValues("BooleanValues", "booleanValues"),
  OptionValues("OptionValues", "optionValues"),
  NumberValues("NumberValues", "numberValues"),
  NoCareValues("NoCareValues", "noCareValues");

  private String myName;
  private String myValue;

  RuleDataType(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return this.myValue;
  }

  public String getValue() {
    return this.myValue;
  }

  public static List<RuleDataType> getConstants() {
    List<RuleDataType> list = ListSequence.fromList(new LinkedList<RuleDataType>());
    ListSequence.fromList(list).addElement(RuleDataType.BooleanValues);
    ListSequence.fromList(list).addElement(RuleDataType.OptionValues);
    ListSequence.fromList(list).addElement(RuleDataType.NumberValues);
    ListSequence.fromList(list).addElement(RuleDataType.NoCareValues);
    return list;
  }

  public static RuleDataType getDefault() {
    return RuleDataType.BooleanValues;
  }

  public static RuleDataType parseValue(String value) {
    if (value == null) {
      return RuleDataType.getDefault();
    }
    if (value.equals(RuleDataType.BooleanValues.getValueAsString())) {
      return RuleDataType.BooleanValues;
    }
    if (value.equals(RuleDataType.OptionValues.getValueAsString())) {
      return RuleDataType.OptionValues;
    }
    if (value.equals(RuleDataType.NumberValues.getValueAsString())) {
      return RuleDataType.NumberValues;
    }
    if (value.equals(RuleDataType.NoCareValues.getValueAsString())) {
      return RuleDataType.NoCareValues;
    }
    return RuleDataType.getDefault();
  }
}