
(function() {

    $(document).ready(function() {
        $('#app_search').quicksearch('.search_result');
        $('.search_result').hover(function() {
            $(this).css('background-color', '#999')
        }, function() {
            $(this).css('background-color', '#fff')
        }).click(function() {
            window.location = $(this).attr('application_url');            
        });

        $('#keyword_search').quicksearch('.app_search_result');
    });

})();

