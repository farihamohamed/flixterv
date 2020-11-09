# Flix

Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).
## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [x] (5pts) User can tap a cell to see more details about a particular movie.
- [x] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [ ] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

### App Walkthrough GIF

<img src="http://g.recordit.co/tztQ27DHUS.gif" width=250><br>

### Notes
My collection view layout would not change despite trying everything, the movie posters only showed up as tiny grids on the entire layout. When I change the estimate size for the collection view, the posters filled up to a regular size. 


---

## Flix Part 1

#### REQUIRED (10pts)
- [x] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [x] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [x] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [ ] (2pt) User can view the app on various device sizes and orientations.
- [ ] (1pt) Run your app on a real device.

### App Walkthrough GIF

<img src="http://g.recordit.co/VuNtlR6Du1.gif" width=250><br>

### Notes
Describe any challenges encountered while building the app.
I ran into an error with the @IBOutlets for the posterView and the app was not running. After looking up the error I found out that I had created two @IBOutlets for the posterView and one of them was just floating and wasn't connected to anything.  Once I fixed that, the app was back and running. 

