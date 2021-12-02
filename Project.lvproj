<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="00. Intro" Type="Folder">
			<Item Name="Title.vi" Type="VI" URL="../00. Intro/Title.vi"/>
		</Item>
		<Item Name="01. Timed Structure Offset" Type="Folder">
			<Item Name="Timed Structure Offset.vi" Type="VI" URL="../01. Timed Structure Offset/Timed Structure Offset.vi"/>
		</Item>
		<Item Name="02. Asynchronous Call" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Run VI Method.vi" Type="VI" URL="../02. Assynchronous Call/Run VI Method.vi"/>
			<Item Name="Run VI Method With Arguments.vi" Type="VI" URL="../02. Assynchronous Call/Run VI Method With Arguments.vi"/>
			<Item Name="Asynchronous Call.vi" Type="VI" URL="../02. Assynchronous Call/Asynchronous Call.vi"/>
		</Item>
		<Item Name="03. Scheduled Enqueue" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Project Documentation" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Documentation Images" Type="Folder">
					<Item Name="loc_access_task_data.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_access_task_data.png"/>
					<Item Name="loc_bundle_new_button_ref.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_bundle_new_button_ref.png"/>
					<Item Name="loc_convert_variant.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_convert_variant.png"/>
					<Item Name="loc_create_two_queues.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_create_two_queues.png"/>
					<Item Name="loc_disable_new_button.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_disable_new_button.png"/>
					<Item Name="loc_enqueue_generic_message.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_enqueue_generic_message.png"/>
					<Item Name="loc_enqueue_message_with_data.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_enqueue_message_with_data.png"/>
					<Item Name="loc_enqueue_priority_message.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_enqueue_priority_message.png"/>
					<Item Name="loc_exit_message.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_exit_message.png"/>
					<Item Name="loc_message_queue_wire.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_message_queue_wire.png"/>
					<Item Name="loc_new_message_diagram.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_new_message_diagram.png"/>
					<Item Name="loc_new_task_loop.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_new_task_loop.png"/>
					<Item Name="loc_new_task_typedef.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_new_task_typedef.png"/>
					<Item Name="loc_open_msg_queue_typedef.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_open_msg_queue_typedef.png"/>
					<Item Name="loc_qmh_ignore_errors.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_qmh_ignore_errors.png"/>
					<Item Name="loc_queued_message_handler.gif" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_queued_message_handler.gif"/>
					<Item Name="loc_stop_new_mhl.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_stop_new_mhl.png"/>
					<Item Name="loc_stop_task.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_stop_task.png"/>
					<Item Name="loc_ui_data.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_ui_data.png"/>
					<Item Name="loc_value_change_event.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/loc_value_change_event.png"/>
					<Item Name="noloc_note.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/noloc_note.png"/>
					<Item Name="noloc_tip.png" Type="Document" URL="../03. Scheduled Enqueue/documentation/noloc_tip.png"/>
				</Item>
				<Item Name="Queued Message Handler Documentation.html" Type="Document" URL="../03. Scheduled Enqueue/documentation/Queued Message Handler Documentation.html"/>
			</Item>
			<Item Name="Support VIs" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Message Queue.lvlib" Type="Library" URL="../03. Scheduled Enqueue/support/Message Queue/Message Queue.lvlib"/>
				<Item Name="User Event - Stop.lvlib" Type="Library" URL="../03. Scheduled Enqueue/support/User Event - Stop/User Event - Stop.lvlib"/>
				<Item Name="Check Loop Error.vi" Type="VI" URL="../03. Scheduled Enqueue/support/Check Loop Error.vi"/>
				<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../03. Scheduled Enqueue/support/Error Handler - Event Handling Loop.vi"/>
				<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../03. Scheduled Enqueue/support/Error Handler - Message Handling Loop.vi"/>
			</Item>
			<Item Name="Type Definitions" Type="Folder">
				<Item Name="UI Data.ctl" Type="VI" URL="../03. Scheduled Enqueue/controls/UI Data.ctl"/>
			</Item>
			<Item Name="Main.vi" Type="VI" URL="../03. Scheduled Enqueue/Main.vi"/>
			<Item Name="Scheduled Enqueue.lvclass" Type="LVClass" URL="../03. Scheduled Enqueue/classes/Scheduled Enqueue/Scheduled Enqueue.lvclass"/>
		</Item>
		<Item Name="04. Going further..." Type="Folder">
			<Item Name="Other Stuffs.vi" Type="VI" URL="../04. Going Further/Other Stuffs.vi"/>
			<Item Name="Static References, Strictly or not Strictly Typed.vi" Type="VI" URL="../04. Going Further/Static References, Strictly or not Strictly Typed.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="rt-timestamp-to-milliseconds.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/TimeConversion.llb/rt-timestamp-to-milliseconds.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Stop Timed Structure.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Stop Timed Structure.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
