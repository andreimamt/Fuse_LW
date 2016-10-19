<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="Fuse.vi" Type="VI" URL="../Fuse.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ADCCalc.vi" Type="VI" URL="../ADCCalc.vi"/>
			<Item Name="ADCReq.vi" Type="VI" URL="../ADCReq.vi"/>
			<Item Name="BuildPacket.vi" Type="VI" URL="../BuildPacket.vi"/>
			<Item Name="CmdControl.vi" Type="VI" URL="../CmdControl.vi"/>
			<Item Name="Init_Lawicel.vi" Type="VI" URL="../Init_Lawicel.vi"/>
			<Item Name="Init_PCAN.vi" Type="VI" URL="../Init_PCAN.vi"/>
			<Item Name="Param1.vi" Type="VI" URL="../Param1.vi"/>
			<Item Name="PCAN_CLOSE.vi" Type="VI" URL="../PCAN_Driver/PCAN_CLOSE.vi"/>
			<Item Name="PCAN_ERROR.ctl" Type="VI" URL="../PCAN_Driver/PCAN_ERROR.ctl"/>
			<Item Name="PCAN_ERROR.vi" Type="VI" URL="../PCAN_Driver/PCAN_ERROR.vi"/>
			<Item Name="PCAN_INIT.vi" Type="VI" URL="../PCAN_Driver/PCAN_INIT.vi"/>
			<Item Name="PCAN_READ.vi" Type="VI" URL="../PCAN_Driver/PCAN_READ.vi"/>
			<Item Name="PCAN_USB.dll" Type="Document" URL="../PCAN_USB.dll"/>
			<Item Name="PCAN_VERSION.vi" Type="VI" URL="../PCAN_Driver/PCAN_VERSION.vi"/>
			<Item Name="PCAN_WRITE.vi" Type="VI" URL="../PCAN_Driver/PCAN_WRITE.vi"/>
			<Item Name="Read_CANUSB.vi" Type="VI" URL="../Read_CANUSB.vi"/>
			<Item Name="Read_Logger.vi" Type="VI" URL="../Read_Logger.vi"/>
			<Item Name="Ref_2.vi" Type="VI" URL="../Ref_2.vi"/>
			<Item Name="Ref_3.vi" Type="VI" URL="../Ref_3.vi"/>
			<Item Name="Ref_Sts.vi" Type="VI" URL="../Ref_Sts.vi"/>
			<Item Name="SendData.vi" Type="VI" URL="../CANRS232/SendData.vi"/>
			<Item Name="SendData_CANUSB.vi" Type="VI" URL="../SendData_CANUSB.vi"/>
			<Item Name="Single_ADC_Calc.vi" Type="VI" URL="../Single_ADC_Calc.vi"/>
			<Item Name="StatusReq.vi" Type="VI" URL="../StatusReq.vi"/>
			<Item Name="Str_Data.vi" Type="VI" URL="../Str_Data.vi"/>
			<Item Name="SystemParams.vi" Type="VI" URL="../SystemParams.vi"/>
			<Item Name="Temp_Calc.vi" Type="VI" URL="../Temp_Calc.vi"/>
			<Item Name="Ver_PN.vi" Type="VI" URL="../Ver_PN.vi"/>
			<Item Name="Vin_Vout_Calc.vi" Type="VI" URL="../Vin_Vout_Calc.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Fuse" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FD7B5E79-5381-4031-8243-2814C0ABA090}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7857382C-C844-49CD-A0FC-030D381B8D8F}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.FALSE.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Fuse</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Fuse/Fuse</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Fuse/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Fuse/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3F204196-3925-45F3-AE4D-63D0E14309A3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Fuse.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Fuse</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Fuse</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">Fuse</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{35895AEA-8777-4DEA-81AE-2484322B65FC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
