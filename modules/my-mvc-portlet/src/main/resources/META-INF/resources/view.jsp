<%@ include file="/init.jsp" %>

<div class="container-fluid">
    <div id="jquery"></div>
    <div id="jquery2"></div>
</div>

<script>
    Liferay.Loader.require("shared-js-libs$jquery@3.5.1", ($) => {
        $("#jquery").html("Hello from jQuery v" + $.fn.jquery);
    });

    Liferay.Loader.require("shared-js-libs$jquery@2.2.4", ($) => {
        $("#jquery2").html("Hello from jQuery v" + $.fn.jquery);
    });
</script>
