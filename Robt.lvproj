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
		<Item Name="distance.vi" Type="VI" URL="../distance.vi"/>
		<Item Name="Lidar.vi" Type="VI" URL="../Lidar.vi"/>
		<Item Name="Lidar_dis.vi" Type="VI" URL="../Lidar_dis.vi"/>
		<Item Name="robot_dis.vi" Type="VI" URL="../robot_dis.vi"/>
		<Item Name="start.vi" Type="VI" URL="../start.vi"/>
		<Item Name="systemInfo.vi" Type="VI" URL="../systemInfo.vi"/>
		<Item Name="读取配置文件.vi" Type="VI" URL="../读取配置文件.vi"/>
		<Item Name="控件 1.ctl" Type="VI" URL="../控件 1.ctl"/>
		<Item Name="控件 2.ctl" Type="VI" URL="../控件 2.ctl"/>
		<Item Name="控件 3.ctl" Type="VI" URL="../控件 3.ctl"/>
		<Item Name="选项卡.ctl" Type="VI" URL="../选项卡.ctl"/>
		<Item Name="选项卡1.ctl" Type="VI" URL="../选项卡1.ctl"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Attitude Indicator.xctl" Type="XControl" URL="/&lt;vilib&gt;/robotics/Controls/Attitude Indicator/Attitude Indicator.xctl"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compass Indicator.xctl" Type="XControl" URL="/&lt;vilib&gt;/robotics/Controls/Compass Indicator/Compass Indicator.xctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Hilite Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVSceneTextAlignment.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSceneTextAlignment.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AngleManipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/AngleManip/NI_AngleManipulation.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Robotics_Attitude Picture.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Controls/Attitude Indicator/Attitude Picture/NI_Robotics_Attitude Picture.lvlib"/>
				<Item Name="NI_Robotics_Compass Picture.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Controls/Compass Indicator/Compass Picture/NI_Robotics_Compass Picture.lvlib"/>
				<Item Name="NI_Robotics_Control Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Controls/Utilities/NI_Robotics_Control Utilities.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="senser.vi" Type="VI" URL="../senser.vi"/>
			<Item Name="transfer.vi" Type="VI" URL="../transfer.vi"/>
			<Item Name="U8-U16.vi" Type="VI" URL="../U8-U16.vi"/>
			<Item Name="U8-U32.vi" Type="VI" URL="../U8-U32.vi"/>
			<Item Name="Wire_Data.vi" Type="VI" URL="../Wire_Data.vi"/>
			<Item Name="全局变量.vi" Type="VI" URL="../全局变量.vi"/>
			<Item Name="数据类型转换.vi" Type="VI" URL="../数据类型转换.vi"/>
			<Item Name="显示界面.vi" Type="VI" URL="../显示界面.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="Tetraelc-robot-V5.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{60E18D03-C5DC-43B3-8AE8-D6FB82EBC01F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7D46586F-21E1-47F1-961F-7812A8152068}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{78A51FBC-5CCF-4FE7-9280-0C34D41DF4ED}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tetraelc-robot-V5.0</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/tetraelc_robot</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6C5ED19F-A9D0-4EEC-AC64-3E7ADB14A3A1}</Property>
				<Property Name="Bld_version.build" Type="Int">55</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Tetraelc-robot-V5.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/tetraelc_robot/Tetraelc-robot-V5.0.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/D/tetraelc_robot/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{096FE1A7-5B25-40AC-94D4-453F846B020C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{21E0B8F0-B4F2-433E-BE2A-F336A03D17ED}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{E959CF43-02D7-4100-9AA7-7718DEE04E2C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{70DE3ED0-DDD8-4987-A6D4-825D5E04E35A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{8D01E05E-8550-4813-AB0D-BE87753D69AE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{00B0A139-91A3-4516-8752-49E54416148E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{321FF8A7-1659-4037-B991-8198DC46CD0A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{29980D70-B39A-4F25-8BAD-4A835E5FA9CB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{76711C71-6614-42B9-9C90-9423F67325BE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{EC445517-A1F1-40AD-B1FA-19F1E1C36A8C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{5176B725-4CB9-49B3-911E-4D700EA440D9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{022F9B64-ABD5-4B38-ACCB-462E3FEAE3BC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{55A78758-E6CD-4096-86E8-4413F62BCC16}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{C51D50FD-E1D6-40EE-9D0A-1355C2935356}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{012DA826-DAE8-4514-A0AE-8A728D98B65D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{7C8B3532-E3E2-4619-95EE-47BE764EE23A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{E3A34D27-709D-4D7A-ADA8-E12C811B4BA5}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{2CC6884D-D48E-4C07-A24F-BA1E40882F88}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{D29E2A09-4BDC-4D26-84E5-CE58D9AFA475}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{2944A19E-C425-4352-8368-071A284544B1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{C5BF3A18-C7C8-4198-B182-BB27ED52A5DD}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{AD876A79-20B2-48B6-BF3E-315934E5B42F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{BE02D546-F8EC-4AF7-83E0-C1C64DAAC33C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{28AB9454-1867-4ED5-AB5D-A66BB140E246}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{EF7282C2-58A0-4807-ACC8-9EF29263B5B1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{6D7513F6-CF43-49B8-9F6D-0C638A52A213}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{845DA202-074C-4691-B9A2-9A2171065551}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{A0233148-E982-4B49-BC03-B68524465F4F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{8106EDE8-2FA3-46D5-8455-D653B97373EE}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{B10C455E-3D3D-4F47-B13C-4F5F34BD5004}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{EE406455-3371-4220-BB0D-E8B75605AE2C}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">TetraelcRobotV50</Property>
				<Property Name="Exe_actXServerName" Type="Str">TetraelcRobotV50</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{01AEDD43-D718-4879-A0FC-A5769358345E}</Property>
				<Property Name="Source[0].itemID" Type="Str">{0A82AA9E-0C5F-40F7-B98D-48DC6FE24D9B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/robot_dis.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
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
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/distance.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/start.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">南京天创智能有限公司</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Tetraelc-robot-V5.0</Property>
				<Property Name="TgtF_internalName" Type="Str">Tetraelc-robot-V5.0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">南京天创智能</Property>
				<Property Name="TgtF_productName" Type="Str">Tetraelc-robot-V5.0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F638A57D-9DBE-4D78-BC1A-0D6AEF048814}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Tetraelc-robot-V5.0.exe</Property>
			</Item>
			<Item Name="Tetraelc-robot-V5.01" Type="Installer">
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
				<Property Name="INST_buildSpecName" Type="Str">Tetraelc-robot-V5.01</Property>
				<Property Name="INST_defaultDir" Type="Str">{BCFAB747-F8B7-430E-9460-920D4469273F}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">Tetraelc-robot</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.4</Property>
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
				<Property Name="Source[0].File[0].name" Type="Str">Tetraelc-robot-V1.0.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">TETRAELC</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Robt</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{F638A57D-9DBE-4D78-BC1A-0D6AEF048814}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Tetraelc-robot-V1.0</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/Tetraelc-robot-V5.0</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
