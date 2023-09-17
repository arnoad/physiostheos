src="https://code.jquery.com/jquery-3.6.0.min.js"

  $(document).ready(function() {
    $("#scroll-button").on("click", function() {
      // Scroll to the target section with a smooth animation
      $("html, body").animate(
        {
          scrollTop: $("#target-services-btn").offset().top
        },
        1000 // Adjust the duration of the animation as needed
      );
    });
  });
