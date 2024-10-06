//TODO: Step 2 - Create a new class called Story.

//TODO: Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.

//TODO: Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3.
class Story{
  String _storyTitle = "";
  String _choice1 = "";
  String _choice2 = "";

  Story(String storyTitle, String choice1, String choice2){
    this._choice1 = choice1;
    this._choice2 = choice2;
    this._storyTitle = storyTitle;
  }

  String getChoice2(){
    return _choice2;
  }

  void setChoice2(String value) {
    _choice2 = value;
  }

  String getChoice1(){
    return _choice1;
  }

  void setChoice1(String value) {
    _choice1 = value;
  }

  String getStoryTitle(){
    return _storyTitle;
  }

  void setStoryTitle(String value) {
    _storyTitle = value;
  }
}