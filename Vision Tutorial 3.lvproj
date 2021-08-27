<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">c 2020 ReMiSYS All rights reserved.</Property>
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
		<Item Name="Topics" Type="Folder">
			<Item Name="1_Intro Vision Basic" Type="Folder">
				<Item Name="1. Vision Acquisition.vi" Type="VI" URL="../Topics/1_Intro Vision Basic/1. Vision Acquisition.vi"/>
				<Item Name="2. Cast Image.vi" Type="VI" URL="../Topics/1_Intro Vision Basic/2. Cast Image.vi"/>
				<Item Name="3. Copy Image Symmetry And Merge.vi" Type="VI" URL="../Topics/1_Intro Vision Basic/3. Copy Image Symmetry And Merge.vi"/>
				<Item Name="4. Regions of Interest.vi" Type="VI" URL="../Topics/1_Intro Vision Basic/4. Regions of Interest.vi"/>
				<Item Name="5. Cut Image from ROI.vi" Type="VI" URL="../Topics/1_Intro Vision Basic/5. Cut Image from ROI.vi"/>
			</Item>
			<Item Name="2_Image Processing and Analysis" Type="Folder">
				<Item Name="1. Histogram, Color Space and Threshold.vi" Type="VI" URL="../Topics/2_Image Processing and Analysis/1. Histogram, Color Space and Threshold.vi"/>
				<Item Name="2. Color Classification.vi" Type="VI" URL="../Topics/2_Image Processing and Analysis/2. Color Classification.vi"/>
			</Item>
			<Item Name="3_Machine Vision" Type="Folder">
				<Item Name="directionTmp" Type="Folder">
					<Item Name="1.png" Type="Document" URL="../Topics/3_Machine Vision/directionTmp/1.png"/>
					<Item Name="2.png" Type="Document" URL="../Topics/3_Machine Vision/directionTmp/2.png"/>
				</Item>
				<Item Name="1. Color Class and Pattern Match.vi" Type="VI" URL="../Topics/3_Machine Vision/1. Color Class and Pattern Match.vi"/>
				<Item Name="2. OCR.vi" Type="VI" URL="../Topics/3_Machine Vision/2. OCR.vi"/>
				<Item Name="3. Pattern Matching.vi" Type="VI" URL="../Topics/3_Machine Vision/3. Pattern Matching.vi"/>
				<Item Name="OCR.abc" Type="Document" URL="../Topics/3_Machine Vision/OCR.abc"/>
			</Item>
			<Item Name="Images" Type="Folder">
				<Item Name="DIR" Type="Folder">
					<Item Name="1.png" Type="Document" URL="../Topics/Images/DIR/1.png"/>
					<Item Name="2.png" Type="Document" URL="../Topics/Images/DIR/2.png"/>
				</Item>
				<Item Name="Letters" Type="Folder">
					<Item Name="1.png" Type="Document" URL="../Topics/Images/Letters/1.png"/>
					<Item Name="2.png" Type="Document" URL="../Topics/Images/Letters/2.png"/>
					<Item Name="3.png" Type="Document" URL="../Topics/Images/Letters/3.png"/>
					<Item Name="4.png" Type="Document" URL="../Topics/Images/Letters/4.png"/>
					<Item Name="5.png" Type="Document" URL="../Topics/Images/Letters/5.png"/>
					<Item Name="6.png" Type="Document" URL="../Topics/Images/Letters/6.png"/>
					<Item Name="7.png" Type="Document" URL="../Topics/Images/Letters/7.png"/>
					<Item Name="8.png" Type="Document" URL="../Topics/Images/Letters/8.png"/>
					<Item Name="9.png" Type="Document" URL="../Topics/Images/Letters/9.png"/>
					<Item Name="10.png" Type="Document" URL="../Topics/Images/Letters/10.png"/>
					<Item Name="11.png" Type="Document" URL="../Topics/Images/Letters/11.png"/>
					<Item Name="12.png" Type="Document" URL="../Topics/Images/Letters/12.png"/>
					<Item Name="13.png" Type="Document" URL="../Topics/Images/Letters/13.png"/>
					<Item Name="14.png" Type="Document" URL="../Topics/Images/Letters/14.png"/>
					<Item Name="15.png" Type="Document" URL="../Topics/Images/Letters/15.png"/>
					<Item Name="16.png" Type="Document" URL="../Topics/Images/Letters/16.png"/>
				</Item>
				<Item Name="Nut" Type="Folder">
					<Item Name="1.png" Type="Document" URL="../Topics/Images/Nut/1.png"/>
					<Item Name="2.png" Type="Document" URL="../Topics/Images/Nut/2.png"/>
					<Item Name="3.png" Type="Document" URL="../Topics/Images/Nut/3.png"/>
					<Item Name="4.png" Type="Document" URL="../Topics/Images/Nut/4.png"/>
					<Item Name="5.png" Type="Document" URL="../Topics/Images/Nut/5.png"/>
					<Item Name="6.png" Type="Document" URL="../Topics/Images/Nut/6.png"/>
					<Item Name="7.png" Type="Document" URL="../Topics/Images/Nut/7.png"/>
					<Item Name="8.png" Type="Document" URL="../Topics/Images/Nut/8.png"/>
				</Item>
				<Item Name="Screw" Type="Folder">
					<Item Name="1.png" Type="Document" URL="../Topics/Images/Screw/1.png"/>
					<Item Name="2.png" Type="Document" URL="../Topics/Images/Screw/2.png"/>
					<Item Name="3.png" Type="Document" URL="../Topics/Images/Screw/3.png"/>
					<Item Name="4.png" Type="Document" URL="../Topics/Images/Screw/4.png"/>
					<Item Name="5.png" Type="Document" URL="../Topics/Images/Screw/5.png"/>
					<Item Name="6.png" Type="Document" URL="../Topics/Images/Screw/6.png"/>
					<Item Name="7.png" Type="Document" URL="../Topics/Images/Screw/7.png"/>
					<Item Name="8.png" Type="Document" URL="../Topics/Images/Screw/8.png"/>
				</Item>
			</Item>
			<Item Name="SubVI" Type="Folder">
				<Item Name="1chHistogramRange (SubVI).vi" Type="VI" URL="../Topics/SubVI/1chHistogramRange (SubVI).vi"/>
				<Item Name="HistogramRange (SubVI).vi" Type="VI" URL="../Topics/SubVI/HistogramRange (SubVI).vi"/>
			</Item>
			<Item Name="TypeDef" Type="Folder"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="Cast Image 2 Method.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/Cast Image 2 Method.ctl"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Cast Image 2" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Cast Image 2"/>
				<Item Name="IMAQ Classifier Classify Results.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Classifier Classify Results.ctl"/>
				<Item Name="IMAQ Classifier Classify Sample Results.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Classifier Classify Sample Results.ctl"/>
				<Item Name="IMAQ Classifier Engine Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Classifier Engine Type.ctl"/>
				<Item Name="IMAQ Classifier Read Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Classifier Read Options.ctl"/>
				<Item Name="IMAQ Classifier Session.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Classifier Session.ctl"/>
				<Item Name="IMAQ Classifier Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Classifier Type.ctl"/>
				<Item Name="IMAQ Convert From Matches Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert From Matches Internal"/>
				<Item Name="IMAQ Convert From OCR Read Report Internal 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ Convert From OCR Read Report Internal 2.vi"/>
				<Item Name="IMAQ Convert To Curve Parameters Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert To Curve Parameters Internal"/>
				<Item Name="IMAQ Convert To Shape Detection Match Options Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/IMAQ Convert To Shape Detection Match Options Internal"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Curve Parameters Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters Internal.ctl"/>
				<Item Name="IMAQ Curve Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters.ctl"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="IMAQ Dispose Classifier" Type="VI" URL="/&lt;vilib&gt;/vision/Classification.llb/IMAQ Dispose Classifier"/>
				<Item Name="IMAQ Geometric Pattern 2 Advanced Match Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Geometric Pattern 2 Advanced Match Options.ctl"/>
				<Item Name="IMAQ GetFileInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ GetFileInfo"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ GM Match Report Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ GM Match Report Internal.ctl"/>
				<Item Name="IMAQ GM Match Report.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ GM Match Report.ctl"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Match Range Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Match Range Setting.ctl"/>
				<Item Name="IMAQ OCR Character Report 2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Character Report 2.ctl"/>
				<Item Name="IMAQ OCR Property.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Property.ctl"/>
				<Item Name="IMAQ OCR Session.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Session.ctl"/>
				<Item Name="IMAQ OCR Threshold Mode - Color.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Threshold Mode - Color.ctl"/>
				<Item Name="IMAQ OCR Threshold Mode - Local.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Threshold Mode - Local.ctl"/>
				<Item Name="IMAQ OCR Threshold Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Threshold Mode.ctl"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Multiple Lines 2" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines 2"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ Read Image And Vision Info 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files1.llb/IMAQ Read Image And Vision Info 2"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ Ungroup ROIs" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Tools.llb/IMAQ Ungroup ROIs"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA Clear Coordsys Errors.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Clear Coordsys Errors.vi"/>
				<Item Name="IVA Get Alternate Path.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Get Alternate Path.vi"/>
				<Item Name="IVA Histogram.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Histogram.vi"/>
				<Item Name="IVA Match Geometric Pattern Algorithm 3.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Match Geometric Pattern Algorithm 3.vi"/>
				<Item Name="IVA OCR - Set Parameters 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA OCR - Set Parameters 2.vi"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="IVA Store Match Geometric Pattern Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Match Geometric Pattern Results.vi"/>
				<Item Name="IVA Store Particles Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Particles Results.vi"/>
				<Item Name="IVA Store Shape Rectangles Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Shape Rectangles Results.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="ShapeDetectionMatchOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/ShapeDetectionMatchOptions.ctl"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="Vision Acquisition Express Get File Paths.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Express Get File Paths.vi"/>
				<Item Name="Vision Acquisition Path Convert (Path).vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert (Path).vi"/>
				<Item Name="Vision Acquisition Path Convert (String).vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert (String).vi"/>
				<Item Name="Vision Acquisition Path Convert.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert.vi"/>
				<Item Name="Vision Info Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Overlay Geometric Pattern Matching Results.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2019/examples/Vision/Overlay Utilities/Overlay Geometric Pattern Matching Results.vi"/>
			<Item Name="Overlay Landmark.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2019/examples/Vision/Overlay Utilities/Overlay Landmark.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
