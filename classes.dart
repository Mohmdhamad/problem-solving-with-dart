class Human {
  int _numOfArms = 2;
  String? hairColor;
  double? height;
  double? weight;
  Human({String? hairColor, double? height, double? weight}) {
    this.hairColor = hairColor;
    this.height = height;
    this.weight = weight;
  }
  
  set numOfArms(int num){
    this._numOfArms = num ;
  }
  int get numOfArms {
    return this._numOfArms;
  }
}
