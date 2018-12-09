window._GIPHY = (function() {
    var apiKey = "q9H0RwQ3OEgv9RkaQSZeWM4puXHjQqdp";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

