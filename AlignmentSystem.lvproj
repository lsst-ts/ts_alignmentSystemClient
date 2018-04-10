<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AlCS" Type="Folder">
			<Item Name="AlCS.lvclass" Type="LVClass" URL="../AlCS/AlCS.lvclass"/>
		</Item>
		<Item Name="Parser" Type="Folder">
			<Item Name="Parser.lvclass" Type="LVClass" URL="../Parser/Parser.lvclass"/>
		</Item>
		<Item Name="PubSubData" Type="Folder">
			<Item Name="PubSubData.lvclass" Type="LVClass" URL="../PubSubData/PubSubData.lvclass"/>
		</Item>
		<Item Name="TCP" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="ComEvents.ctl" Type="VI" URL="../ts_labview_tcp/tcpTypedefs/ComEvents.ctl"/>
				<Item Name="TCPSettings.ctl" Type="VI" URL="../ts_labview_tcp/tcpTypedefs/TCPSettings.ctl"/>
			</Item>
			<Item Name="TCPClient.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPClient/TCPClient.lvclass"/>
			<Item Name="TCPComEvents.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPComEvents/TCPComEvents.lvclass"/>
			<Item Name="TCPCommunicator.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPCommunicator/TCPCommunicator.lvclass"/>
			<Item Name="TCPSettings.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPSettings/TCPSettings.lvclass"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="Commands.ctl" Type="VI" URL="../Typedefs/Commands.ctl"/>
			<Item Name="Status.ctl" Type="VI" URL="../Typedefs/Status.ctl"/>
		</Item>
		<Item Name="View" Type="Folder">
			<Item Name="View.lvclass" Type="LVClass" URL="../View/View.lvclass"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../ts_labview_tcp/tcpTypedefs/main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
