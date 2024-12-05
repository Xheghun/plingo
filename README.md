# PLingo
This is a word-guessing game built using Flutter and the BLoc pattern

### Project Structure
Here’s a quick rundown of how the project is set up:

- **main.dart**: Standard main file required for Flutter projects.
- **domain.dart**: Contains the game logic and corresponding class definitions.
- **data.dart**: Contains the classes that interact with storage and allows for better data handling.
- **app**: A folder with the app widget and also a helper file with colors defined by the brand guidelines.
- **monitoring**: A folder with a helper class that will help you track your Blocs and Cubits.
- **presentation**: Contains different folders that build the game's UI:
  - **bloc** has a bloc definition for handling game interactions and possible outcomes from it like winning or losing.
  - **cubit** has a cubit definition for handling the stats displayed in an in-game dialog.
  - **pages** has all the pages.
  - **widgets** contains all the reusable widgets.
  - **dialogs** has all the game’s dialog.

  You can build and run the app from your preferred working environment [VSCode, InteliJ or Android Studio].

### Dependency Used
Here is a non-exhaustive list of third-party dependencies used in this project.

- [flutter_bloc](https://pub.dev/packages/flutter_bloc): for ease of implementing the Bloc pattern with less boilerplate code
- [bloc_concurrency](https://pub.dev/packages/bloc_concurrency): for handling events using transformers.
- [shared_preferences](https://pub.dev/packages/shared_preferences): for persisting game stats over the app lifecycle
- [equitable](https://pub.dev/packages/equatable): for object comparison with needing to override `==`

#### TODO
works to implement dependency injection using `get_it` is still in progress.


#### Preview
<img src="https://github.com/user-attachments/assets/7c9aedf4-1658-4b02-b3ff-2834547ce0e9" height=500 width=280 />
<img src="https://github.com/user-attachments/assets/a086bf07-0802-41a0-89fe-2786a88e76af" height=500 width=280 />
<img src="https://github.com/user-attachments/assets/766c59c9-2441-461d-b682-e07b7f0dcae9" height=500 width=280 />
<img src="https://github.com/user-attachments/assets/853c188c-9ec6-4a32-9e33-712c490e269b" height=500 width=280 />




