﻿<%@ Page Language="C#" AutoEventWireup="true" ValidateRequest="false" %>
<%
        Response.ContentType = "application/json; charset=utf-8";
        Xmlper.Settings.XmlTools.Pretiffy(Request["xml"], Request["schema"], Response.Output);
 %>
