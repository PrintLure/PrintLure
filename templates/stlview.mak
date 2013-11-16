<%inherit file="master.mak"/>

<div class="jumbotron">
<h1>STL View</h1>
<p>3D Model Viewer</p>
<p><a href="#" class="btn btn-primary btn-lg">Github Repo&raquo;</a></p>
</div>

<div class="row">
    <div class="col-md-4">
    <script src="/static/js/Three.js"></script>
    <script src="/static/js/plane.js"></script>
    <script src="/static/js/thingiview.js"></script>

        <script>
        window.onload = function() {
            thingiurlbase = "/static/js";
            thingiview = new Thingiview("viewer");
            thingiview.setObjectColor('#C0D8F0');
            thingiview.initScene();
            thingiview.loadSTL("/static/data/walking_popper.stl");
        }
        </script>

        <div id="viewer" style="width:300px;height:300px"></div>
</div>
