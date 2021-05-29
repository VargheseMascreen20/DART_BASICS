// ..................<< DART ANNOTATIONS >>......................
// > ANNOTATIONS ARE METADATA THAT IS USED TO IMPROVE FUNCTIONALITY.
// > DATA/INFO ABOUT DATA IS CALLED METADATA.
// > ANNOTATIONS BEGINS WITH THE SUMBOL @.
// > OVERRIDE IGIVES THE INFO THAT THE METHOD THAT IS DECLARED
//   AS @overriide OVERRIDES THE METHOD IN THE PARENT CLASS.
// > DPRECATED IS USED TO SHOW THAT THE METHOD THAT IS FOLLOWD BY
//   THE DEPRECATED ANNOTATION IS NOT SUGGESTED FOR USE AND IS GOING
//   TO BE REMOVED IN THE NEAR FUTURE

class Cake {
  // use onCut() instead
  @deprecated //In this case onCut() is suggested over cut() method & gives the
  // info that cut() method is goinG to be removed in the near future.
  void cut() => print("You cut the cake.");

  void onCut() => print("You cut the cake");
}

class Birrthday extends Cake {
  @override //used to override the onCut() method in parent class
  void onCut() => print("You cut the Birthday cake");
}

void main() {
  Birrthday cake = new Birrthday();
  cake.cut(); // this shows that cut() method is deprecated.But it will still work, until it is removed.
  cake.onCut();
}
