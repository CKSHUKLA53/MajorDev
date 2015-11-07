<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>MajorDev  </title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
<!--
.style4 {
 color: #003333;
 font-weight: bold;
}
-->
</style>
</head>

<body bgcolor="#FFFFCC">
<table width="100%" border="0">
  <tr>
    <td width="15%" height="50" scope="col"><img src="Capture.PNG" width="222" height="111"  alt=""/></td>
    <td width="85%" scope="col"  align="left"><font color="#003399" size="+4" > &nbsp; &nbsp; &nbsp; &nbsp;Welcome to MajorDev VOD Services</font></td>
  </tr>
</table>
<center></center>

<table width="100%" border="0">
  <tr >
    <td rowspan="3"></td>
    <td bgcolor="#CCCC33"></td>
    <td rowspan="3" width="300"><div align="center">
    
    </div></td>
  </tr>
  <tr>
    <td width="710" bgcolor="#CCCC33" align="center" ><span class="style4">Video Player Version 1.0</span>      <strong>
      <embed src="<%= request.getParameter("video") %>" type="application/x-mplayer2" pluginspage="http://www.microsoft.com/Windows/MediaPlayer/" name="mediaplayer1" ShowStatusBar="true" EnableContextMenu="false" width="700" height="500" autostart="false" loop="false" align="middle" volume="60" ></embed>
    </strong></td>
  </tr>
  <tr>
    <td bgcolor="#CCCC33"></td>
  </tr>
</table>

</body>
</html>