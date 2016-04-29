<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="DevTests" Type="Folder">
			<Item Name="Raw Values Reading.vi" Type="VI" URL="/&lt;vilib&gt;/Aledyne-TSXperts/Arduino Compatible Compiler for LabVIEW/addons/Arduino MPU60X0/DevTests/Raw Values Reading.vi"/>
			<Item Name="Simple Test 1.vi" Type="VI" URL="/&lt;vilib&gt;/Aledyne-TSXperts/Arduino Compatible Compiler for LabVIEW/addons/Arduino MPU60X0/DevTests/Simple Test 1.vi"/>
			<Item Name="Test Arduino VI Functionality.vi" Type="VI" URL="/&lt;vilib&gt;/Aledyne-TSXperts/Arduino Compatible Compiler for LabVIEW/addons/Arduino MPU60X0/DevTests/Test Arduino VI Functionality.vi"/>
		</Item>
		<Item Name="Arduino MPU60X0.lvlib" Type="Library" URL="/&lt;vilib&gt;/Aledyne-TSXperts/Arduino Compatible Compiler for LabVIEW/addons/Arduino MPU60X0/Arduino MPU60X0.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Arduino Compatible Compiler for LabVIEW.lvlib" Type="Library" URL="/&lt;vilib&gt;/Aledyne-TSXperts/Arduino Compatible Compiler for LabVIEW/Arduino Compatible Compiler for LabVIEW.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
