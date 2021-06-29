enum Status{
  HALAL,
  HARAM,
  MUSBOOH,
}

enum Origin{
  PORK,
  VEGETABLE,
  PETROLEUM,
  INSECTS,
  ALCOHOL,
  SYNTHETIC,
}

enum Toxicity {
  NOT_TOXIC,
  DO_NOT_ABUSE,
  DOUBTFUL,
  TOXIC,
  VERY_TOXIC,
}

enum EUApproved {
  YES,
  NO,
  NOT_GIVEN,
}

enum USApproved {
  YES,
  NO,
  NOT_GIVEN,
}

enum OceaniaApproved {
  YES,
  NO,
  NOT_GIVEN,
}


class Additive{

  final String infoText; // information about additive

  final String explanationText; //reason why for the specific status

  final String name;

  final String ENumber;

  final EUApproved isEUApproved;

  final USApproved isUSApproved;

  final OceaniaApproved isOceaniaApproved;

  final bool isJECFAApproved;

  final bool isVegan;

   bool isCarcinogenic;

   bool isNotForChildren;

   bool isNotForPregnant;

   bool isAllergenic;

   bool isVegetarian;

  final Status status;

  final Origin origin;

  final Toxicity toxicity;


  Additive({required this.name,required this.ENumber,required this.status,required this.origin,required this.toxicity,required this.explanationText,
    required this.infoText,required this.isAllergenic,required this.isCarcinogenic, required this.isNotForChildren,
    required this.isNotForPregnant,required this.isJECFAApproved, required this.isVegan,required this.isVegetarian,required this.isEUApproved,required this.isOceaniaApproved,required this.isUSApproved});

}