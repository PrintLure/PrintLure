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

<p>    
  <input onclick="thingiview.setCameraView('top');" type="button" value="Top" />.
  <input onclick="thingiview.setCameraView('side');" type="button" value="Side" />.
  <input onclick="thingiview.setCameraView('bottom');" type="button" value="Bottom" />.
  <input onclick="thingiview.setCameraView('diagonal');" type="button" value="Diagonal" />.
.         
  <input onclick="thingiview.setCameraZoom(5);" type="button" value="Zoom +" />.
  <input onclick="thingiview.setCameraZoom(-5);" type="button" value="Zoom -" />.
.         
  Rotation: <input onclick="thingiview.setRotation(true);" type="button" value="on" /> | <input onclick="thingiview.setRotation(false);" type="button" value="off" />
</p>   
          
<div id="viewer" style="width:400px;height:400px"></div>
          
<p>    
  <input onclick="thingiview.setObjectMaterial('wireframe');" type="button" value="Wireframe" />.
  <input onclick="thingiview.setObjectMaterial('solid');" type="button" value="Solid" />
</p>   
          
<p>    
  Plane: <a href="#" onclick="thingiview.setShowPlane(false)">Hide</a> | <a href="#" onclick="thingiview.setShowPlane(true)">Show</a><br/>
  Background Color: <a href="#" onclick="thingiview.setBackgroundColor('#606060')">Gray</a> | <a href="#" onclick="thingiview.setBackgroundColor('#ffffff')">White</a> | <a href="#" onclick="thingiview.setBackgroundColor('#000000')">Black</a><br/>
  Object Color: <a href="#" onclick="thingiview.setObjectColor('#ffffff')">White</a> | <a href="#" onclick="thingiview.setObjectColor('#aa0000')">Red</a> | <a href="#" onclick="thingiview.setObjectColor('#CDFECD')">Green</a> | <a href="#" onclick="thingiview.setObjectColor('#C0D8F0')">Blue</a><br/>
</p>   

</div>
