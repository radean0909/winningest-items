<br>
<div class="main-header"><a href="/">Winningest Item/Skill Sets!</a></div>
<br>
<div class="tip-header"><img src=/imgs/champions/{{champion}}.png alt={{champion}}/>&nbsp;&nbsp;{{champion}}</div>
<br>
<br>

<table class="table-width">
        <thead>
        <tr>
            <th></th>
            <th>Combined Set Option ({{champion}} vs *)</th>
        </tr>
    </thead>
    <tbody>
        {{ form("../champion/get/", "method": "get", "id": "form") }} 
        <tr>
             <td></td>
             <td>
                 <?php echo $this->tag->selectStatic(array("combined_set", $option_list)) ?>
             </td>
             <td>
                 {{ submit_button("Create!", "id": "submit") }} 
                 <div id="loading" style="display:none;"><img src="/imgs/loading.gif" alt="" /></div>
             </td>
        </tr>
        {{ endForm()}}
    </tbody>
    <thead>
        <tr>
            <th>Item Set Option ({{champion}} vs *)</th>
            <th>Skill Set Option ({{champion}} vs *)</th>
        </tr>
    </thead>
    <tbody>
        {{ form("../champion/get/", "method": "get", "id": "form") }} 
        <tr>
             <td>
                 <?php echo $this->tag->selectStatic(array("item_set",$option_list)); ?>
             </td>
             <td>
                 <?php echo $this->tag->selectStatic(array("skill_set",$option_list)); ?>
             </td> 
             <td>
                 {{ submit_button("Create!", "id": "submit") }} 
             </td>
        </tr>
        {{ endForm()}}
    </tbody>

</table>

<!-- Replaces submit button with loading gif -->
<script type="text/javascript">
(function (d) {
  d.getElementById('form').onsubmit = function () {
    d.getElementById('submit').style.display = 'none';
    d.getElementById('loading').style.display = 'block';
  };
}(document));
</script>
