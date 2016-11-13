<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="car_battery.vi" Type="VI" URL="../car_battery.vi"/>
		<Item Name="Lidar.vi" Type="VI" URL="../Lidar.vi"/>
		<Item Name="Lidar_dis.vi" Type="VI" URL="../Lidar_dis.vi"/>
		<Item Name="robot_dis.vi" Type="VI" URL="../robot_dis.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVSceneTextAlignment.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSceneTextAlignment.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AngleManipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/AngleManip/NI_AngleManipulation.lvlib"/>
				<Item Name="NI_Robotics_2D Rangefinder Picture.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Controls/2D Rangefinder/2D Rangefinder Picture/NI_Robotics_2D Rangefinder Picture.lvlib"/>
				<Item Name="NI_Robotics_2D Rangefinder.xctl" Type="XControl" URL="/&lt;vilib&gt;/robotics/Controls/2D Rangefinder/NI_Robotics_2D Rangefinder.xctl"/>
				<Item Name="NI_Robotics_Control Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Controls/Utilities/NI_Robotics_Control Utilities.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="senser.vi" Type="VI" URL="../senser.vi"/>
			<Item Name="transfer.vi" Type="VI" URL="../transfer.vi"/>
			<Item Name="U8-U16.vi" Type="VI" URL="../U8-U16.vi"/>
			<Item Name="U8-U32.vi" Type="VI" URL="../姿态labview上位机/姿态 - 副本 - 副本 - 副本/U8-U32.vi"/>
			<Item Name="全局变量.vi" Type="VI" URL="../全局变量.vi"/>
			<Item Name="数据类型转换.vi" Type="VI" URL="../数据类型转换.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="Tetraelc-robot" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{60E18D03-C5DC-43B3-8AE8-D6FB82EBC01F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7D46586F-21E1-47F1-961F-7812A8152068}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{78A51FBC-5CCF-4FE7-9280-0C34D41DF4ED}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tetraelc-robot</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Tetraelc-robot</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6C5ED19F-A9D0-4EEC-AC64-3E7ADB14A3A1}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Tetraelc-robot.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Tetraelc-robot/Tetraelc-robot.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Tetraelc-robot/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{678837AD-7434-42F7-8777-976918A9A111}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{7433BD49-1119-4B35-ADCB-D321CFAC14D0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{C6B543EC-4C31-4DA0-BC60-11F3DD99C409}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{8F0D5ABF-DA20-45CD-A372-AA2114FD6D0B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{6B3B8937-48DC-404B-9576-EBC1F9089687}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{3296E180-8DFE-4CA4-A455-CB46E0645856}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{6CF858DD-A33C-430E-BAE7-2E0427A4DF19}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{682E4DDE-5E55-402F-A48B-E2561F17E74D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{EC73338B-3866-43F7-9B47-FD899CB1236B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{6CD9F65B-09A0-4DE7-9F71-AC5F49715B07}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{577FE855-0104-4D7B-B252-B971433CC0DD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{FC621C19-75A4-4F17-AB78-0E9C31EE8015}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{30D418E6-B177-4D44-BFBF-252BFFBA95F1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{A23B8341-ED37-4193-8B5A-FE9BF21813AE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{72243829-49D5-4519-8AF6-B0E0FB8746D7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{3C92287E-D04D-408D-A201-054DDE9107AA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{3D09375B-1990-4AC6-8D33-64778B1C20DF}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{F739DB5F-AA53-409A-82AA-06F94EE0A623}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{C2D69914-AF91-4115-9F14-6A0764777577}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{E748E4EE-7BF5-4CA0-A1D2-C4898247E08D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{88164954-A150-4999-9043-C0B6506F52F4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{C451DB6E-167F-441F-A53B-23497857CF72}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{E54098ED-C23C-4129-9594-63D059FE45E9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{73C423D1-7C72-481A-A692-66A540B768B3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{9ACAFB72-65C0-4B3D-9ECF-45A04F4257EE}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{6E773312-030C-4373-AF86-4A79CCF2FBD3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{F1EB0E28-574D-4EAF-B088-2F606640ACE0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{06F5AC0E-5270-43F4-9BD5-791B530853D5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{2F0911B0-4D9C-4CBB-9578-0BD56CB6B60E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{4AF2D608-9F4D-4525-80A2-4F444B2BF53E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{02EC9D5C-C248-4C34-A9E5-E8086B2EC56F}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">TetraelcRobot</Property>
				<Property Name="Exe_actXServerName" Type="Str">TetraelcRobot</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{01AEDD43-D718-4879-A0FC-A5769358345E}</Property>
				<Property Name="Source[0].itemID" Type="Str">{A74CBB40-F81E-4A02-90F8-FA1FD37E816E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/robot_dis.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Lidar_dis.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Lidar.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/car_battery.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Tetraelc-robot</Property>
				<Property Name="TgtF_internalName" Type="Str">Tetraelc-robot</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2016 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">Tetraelc-robot</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F638A57D-9DBE-4D78-BC1A-0D6AEF048814}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Tetraelc-robot.exe</Property>
			</Item>
			<Item Name="Tetraelc-robot-V0.1" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Tetraelc-robot</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{BCFAB747-F8B7-430E-9460-920D4469273F}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{3FF6680C-29B9-48D6-ADC6-08ACA8B99946}</Property>
				<Property Name="DistPart[0].productName" Type="Str">LabVIEW运行引擎 2014</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW 2014运行引擎非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{CAC8FA79-6D3D-4263-BB7B-1A706EF87C08}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Deployment Framework 2014</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI错误报告 2014</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI服务定位器 14.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{B235B862-6A92-4A04-A8B2-6D71F777DE67}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">数学核心库</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{3BDD0408-2F90-4B42-9777-5ED1D4BE67A8}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 14.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 14.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2014</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{4A8BDBBB-DA1C-45C9-8563-74C034FBD357}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2014</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{4372F3E3-5935-4012-93AB-B6710CE24920}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{4722F14B-8434-468D-840D-2B0CD8CBD5EA}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Microsoft</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Users/pxc/Desktop</Property>
				<Property Name="INST_buildSpecName" Type="Str">Tetraelc-robot-V0.1</Property>
				<Property Name="INST_defaultDir" Type="Str">{BCFAB747-F8B7-430E-9460-920D4469273F}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">Tetraelc-robot</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14008034</Property>
				<Property Name="MSI_arpCompany" Type="Str">Microsoft</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.microsoft.com/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{C578008D-E035-47EA-9AB8-BB09D5750176}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{419EF295-3B6D-4256-8C63-D4BC305EF3E6}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{BCFAB747-F8B7-430E-9460-920D4469273F}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{BCFAB747-F8B7-430E-9460-920D4469273F}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Tetraelc-robot.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">TETRAELC</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Robt</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{F638A57D-9DBE-4D78-BC1A-0D6AEF048814}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Tetraelc-robot</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/Tetraelc-robot</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
