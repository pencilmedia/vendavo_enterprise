</div><!--/.col-xs-12.col-sm-9-->
        <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar">
          <!-- Main Navigation
          ================================================== -->
          @@include('./inc/nav.tpl')


        </div><!--/.sidebar-offcanvas-->
      </div>
      <!--/row-->
    </section><!--/.container-->
          
    <!-- END/ Page Content
    ================================================== -->


    <!-- JavaScripts
    ================================================== -->

    <!--jQuery CDN -->
    <script
      src="https://code.jquery.com/jquery-3.3.1.min.js"
      integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
      crossorigin="anonymous"></script>

    <!-- Plug-Ins -->
    <script src="@@context/_/bower_components/fastclick/lib/fastclick.js"></script>
    <script src="@@context/_/bower_components/select2-ng/select2.min.js"></script>
    <script src="@@context/_/bower_components/jquery.truncator/jquery.truncator.js"></script>
    <script src="@@context/_/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
    <script src="https://code.highcharts.com/highcharts.js"></script>

    <!-- Polyfills - create support for unsupported browsers
    ... Will be added here ... -->

    <!-- Bootstrap Components -->
    <script src="@@context/_/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- Plugins  -->
    <script src="@@context/_/bower_components/bootstrap3-dialog/dist/js/bootstrap-dialog.min.js"></script>

    <!-- Vendavo App JS -->
    <script src="@@context/_/js/app.js"></script>

    <!-- Vendavo Components JS  -->
    <script src="@@context/_/js/components.js"></script>

    <!-- Component Library (Style Guide) Specific JS -->
    <script src="@@context/_/js/styleguide.js"></script>


    <!-- HighLight Plugin for code snippest -->
    <script src="@@context/_/bower_components/highlightjs/highlight.pack.js"></script>
    <script>hljs.configure({ 'languages': ['html'] });</script>
    <script type="text/javascript">
      $('pre code').each(function(i, item){ 
        var htmlOfElement = $(item).html().replace(/</g, '&lt;');
        var htmlOfElement = htmlOfElement.replace(/>/g, '&gt;');
        $(item).html(htmlOfElement);
        hljs.highlightBlock(item);
      });
    </script>
    
  </body>
</html>