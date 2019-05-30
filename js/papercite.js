

var $j = jQuery.noConflict();

$j(document).ready(function() {
    // Toggle Single Bibtex entry
    $j('a.papercite_toggle').click(function() {

        shown = ! $j( "#" + $j(this).attr("id") + "_block" ).is(":visible");


        // if ($j(this).attr("id").includes(""))
        // $j( "#" + $j(this).attr("id") + "_block" ).toggle();

        $j( ".papercite_bibtex" ).hide();

        if (shown)
	        $j( "#" + $j(this).attr("id") + "_block" ).show();// toggle();
        else
            $j( "#" + $j(this).attr("id") + "_block" ).hide();// toggle();
	return false;
    });
});

