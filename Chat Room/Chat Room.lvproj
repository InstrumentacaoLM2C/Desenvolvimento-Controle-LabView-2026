<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Server.lvlib" Type="Library" URL="../Server/Server.lvlib"/>
		<Item Name="Chat Room Model.lvlib" Type="Library" URL="../Chat Room Model/Chat Room Model.lvlib"/>
		<Item Name="Chat Room Controller.lvlib" Type="Library" URL="../Chat Room Controller/Chat Room Controller.lvlib"/>
		<Item Name="Launcher.vi" Type="VI" URL="../Server/Server/Launcher.vi"/>
		<Item Name="Chat Window Panel.lvlib" Type="Library" URL="../Chat Window Panel/Chat Window Panel.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
