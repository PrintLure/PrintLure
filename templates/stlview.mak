<%inherit file="master.mak"/>
<!--
<div class="jumbotron">
<h1>STL View</h1>
<p>3D Model Viewer</p>
<p><a href="#" class="btn btn-primary btn-lg">Github Repo&raquo;</a></p>
</div>
-->

<div class="row">
    <div class="col-md-6">
    <script src="/static/js/Three.js"></script>
    <script src="/static/js/plane.js"></script>
    <script src="/static/js/thingiview.js"></script>

        <script>
        window.onload = function() {
            thingiurlbase = "/static/js";
            thingiview = new Thingiview("viewer");
            thingiview.setObjectColor('#C0D8F0');
            thingiview.initScene();
            thingiview.loadSTL("/static/data/popper_5.stl");
        }
        </script>
<div class="btn-group btn-group-sm" style="padding:5px;">
      <button type="button" class="btn btn-success" onClick="thingiview.loadSTL('/static/data/popper_5.stl');"> Small Mouth </button>
      <button type="button" class="btn btn-success" onClick="thingiview.loadSTL('/static/data/walking_popper_repop.stl');"> Mean Eyes </button>
      <button type="button" class="btn btn-success" onClick="thingiview.loadSTL('/static/data/walking_popper.stl');"> Big Mouth </button>
      <button type="button" class="btn btn-success" onClick="thingiview.loadSTL('/static/data/Fishing_lure_3_large_body.stl');"> Lipless </button>
      <button type="button" class="btn btn-success" onClick="thingiview.loadSTL('/static/data/Fishing_lure_2.stl');"> Bill Mouth </button>
      <button type="button" class="btn btn-success" onClick="thingiview.loadSTL('/static/data/cool_duup-turing.stl');"> Solf Bait </button>
      <button type="button" class="btn btn-success" onClick="thingiview.loadSTL('/static/data/Fishing_lure_1.stl');"> Smooth Body </button>
</div>

<div class="btn-group">
<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
        Perspective <span class="caret"></span>
</button>
<ul class="dropdown-menu" role="menu">
        <li><a href="javascript:thingiview.setCameraView('top');"> Top </a></li>
        <li><a href="javascript:thingiview.setCameraView('side');"> Side </a></li>
        <li><a href="javascript:thingiview.setCameraView('bottom');"> Bottom </a></li>
        <li><a href="javascript:thingiview.setCameraView('diagonal');"> Diagonal </a></li>
</ul>
</div>
<div class="btn-group">
<button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
        Model Color <span class="caret"></span>
</button>
<ul class="dropdown-menu" role="menu">
        <li><a href="javascript:thingiview.setObjectColor('#F7977A');"> Red </a></li>
        <li><a href="javascript:thingiview.setObjectColor('#FDC68A');"> Orange </a></li>
        <li><a href="javascript:thingiview.setObjectColor('#F6989D');"> Magenta </a></li>
        <li><a href="javascript:thingiview.setObjectColor('#FFF79A');"> Yellow </a></li>
        <li><a href="javascript:thingiview.setObjectColor('#C4DF9B');"> Green </a></li>
        <li><a href="javascript:thingiview.setObjectColor('#7EA7D8');"> Cyan </a></li>
        <li><a href="javascript:thingiview.setObjectColor('#8493CA');"> Blue </a></li>
        <li><a href="javascript:thingiview.setObjectColor('#A187BE');"> Violet </a></li>
        <li><a href="javascript:thingiview.setObjectColor('#C69C6E');"> Brown </a></li>
        <li><a href="javascript:thingiview.setObjectColor('#998675');"> Grey </a></li>
</ul>
</div>

<div class="btn-group-vertical btn-group-sm">
      <button type="button" class="btn btn-success" onClick="thingiview.setCameraZoom(5);"> Zoom in </button>
      <button type="button" class="btn btn-success" onClick="thingiview.setCameraZoom(-5);"> Zoom out </button>
</div>
<div class="btn-group-vertical btn-group-sm">
      <button type="button" class="btn btn-success" onClick="thingiview.setRotation(true);"> Rotation On </button>
      <button type="button" class="btn btn-success" onClick="thingiview.setRotation(false);"> Rotation Off </button>
</div>
<div class="btn-group-vertical btn-group-sm">
      <button type="button" class="btn btn-success" onClick="thingiview.setObjectMaterial('wireframe');"> Wireframe </button>
      <button type="button" class="btn btn-success" onClick="thingiview.setObjectMaterial('solid');"> Solid </button>
</div>
<!--viewer--> 
<div id="viewer" style="width:500px;height:500px;padding:10px;"></div>
</div>
</div>
</div>
