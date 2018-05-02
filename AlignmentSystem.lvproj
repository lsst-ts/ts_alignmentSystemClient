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
		<Item Name="CommandCreator" Type="Folder">
			<Item Name="CommandCreator.lvclass" Type="LVClass" URL="../Parser/CommandCreator.lvclass"/>
		</Item>
		<Item Name="Heartbeat" Type="Folder">
			<Item Name="Heartbeat.lvclass" Type="LVClass" URL="../Heartbeat/Heartbeat.lvclass"/>
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
			<Item Name="ack.ctl" Type="VI" URL="../Typedefs/ack.ctl"/>
			<Item Name="Commands.ctl" Type="VI" URL="../Typedefs/Commands.ctl"/>
			<Item Name="data.ctl" Type="VI" URL="../Typedefs/data.ctl"/>
			<Item Name="Status.ctl" Type="VI" URL="../Typedefs/Status.ctl"/>
			<Item Name="Subsystems.ctl" Type="VI" URL="../AlCS/Subsystems.ctl"/>
		</Item>
		<Item Name="View" Type="Folder">
			<Item Name="View.lvclass" Type="LVClass" URL="../View/View.lvclass"/>
		</Item>
		<Item Name="Iconsmind-Outline-Laser.ico" Type="Document" URL="../Iconsmind-Outline-Laser.ico"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="getStatus.vi" Type="VI" URL="../AlCS/getStatus.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SPAC" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7342719A-8B87-4944-A644-E42960018809}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4E1987FE-7EEC-496C-B726-4D0218842694}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9237BE8E-2A85-4F02-AEE3-A29CCA9730FD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SPAC</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/aanania/Desktop/Spac/Spac</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ABE7D54A-0934-4185-9E39-C7C2520007BB}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Spac.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/aanania/Desktop/Spac/Spac/Spac.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/aanania/Desktop/Spac/Spac/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Iconsmind-Outline-Laser.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{B27794F2-3B49-4651-95FA-00993F4025CB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LSST</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SPAC</Property>
				<Property Name="TgtF_internalName" Type="Str">SPAC</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 LSST</Property>
				<Property Name="TgtF_productName" Type="Str">SPAC</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E178261D-AA5E-4026-BB01-FD5992570618}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Spac.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
