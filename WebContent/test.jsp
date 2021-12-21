<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

 

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

    <title>보이기 및 숨기기 Hide()</title>

    <style type="text/css">

        #my .hover { cursor:pointer; background-color:Yellow; }

    </style>

 

    <script src="../js/jquery-1.3.2-vsdoc2.js" type="text/javascript"></script>

    <script type="text/javascript">

        $(document).ready(function() {
            //[1] 기본 값 설정

            $(".region").show(); // region 영역 보이기

            $("#moreRegion").hide(); // more... 숨기기

            //[2] more... 클릭시 보이기 및 숨기기

            $("span.more").click(function() {

                /// show(3000) :3초 fast normal slow

                $("#moreRegion").show('slow'); // 천천히 보이기
                $(this).hide('fast'); // more 버튼 숨기기

            });

        });

    </script>

</head>

<body>

<div class="region" style="display:none;">

본문

<span class="more">more...</span>

</div>

<div id="moreRegion" style="height:100px;background-color:Yellow;">

 또 만나요.

</div>

</body>

</html>