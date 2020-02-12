var demo = new Vue({
el: '#main',
data: {
    searchString: "",

    // The data model. These items would normally be requested via AJAX,
    // but are hardcoded here for simplicity.

    movies: [
        {
            "title": "Iron Man",
            "url": "https://en.wikipedia.org/wiki/Iron_Man_(2008_film)",
            "image": "https://upload.wikimedia.org/wikipedia/en/7/70/Ironmanposter.JPG"
        },
        {
            "title": "The Incredible Hulk",
            "url": "https://en.wikipedia.org/wiki/The_Incredible_Hulk_(film)",
            "image": "https://upload.wikimedia.org/wikipedia/en/8/88/The_Incredible_Hulk_poster.jpg"
        },
        {
            "title": "Iron Man 2",
            "url": "https://en.wikipedia.org/wiki/Iron_Man_2",
            "image": "https://upload.wikimedia.org/wikipedia/en/e/ed/Iron_Man_2_poster.jpg"
        },
        {
            "title": "Thor",
            "url": "https://en.wikipedia.org/wiki/Thor_(film)",
            "image": "https://upload.wikimedia.org/wikipedia/en/f/fc/Thor_poster.jpg"
        },
        {
            "title": "Captain America: The First Avenger",
            "url": "https://en.wikipedia.org/wiki/Captain_America:_The_First_Avenger",
            "image": "https://upload.wikimedia.org/wikipedia/en/3/37/Captain_America_The_First_Avenger_poster.jpg"
        },
        {
            "title": "Marvel's The Avengers",
            "url": "https://en.wikipedia.org/wiki/The_Avengers_(2012_film)",
            "image": "https://upload.wikimedia.org/wikipedia/en/f/f9/TheAvengers2012Poster.jpg"
        },
        {
            "title": "Iron Man 3",
            "url": "https://en.wikipedia.org/wiki/Iron_Man_3",
            "image": "https://upload.wikimedia.org/wikipedia/en/d/d5/Iron_Man_3_theatrical_poster.jpg"
        },
        {
            "title": "Thor: The Dark World",
            "url": "https://en.wikipedia.org/wiki/Thor:_The_Dark_World",
            "image": "https://upload.wikimedia.org/wikipedia/en/7/7e/Thor_-_The_Dark_World_poster.jpg"
        },
        {
            "title": "Captain America: The Winter Soldier",
            "url": "https://en.wikipedia.org/wiki/Captain_America:_The_Winter_Soldier",
            "image": "https://upload.wikimedia.org/wikipedia/en/e/e8/Captain_America_The_Winter_Soldier.jpg"
        },
        {
            "title": "Guardians of the Galaxy",
            "url": "https://en.wikipedia.org/wiki/Guardians_of_the_Galaxy_(film)",
            "image": "https://upload.wikimedia.org/wikipedia/en/8/8f/GOTG-poster.jpg"
        },
        {
            "title": "Avengers: Age of Ultron",
            "url": "https://en.wikipedia.org/wiki/Avengers:_Age_of_Ultron",
            "image": "https://upload.wikimedia.org/wikipedia/en/1/1b/Avengers_Age_of_Ultron.jpg"
        },
        {
            "title": "Ant-Man",
            "url": "https://en.wikipedia.org/wiki/Ant-Man_(film)",
            "image": "https://upload.wikimedia.org/wikipedia/en/7/75/Ant-Man_poster.jpg"
        },
        {
            "title": "Captain America: Civil War",
            "url": "https://en.wikipedia.org/wiki/Captain_America:_Civil_War",
            "image": "https://upload.wikimedia.org/wikipedia/en/5/53/Captain_America_Civil_War_poster.jpg"
        },
        {
            "title": "Doctor Strange",
            "url": "https://en.wikipedia.org/wiki/Doctor_Strange_(2016_film)",
            "image": "https://upload.wikimedia.org/wikipedia/en/c/c7/Doctor_Strange_poster.jpg"
        },
        {
            "title": "Guardians of the Galaxy Vol. 2",
            "url": "https://en.wikipedia.org/wiki/Guardians_of_the_Galaxy_Vol._2",
            "image": "https://upload.wikimedia.org/wikipedia/en/9/95/GotG_Vol2_poster.jpg"
        },
        {
            "title": "Spider-Man: Homecoming",
            "url": "https://en.wikipedia.org/wiki/Spider-Man:_Homecoming",
            "image": "https://upload.wikimedia.org/wikipedia/en/f/f9/Spider-Man_Homecoming_poster.jpg"
        },
        {
            "title": "Thor: Ragnarok",
            "url": "https://en.wikipedia.org/wiki/Thor:_Ragnarok",
            "image": "https://upload.wikimedia.org/wikipedia/en/7/7d/Thor_Ragnarok_poster.jpg"
        },
        {
            "title": "Black Panther",
            "url": "https://en.wikipedia.org/wiki/Black_Panther_(film)",
            "image": "https://upload.wikimedia.org/wikipedia/en/0/0c/Black_Panther_film_poster.jpg"
        }
    ]
},
computed: {
    // A computed property that holds only those movies that match the searchString.
    filteredMovies: function () {
        var movies_array = this.movies,
            searchString = this.searchString;

        if(!searchString){
            return movies_array;
        }

        searchString = searchString.trim().toLowerCase();

        movies_array = movies_array.filter(function(item){
            if(item.title.toLowerCase().indexOf(searchString) !== -1){
                return item;
            }
        })

        // Return an array with the filtered data.
        return movies_array;;
    }
}
});
