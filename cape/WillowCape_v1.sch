<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="BEAGLEBONE_SHIELD">
<wire x1="54.61" y1="73.66" x2="54.61" y2="14.605" width="0.2032" layer="20"/>
<wire x1="54.61" y1="14.605" x2="54.61" y2="6.35" width="0.2032" layer="51" style="shortdash"/>
<wire x1="12.7" y1="86.36" x2="0" y2="73.66" width="0.127" layer="20" curve="90"/>
<wire x1="54.61" y1="73.66" x2="41.91" y2="86.36" width="0.127" layer="20" curve="90"/>
<wire x1="12.7" y1="86.36" x2="41.91" y2="86.36" width="0.127" layer="20"/>
<wire x1="5.08" y1="17.78" x2="5.715" y2="18.415" width="0.2032" layer="21"/>
<wire x1="5.715" y1="18.415" x2="5.715" y2="19.685" width="0.2032" layer="21"/>
<wire x1="5.715" y1="19.685" x2="5.08" y2="20.32" width="0.2032" layer="21"/>
<wire x1="5.08" y1="20.32" x2="5.715" y2="20.955" width="0.2032" layer="21"/>
<wire x1="5.715" y1="20.955" x2="5.715" y2="22.225" width="0.2032" layer="21"/>
<wire x1="5.715" y1="22.225" x2="5.08" y2="22.86" width="0.2032" layer="21"/>
<wire x1="5.08" y1="22.86" x2="5.715" y2="23.495" width="0.2032" layer="21"/>
<wire x1="5.715" y1="23.495" x2="5.715" y2="24.765" width="0.2032" layer="21"/>
<wire x1="5.715" y1="24.765" x2="5.08" y2="25.4" width="0.2032" layer="21"/>
<wire x1="5.08" y1="25.4" x2="5.715" y2="26.035" width="0.2032" layer="21"/>
<wire x1="5.715" y1="26.035" x2="5.715" y2="27.305" width="0.2032" layer="21"/>
<wire x1="5.715" y1="27.305" x2="5.08" y2="27.94" width="0.2032" layer="21"/>
<wire x1="5.08" y1="27.94" x2="5.715" y2="28.575" width="0.2032" layer="21"/>
<wire x1="5.715" y1="28.575" x2="5.715" y2="29.845" width="0.2032" layer="21"/>
<wire x1="5.715" y1="29.845" x2="5.08" y2="30.48" width="0.2032" layer="21"/>
<wire x1="5.08" y1="30.48" x2="5.715" y2="31.115" width="0.2032" layer="21"/>
<wire x1="5.715" y1="31.115" x2="5.715" y2="32.385" width="0.2032" layer="21"/>
<wire x1="5.715" y1="32.385" x2="5.08" y2="33.02" width="0.2032" layer="21"/>
<wire x1="5.08" y1="17.78" x2="1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="1.27" y1="17.78" x2="0.635" y2="18.415" width="0.2032" layer="21"/>
<wire x1="0.635" y1="18.415" x2="0.635" y2="19.685" width="0.2032" layer="21"/>
<wire x1="0.635" y1="19.685" x2="1.27" y2="20.32" width="0.2032" layer="21"/>
<wire x1="1.27" y1="20.32" x2="0.635" y2="20.955" width="0.2032" layer="21"/>
<wire x1="0.635" y1="20.955" x2="0.635" y2="22.225" width="0.2032" layer="21"/>
<wire x1="0.635" y1="22.225" x2="1.27" y2="22.86" width="0.2032" layer="21"/>
<wire x1="1.27" y1="22.86" x2="0.635" y2="23.495" width="0.2032" layer="21"/>
<wire x1="0.635" y1="23.495" x2="0.635" y2="24.765" width="0.2032" layer="21"/>
<wire x1="0.635" y1="24.765" x2="1.27" y2="25.4" width="0.2032" layer="21"/>
<wire x1="1.27" y1="25.4" x2="0.635" y2="26.035" width="0.2032" layer="21"/>
<wire x1="0.635" y1="26.035" x2="0.635" y2="27.305" width="0.2032" layer="21"/>
<wire x1="0.635" y1="27.305" x2="1.27" y2="27.94" width="0.2032" layer="21"/>
<wire x1="1.27" y1="27.94" x2="0.635" y2="28.575" width="0.2032" layer="21"/>
<wire x1="0.635" y1="28.575" x2="0.635" y2="29.845" width="0.2032" layer="21"/>
<wire x1="0.635" y1="29.845" x2="1.27" y2="30.48" width="0.2032" layer="21"/>
<wire x1="1.27" y1="30.48" x2="0.635" y2="31.115" width="0.2032" layer="21"/>
<wire x1="0.635" y1="31.115" x2="0.635" y2="32.385" width="0.2032" layer="21"/>
<wire x1="0.635" y1="32.385" x2="1.27" y2="33.02" width="0.2032" layer="21"/>
<wire x1="1.27" y1="33.02" x2="0.635" y2="33.655" width="0.2032" layer="21"/>
<wire x1="0.635" y1="33.655" x2="0.635" y2="34.925" width="0.2032" layer="21"/>
<wire x1="0.635" y1="34.925" x2="1.27" y2="35.56" width="0.2032" layer="21"/>
<wire x1="1.27" y1="35.56" x2="0.635" y2="36.195" width="0.2032" layer="21"/>
<wire x1="0.635" y1="36.195" x2="0.635" y2="37.465" width="0.2032" layer="21"/>
<wire x1="0.635" y1="37.465" x2="1.27" y2="38.1" width="0.2032" layer="21"/>
<wire x1="1.27" y1="38.1" x2="0.635" y2="38.735" width="0.2032" layer="21"/>
<wire x1="0.635" y1="38.735" x2="0.635" y2="40.005" width="0.2032" layer="21"/>
<wire x1="0.635" y1="40.005" x2="1.27" y2="40.64" width="0.2032" layer="21"/>
<wire x1="1.27" y1="40.64" x2="0.635" y2="41.275" width="0.2032" layer="21"/>
<wire x1="0.635" y1="41.275" x2="0.635" y2="42.545" width="0.2032" layer="21"/>
<wire x1="0.635" y1="42.545" x2="1.27" y2="43.18" width="0.2032" layer="21"/>
<wire x1="1.27" y1="43.18" x2="0.635" y2="43.815" width="0.2032" layer="21"/>
<wire x1="0.635" y1="43.815" x2="0.635" y2="45.085" width="0.2032" layer="21"/>
<wire x1="0.635" y1="45.085" x2="1.27" y2="45.72" width="0.2032" layer="21"/>
<wire x1="1.27" y1="45.72" x2="0.635" y2="46.355" width="0.2032" layer="21"/>
<wire x1="0.635" y1="46.355" x2="0.635" y2="47.625" width="0.2032" layer="21"/>
<wire x1="1.27" y1="48.26" x2="0.635" y2="47.625" width="0.2032" layer="21"/>
<wire x1="1.27" y1="48.26" x2="0.635" y2="48.895" width="0.2032" layer="21"/>
<wire x1="0.635" y1="50.165" x2="0.635" y2="48.895" width="0.2032" layer="21"/>
<wire x1="0.635" y1="50.165" x2="1.27" y2="50.8" width="0.2032" layer="21"/>
<wire x1="1.27" y1="50.8" x2="0.635" y2="51.435" width="0.2032" layer="21"/>
<wire x1="0.635" y1="52.705" x2="0.635" y2="51.435" width="0.2032" layer="21"/>
<wire x1="0.635" y1="52.705" x2="1.27" y2="53.34" width="0.2032" layer="21"/>
<wire x1="1.27" y1="53.34" x2="0.635" y2="53.975" width="0.2032" layer="21"/>
<wire x1="0.635" y1="55.245" x2="0.635" y2="53.975" width="0.2032" layer="21"/>
<wire x1="0.635" y1="55.245" x2="1.27" y2="55.88" width="0.2032" layer="21"/>
<wire x1="1.27" y1="55.88" x2="0.635" y2="56.515" width="0.2032" layer="21"/>
<wire x1="0.635" y1="57.785" x2="0.635" y2="56.515" width="0.2032" layer="21"/>
<wire x1="0.635" y1="57.785" x2="1.27" y2="58.42" width="0.2032" layer="21"/>
<wire x1="5.08" y1="58.42" x2="5.715" y2="57.785" width="0.2032" layer="21"/>
<wire x1="5.715" y1="56.515" x2="5.715" y2="57.785" width="0.2032" layer="21"/>
<wire x1="5.715" y1="56.515" x2="5.08" y2="55.88" width="0.2032" layer="21"/>
<wire x1="5.08" y1="55.88" x2="5.715" y2="55.245" width="0.2032" layer="21"/>
<wire x1="5.715" y1="53.975" x2="5.715" y2="55.245" width="0.2032" layer="21"/>
<wire x1="5.715" y1="53.975" x2="5.08" y2="53.34" width="0.2032" layer="21"/>
<wire x1="5.08" y1="53.34" x2="5.715" y2="52.705" width="0.2032" layer="21"/>
<wire x1="5.715" y1="52.705" x2="5.715" y2="51.435" width="0.2032" layer="21"/>
<wire x1="5.08" y1="50.8" x2="5.715" y2="51.435" width="0.2032" layer="21"/>
<wire x1="5.08" y1="50.8" x2="5.715" y2="50.165" width="0.2032" layer="21"/>
<wire x1="5.715" y1="50.165" x2="5.715" y2="48.895" width="0.2032" layer="21"/>
<wire x1="5.08" y1="48.26" x2="5.715" y2="48.895" width="0.2032" layer="21"/>
<wire x1="5.08" y1="48.26" x2="5.715" y2="47.625" width="0.2032" layer="21"/>
<wire x1="5.715" y1="47.625" x2="5.715" y2="46.355" width="0.2032" layer="21"/>
<wire x1="5.08" y1="45.72" x2="5.715" y2="46.355" width="0.2032" layer="21"/>
<wire x1="5.08" y1="45.72" x2="5.715" y2="45.085" width="0.2032" layer="21"/>
<wire x1="5.715" y1="45.085" x2="5.715" y2="43.815" width="0.2032" layer="21"/>
<wire x1="5.08" y1="43.18" x2="5.715" y2="43.815" width="0.2032" layer="21"/>
<wire x1="5.08" y1="43.18" x2="5.715" y2="42.545" width="0.2032" layer="21"/>
<wire x1="5.715" y1="42.545" x2="5.715" y2="41.275" width="0.2032" layer="21"/>
<wire x1="5.08" y1="40.64" x2="5.715" y2="41.275" width="0.2032" layer="21"/>
<wire x1="5.08" y1="40.64" x2="5.715" y2="40.005" width="0.2032" layer="21"/>
<wire x1="5.715" y1="40.005" x2="5.715" y2="38.735" width="0.2032" layer="21"/>
<wire x1="5.08" y1="38.1" x2="5.715" y2="38.735" width="0.2032" layer="21"/>
<wire x1="5.08" y1="38.1" x2="5.715" y2="37.465" width="0.2032" layer="21"/>
<wire x1="5.715" y1="37.465" x2="5.715" y2="36.195" width="0.2032" layer="21"/>
<wire x1="5.08" y1="35.56" x2="5.715" y2="36.195" width="0.2032" layer="21"/>
<wire x1="5.08" y1="35.56" x2="5.715" y2="34.925" width="0.2032" layer="21"/>
<wire x1="5.715" y1="34.925" x2="5.715" y2="33.655" width="0.2032" layer="21"/>
<wire x1="5.08" y1="33.02" x2="5.715" y2="33.655" width="0.2032" layer="21"/>
<wire x1="1.27" y1="20.32" x2="5.08" y2="20.32" width="0.2032" layer="21"/>
<wire x1="1.27" y1="22.86" x2="5.08" y2="22.86" width="0.2032" layer="21"/>
<wire x1="1.27" y1="25.4" x2="5.08" y2="25.4" width="0.2032" layer="21"/>
<wire x1="1.27" y1="27.94" x2="5.08" y2="27.94" width="0.2032" layer="21"/>
<wire x1="1.27" y1="30.48" x2="5.08" y2="30.48" width="0.2032" layer="21"/>
<wire x1="1.27" y1="33.02" x2="5.08" y2="33.02" width="0.2032" layer="21"/>
<wire x1="1.27" y1="35.56" x2="5.08" y2="35.56" width="0.2032" layer="21"/>
<wire x1="1.27" y1="38.1" x2="5.08" y2="38.1" width="0.2032" layer="21"/>
<wire x1="1.27" y1="40.64" x2="5.08" y2="40.64" width="0.2032" layer="21"/>
<wire x1="1.27" y1="43.18" x2="5.08" y2="43.18" width="0.2032" layer="21"/>
<wire x1="1.27" y1="45.72" x2="5.08" y2="45.72" width="0.2032" layer="21"/>
<wire x1="1.27" y1="48.26" x2="5.08" y2="48.26" width="0.2032" layer="21"/>
<wire x1="1.27" y1="50.8" x2="5.08" y2="50.8" width="0.2032" layer="21"/>
<wire x1="1.27" y1="53.34" x2="5.08" y2="53.34" width="0.2032" layer="21"/>
<wire x1="1.27" y1="55.88" x2="5.08" y2="55.88" width="0.2032" layer="21"/>
<wire x1="1.27" y1="58.42" x2="5.08" y2="58.42" width="0.2032" layer="21"/>
<wire x1="1.27" y1="58.42" x2="0.635" y2="59.055" width="0.2032" layer="21"/>
<wire x1="0.635" y1="60.325" x2="0.635" y2="59.055" width="0.2032" layer="21"/>
<wire x1="0.635" y1="60.325" x2="1.27" y2="60.96" width="0.2032" layer="21"/>
<wire x1="5.08" y1="60.96" x2="5.715" y2="60.325" width="0.2032" layer="21"/>
<wire x1="5.715" y1="59.055" x2="5.715" y2="60.325" width="0.2032" layer="21"/>
<wire x1="5.715" y1="59.055" x2="5.08" y2="58.42" width="0.2032" layer="21"/>
<wire x1="1.27" y1="60.96" x2="5.08" y2="60.96" width="0.2032" layer="21"/>
<wire x1="1.27" y1="60.96" x2="0.635" y2="61.595" width="0.2032" layer="21"/>
<wire x1="0.635" y1="62.865" x2="0.635" y2="61.595" width="0.2032" layer="21"/>
<wire x1="0.635" y1="62.865" x2="1.27" y2="63.5" width="0.2032" layer="21"/>
<wire x1="5.08" y1="63.5" x2="5.715" y2="62.865" width="0.2032" layer="21"/>
<wire x1="5.715" y1="61.595" x2="5.715" y2="62.865" width="0.2032" layer="21"/>
<wire x1="5.715" y1="61.595" x2="5.08" y2="60.96" width="0.2032" layer="21"/>
<wire x1="1.27" y1="63.5" x2="5.08" y2="63.5" width="0.2032" layer="21"/>
<wire x1="1.27" y1="63.5" x2="0.635" y2="64.135" width="0.2032" layer="21"/>
<wire x1="0.635" y1="65.405" x2="0.635" y2="64.135" width="0.2032" layer="21"/>
<wire x1="0.635" y1="65.405" x2="1.27" y2="66.04" width="0.2032" layer="21"/>
<wire x1="5.08" y1="66.04" x2="5.715" y2="65.405" width="0.2032" layer="21"/>
<wire x1="5.715" y1="64.135" x2="5.715" y2="65.405" width="0.2032" layer="21"/>
<wire x1="5.715" y1="64.135" x2="5.08" y2="63.5" width="0.2032" layer="21"/>
<wire x1="1.27" y1="66.04" x2="5.08" y2="66.04" width="0.2032" layer="21"/>
<wire x1="1.27" y1="66.04" x2="0.635" y2="66.675" width="0.2032" layer="21"/>
<wire x1="0.635" y1="67.945" x2="0.635" y2="66.675" width="0.2032" layer="21"/>
<wire x1="0.635" y1="67.945" x2="1.27" y2="68.58" width="0.2032" layer="21"/>
<wire x1="5.08" y1="68.58" x2="5.715" y2="67.945" width="0.2032" layer="21"/>
<wire x1="5.715" y1="66.675" x2="5.715" y2="67.945" width="0.2032" layer="21"/>
<wire x1="5.715" y1="66.675" x2="5.08" y2="66.04" width="0.2032" layer="21"/>
<wire x1="1.27" y1="68.58" x2="5.08" y2="68.58" width="0.2032" layer="21"/>
<wire x1="1.27" y1="68.58" x2="0.635" y2="69.215" width="0.2032" layer="21"/>
<wire x1="0.635" y1="70.485" x2="0.635" y2="69.215" width="0.2032" layer="21"/>
<wire x1="0.635" y1="70.485" x2="1.27" y2="71.12" width="0.2032" layer="21"/>
<wire x1="5.08" y1="71.12" x2="5.715" y2="70.485" width="0.2032" layer="21"/>
<wire x1="5.715" y1="69.215" x2="5.715" y2="70.485" width="0.2032" layer="21"/>
<wire x1="5.715" y1="69.215" x2="5.08" y2="68.58" width="0.2032" layer="21"/>
<wire x1="1.27" y1="71.12" x2="5.08" y2="71.12" width="0.2032" layer="21"/>
<wire x1="1.27" y1="71.12" x2="0.635" y2="71.755" width="0.2032" layer="21"/>
<wire x1="0.635" y1="73.025" x2="0.635" y2="71.755" width="0.2032" layer="21"/>
<wire x1="0.635" y1="73.025" x2="1.27" y2="73.66" width="0.2032" layer="21"/>
<wire x1="5.08" y1="73.66" x2="5.715" y2="73.025" width="0.2032" layer="21"/>
<wire x1="5.715" y1="71.755" x2="5.715" y2="73.025" width="0.2032" layer="21"/>
<wire x1="5.715" y1="71.755" x2="5.08" y2="71.12" width="0.2032" layer="21"/>
<wire x1="1.27" y1="73.66" x2="5.08" y2="73.66" width="0.2032" layer="21"/>
<wire x1="1.27" y1="73.66" x2="0.635" y2="74.295" width="0.2032" layer="21"/>
<wire x1="0.635" y1="75.565" x2="0.635" y2="74.295" width="0.2032" layer="21"/>
<wire x1="0.635" y1="75.565" x2="1.27" y2="76.2" width="0.2032" layer="21"/>
<wire x1="5.08" y1="76.2" x2="5.715" y2="75.565" width="0.2032" layer="21"/>
<wire x1="5.715" y1="74.295" x2="5.715" y2="75.565" width="0.2032" layer="21"/>
<wire x1="5.715" y1="74.295" x2="5.08" y2="73.66" width="0.2032" layer="21"/>
<wire x1="1.27" y1="76.2" x2="5.08" y2="76.2" width="0.2032" layer="21"/>
<wire x1="53.34" y1="17.78" x2="53.975" y2="18.415" width="0.2032" layer="21"/>
<wire x1="53.975" y1="18.415" x2="53.975" y2="19.685" width="0.2032" layer="21"/>
<wire x1="53.975" y1="19.685" x2="53.34" y2="20.32" width="0.2032" layer="21"/>
<wire x1="53.34" y1="20.32" x2="53.975" y2="20.955" width="0.2032" layer="21"/>
<wire x1="53.975" y1="20.955" x2="53.975" y2="22.225" width="0.2032" layer="21"/>
<wire x1="53.975" y1="22.225" x2="53.34" y2="22.86" width="0.2032" layer="21"/>
<wire x1="53.34" y1="22.86" x2="53.975" y2="23.495" width="0.2032" layer="21"/>
<wire x1="53.975" y1="23.495" x2="53.975" y2="24.765" width="0.2032" layer="21"/>
<wire x1="53.975" y1="24.765" x2="53.34" y2="25.4" width="0.2032" layer="21"/>
<wire x1="53.34" y1="25.4" x2="53.975" y2="26.035" width="0.2032" layer="21"/>
<wire x1="53.975" y1="26.035" x2="53.975" y2="27.305" width="0.2032" layer="21"/>
<wire x1="53.975" y1="27.305" x2="53.34" y2="27.94" width="0.2032" layer="21"/>
<wire x1="53.34" y1="27.94" x2="53.975" y2="28.575" width="0.2032" layer="21"/>
<wire x1="53.975" y1="28.575" x2="53.975" y2="29.845" width="0.2032" layer="21"/>
<wire x1="53.975" y1="29.845" x2="53.34" y2="30.48" width="0.2032" layer="21"/>
<wire x1="53.34" y1="30.48" x2="53.975" y2="31.115" width="0.2032" layer="21"/>
<wire x1="53.975" y1="31.115" x2="53.975" y2="32.385" width="0.2032" layer="21"/>
<wire x1="53.975" y1="32.385" x2="53.34" y2="33.02" width="0.2032" layer="21"/>
<wire x1="53.34" y1="17.78" x2="49.53" y2="17.78" width="0.2032" layer="21"/>
<wire x1="49.53" y1="17.78" x2="48.895" y2="18.415" width="0.2032" layer="21"/>
<wire x1="48.895" y1="18.415" x2="48.895" y2="19.685" width="0.2032" layer="21"/>
<wire x1="48.895" y1="19.685" x2="49.53" y2="20.32" width="0.2032" layer="21"/>
<wire x1="49.53" y1="20.32" x2="48.895" y2="20.955" width="0.2032" layer="21"/>
<wire x1="48.895" y1="20.955" x2="48.895" y2="22.225" width="0.2032" layer="21"/>
<wire x1="48.895" y1="22.225" x2="49.53" y2="22.86" width="0.2032" layer="21"/>
<wire x1="49.53" y1="22.86" x2="48.895" y2="23.495" width="0.2032" layer="21"/>
<wire x1="48.895" y1="23.495" x2="48.895" y2="24.765" width="0.2032" layer="21"/>
<wire x1="48.895" y1="24.765" x2="49.53" y2="25.4" width="0.2032" layer="21"/>
<wire x1="49.53" y1="25.4" x2="48.895" y2="26.035" width="0.2032" layer="21"/>
<wire x1="48.895" y1="26.035" x2="48.895" y2="27.305" width="0.2032" layer="21"/>
<wire x1="48.895" y1="27.305" x2="49.53" y2="27.94" width="0.2032" layer="21"/>
<wire x1="49.53" y1="27.94" x2="48.895" y2="28.575" width="0.2032" layer="21"/>
<wire x1="48.895" y1="28.575" x2="48.895" y2="29.845" width="0.2032" layer="21"/>
<wire x1="48.895" y1="29.845" x2="49.53" y2="30.48" width="0.2032" layer="21"/>
<wire x1="49.53" y1="30.48" x2="48.895" y2="31.115" width="0.2032" layer="21"/>
<wire x1="48.895" y1="31.115" x2="48.895" y2="32.385" width="0.2032" layer="21"/>
<wire x1="48.895" y1="32.385" x2="49.53" y2="33.02" width="0.2032" layer="21"/>
<wire x1="49.53" y1="33.02" x2="48.895" y2="33.655" width="0.2032" layer="21"/>
<wire x1="48.895" y1="33.655" x2="48.895" y2="34.925" width="0.2032" layer="21"/>
<wire x1="48.895" y1="34.925" x2="49.53" y2="35.56" width="0.2032" layer="21"/>
<wire x1="49.53" y1="35.56" x2="48.895" y2="36.195" width="0.2032" layer="21"/>
<wire x1="48.895" y1="36.195" x2="48.895" y2="37.465" width="0.2032" layer="21"/>
<wire x1="48.895" y1="37.465" x2="49.53" y2="38.1" width="0.2032" layer="21"/>
<wire x1="49.53" y1="38.1" x2="48.895" y2="38.735" width="0.2032" layer="21"/>
<wire x1="48.895" y1="38.735" x2="48.895" y2="40.005" width="0.2032" layer="21"/>
<wire x1="48.895" y1="40.005" x2="49.53" y2="40.64" width="0.2032" layer="21"/>
<wire x1="49.53" y1="40.64" x2="48.895" y2="41.275" width="0.2032" layer="21"/>
<wire x1="48.895" y1="41.275" x2="48.895" y2="42.545" width="0.2032" layer="21"/>
<wire x1="48.895" y1="42.545" x2="49.53" y2="43.18" width="0.2032" layer="21"/>
<wire x1="49.53" y1="43.18" x2="48.895" y2="43.815" width="0.2032" layer="21"/>
<wire x1="48.895" y1="43.815" x2="48.895" y2="45.085" width="0.2032" layer="21"/>
<wire x1="48.895" y1="45.085" x2="49.53" y2="45.72" width="0.2032" layer="21"/>
<wire x1="49.53" y1="45.72" x2="48.895" y2="46.355" width="0.2032" layer="21"/>
<wire x1="48.895" y1="46.355" x2="48.895" y2="47.625" width="0.2032" layer="21"/>
<wire x1="49.53" y1="48.26" x2="48.895" y2="47.625" width="0.2032" layer="21"/>
<wire x1="49.53" y1="48.26" x2="48.895" y2="48.895" width="0.2032" layer="21"/>
<wire x1="48.895" y1="50.165" x2="48.895" y2="48.895" width="0.2032" layer="21"/>
<wire x1="48.895" y1="50.165" x2="49.53" y2="50.8" width="0.2032" layer="21"/>
<wire x1="49.53" y1="50.8" x2="48.895" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.705" x2="48.895" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.705" x2="49.53" y2="53.34" width="0.2032" layer="21"/>
<wire x1="49.53" y1="53.34" x2="48.895" y2="53.975" width="0.2032" layer="21"/>
<wire x1="48.895" y1="55.245" x2="48.895" y2="53.975" width="0.2032" layer="21"/>
<wire x1="48.895" y1="55.245" x2="49.53" y2="55.88" width="0.2032" layer="21"/>
<wire x1="49.53" y1="55.88" x2="48.895" y2="56.515" width="0.2032" layer="21"/>
<wire x1="48.895" y1="57.785" x2="48.895" y2="56.515" width="0.2032" layer="21"/>
<wire x1="48.895" y1="57.785" x2="49.53" y2="58.42" width="0.2032" layer="21"/>
<wire x1="53.34" y1="58.42" x2="53.975" y2="57.785" width="0.2032" layer="21"/>
<wire x1="53.975" y1="56.515" x2="53.975" y2="57.785" width="0.2032" layer="21"/>
<wire x1="53.975" y1="56.515" x2="53.34" y2="55.88" width="0.2032" layer="21"/>
<wire x1="53.34" y1="55.88" x2="53.975" y2="55.245" width="0.2032" layer="21"/>
<wire x1="53.975" y1="53.975" x2="53.975" y2="55.245" width="0.2032" layer="21"/>
<wire x1="53.975" y1="53.975" x2="53.34" y2="53.34" width="0.2032" layer="21"/>
<wire x1="53.34" y1="53.34" x2="53.975" y2="52.705" width="0.2032" layer="21"/>
<wire x1="53.975" y1="52.705" x2="53.975" y2="51.435" width="0.2032" layer="21"/>
<wire x1="53.34" y1="50.8" x2="53.975" y2="51.435" width="0.2032" layer="21"/>
<wire x1="53.34" y1="50.8" x2="53.975" y2="50.165" width="0.2032" layer="21"/>
<wire x1="53.975" y1="50.165" x2="53.975" y2="48.895" width="0.2032" layer="21"/>
<wire x1="53.34" y1="48.26" x2="53.975" y2="48.895" width="0.2032" layer="21"/>
<wire x1="53.34" y1="48.26" x2="53.975" y2="47.625" width="0.2032" layer="21"/>
<wire x1="53.975" y1="47.625" x2="53.975" y2="46.355" width="0.2032" layer="21"/>
<wire x1="53.34" y1="45.72" x2="53.975" y2="46.355" width="0.2032" layer="21"/>
<wire x1="53.34" y1="45.72" x2="53.975" y2="45.085" width="0.2032" layer="21"/>
<wire x1="53.975" y1="45.085" x2="53.975" y2="43.815" width="0.2032" layer="21"/>
<wire x1="53.34" y1="43.18" x2="53.975" y2="43.815" width="0.2032" layer="21"/>
<wire x1="53.34" y1="43.18" x2="53.975" y2="42.545" width="0.2032" layer="21"/>
<wire x1="53.975" y1="42.545" x2="53.975" y2="41.275" width="0.2032" layer="21"/>
<wire x1="53.34" y1="40.64" x2="53.975" y2="41.275" width="0.2032" layer="21"/>
<wire x1="53.34" y1="40.64" x2="53.975" y2="40.005" width="0.2032" layer="21"/>
<wire x1="53.975" y1="40.005" x2="53.975" y2="38.735" width="0.2032" layer="21"/>
<wire x1="53.34" y1="38.1" x2="53.975" y2="38.735" width="0.2032" layer="21"/>
<wire x1="53.34" y1="38.1" x2="53.975" y2="37.465" width="0.2032" layer="21"/>
<wire x1="53.975" y1="37.465" x2="53.975" y2="36.195" width="0.2032" layer="21"/>
<wire x1="53.34" y1="35.56" x2="53.975" y2="36.195" width="0.2032" layer="21"/>
<wire x1="53.34" y1="35.56" x2="53.975" y2="34.925" width="0.2032" layer="21"/>
<wire x1="53.975" y1="34.925" x2="53.975" y2="33.655" width="0.2032" layer="21"/>
<wire x1="53.34" y1="33.02" x2="53.975" y2="33.655" width="0.2032" layer="21"/>
<wire x1="49.53" y1="20.32" x2="53.34" y2="20.32" width="0.2032" layer="21"/>
<wire x1="49.53" y1="22.86" x2="53.34" y2="22.86" width="0.2032" layer="21"/>
<wire x1="49.53" y1="25.4" x2="53.34" y2="25.4" width="0.2032" layer="21"/>
<wire x1="49.53" y1="27.94" x2="53.34" y2="27.94" width="0.2032" layer="21"/>
<wire x1="49.53" y1="30.48" x2="53.34" y2="30.48" width="0.2032" layer="21"/>
<wire x1="49.53" y1="33.02" x2="53.34" y2="33.02" width="0.2032" layer="21"/>
<wire x1="49.53" y1="35.56" x2="53.34" y2="35.56" width="0.2032" layer="21"/>
<wire x1="49.53" y1="38.1" x2="53.34" y2="38.1" width="0.2032" layer="21"/>
<wire x1="49.53" y1="40.64" x2="53.34" y2="40.64" width="0.2032" layer="21"/>
<wire x1="49.53" y1="43.18" x2="53.34" y2="43.18" width="0.2032" layer="21"/>
<wire x1="49.53" y1="45.72" x2="53.34" y2="45.72" width="0.2032" layer="21"/>
<wire x1="49.53" y1="48.26" x2="53.34" y2="48.26" width="0.2032" layer="21"/>
<wire x1="49.53" y1="50.8" x2="53.34" y2="50.8" width="0.2032" layer="21"/>
<wire x1="49.53" y1="53.34" x2="53.34" y2="53.34" width="0.2032" layer="21"/>
<wire x1="49.53" y1="55.88" x2="53.34" y2="55.88" width="0.2032" layer="21"/>
<wire x1="49.53" y1="58.42" x2="53.34" y2="58.42" width="0.2032" layer="21"/>
<wire x1="49.53" y1="58.42" x2="48.895" y2="59.055" width="0.2032" layer="21"/>
<wire x1="48.895" y1="60.325" x2="48.895" y2="59.055" width="0.2032" layer="21"/>
<wire x1="48.895" y1="60.325" x2="49.53" y2="60.96" width="0.2032" layer="21"/>
<wire x1="53.34" y1="60.96" x2="53.975" y2="60.325" width="0.2032" layer="21"/>
<wire x1="53.975" y1="59.055" x2="53.975" y2="60.325" width="0.2032" layer="21"/>
<wire x1="53.975" y1="59.055" x2="53.34" y2="58.42" width="0.2032" layer="21"/>
<wire x1="49.53" y1="60.96" x2="53.34" y2="60.96" width="0.2032" layer="21"/>
<wire x1="49.53" y1="60.96" x2="48.895" y2="61.595" width="0.2032" layer="21"/>
<wire x1="48.895" y1="62.865" x2="48.895" y2="61.595" width="0.2032" layer="21"/>
<wire x1="48.895" y1="62.865" x2="49.53" y2="63.5" width="0.2032" layer="21"/>
<wire x1="53.34" y1="63.5" x2="53.975" y2="62.865" width="0.2032" layer="21"/>
<wire x1="53.975" y1="61.595" x2="53.975" y2="62.865" width="0.2032" layer="21"/>
<wire x1="53.975" y1="61.595" x2="53.34" y2="60.96" width="0.2032" layer="21"/>
<wire x1="49.53" y1="63.5" x2="53.34" y2="63.5" width="0.2032" layer="21"/>
<wire x1="49.53" y1="63.5" x2="48.895" y2="64.135" width="0.2032" layer="21"/>
<wire x1="48.895" y1="65.405" x2="48.895" y2="64.135" width="0.2032" layer="21"/>
<wire x1="48.895" y1="65.405" x2="49.53" y2="66.04" width="0.2032" layer="21"/>
<wire x1="53.34" y1="66.04" x2="53.975" y2="65.405" width="0.2032" layer="21"/>
<wire x1="53.975" y1="64.135" x2="53.975" y2="65.405" width="0.2032" layer="21"/>
<wire x1="53.975" y1="64.135" x2="53.34" y2="63.5" width="0.2032" layer="21"/>
<wire x1="49.53" y1="66.04" x2="53.34" y2="66.04" width="0.2032" layer="21"/>
<wire x1="49.53" y1="66.04" x2="48.895" y2="66.675" width="0.2032" layer="21"/>
<wire x1="48.895" y1="67.945" x2="48.895" y2="66.675" width="0.2032" layer="21"/>
<wire x1="48.895" y1="67.945" x2="49.53" y2="68.58" width="0.2032" layer="21"/>
<wire x1="53.34" y1="68.58" x2="53.975" y2="67.945" width="0.2032" layer="21"/>
<wire x1="53.975" y1="66.675" x2="53.975" y2="67.945" width="0.2032" layer="21"/>
<wire x1="53.975" y1="66.675" x2="53.34" y2="66.04" width="0.2032" layer="21"/>
<wire x1="49.53" y1="68.58" x2="53.34" y2="68.58" width="0.2032" layer="21"/>
<wire x1="49.53" y1="68.58" x2="48.895" y2="69.215" width="0.2032" layer="21"/>
<wire x1="48.895" y1="70.485" x2="48.895" y2="69.215" width="0.2032" layer="21"/>
<wire x1="48.895" y1="70.485" x2="49.53" y2="71.12" width="0.2032" layer="21"/>
<wire x1="53.34" y1="71.12" x2="53.975" y2="70.485" width="0.2032" layer="21"/>
<wire x1="53.975" y1="69.215" x2="53.975" y2="70.485" width="0.2032" layer="21"/>
<wire x1="53.975" y1="69.215" x2="53.34" y2="68.58" width="0.2032" layer="21"/>
<wire x1="49.53" y1="71.12" x2="53.34" y2="71.12" width="0.2032" layer="21"/>
<wire x1="49.53" y1="71.12" x2="48.895" y2="71.755" width="0.2032" layer="21"/>
<wire x1="48.895" y1="73.025" x2="48.895" y2="71.755" width="0.2032" layer="21"/>
<wire x1="48.895" y1="73.025" x2="49.53" y2="73.66" width="0.2032" layer="21"/>
<wire x1="53.34" y1="73.66" x2="53.975" y2="73.025" width="0.2032" layer="21"/>
<wire x1="53.975" y1="71.755" x2="53.975" y2="73.025" width="0.2032" layer="21"/>
<wire x1="53.975" y1="71.755" x2="53.34" y2="71.12" width="0.2032" layer="21"/>
<wire x1="49.53" y1="73.66" x2="53.34" y2="73.66" width="0.2032" layer="21"/>
<wire x1="49.53" y1="73.66" x2="48.895" y2="74.295" width="0.2032" layer="21"/>
<wire x1="48.895" y1="75.565" x2="48.895" y2="74.295" width="0.2032" layer="21"/>
<wire x1="48.895" y1="75.565" x2="49.53" y2="76.2" width="0.2032" layer="21"/>
<wire x1="53.34" y1="76.2" x2="53.975" y2="75.565" width="0.2032" layer="21"/>
<wire x1="53.975" y1="74.295" x2="53.975" y2="75.565" width="0.2032" layer="21"/>
<wire x1="53.975" y1="74.295" x2="53.34" y2="73.66" width="0.2032" layer="21"/>
<wire x1="49.53" y1="76.2" x2="53.34" y2="76.2" width="0.2032" layer="21"/>
<wire x1="0" y1="6.35" x2="6.35" y2="0" width="0.2032" layer="51" style="shortdash" curve="90"/>
<wire x1="0" y1="73.66" x2="0" y2="14.605" width="0.2032" layer="20"/>
<wire x1="48.26" y1="0" x2="54.61" y2="6.35" width="0.2032" layer="51" style="shortdash" curve="90"/>
<wire x1="6.35" y1="0" x2="48.26" y2="0" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0" y1="14.605" x2="0" y2="6.35" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0" y1="14.605" x2="12.7" y2="14.605" width="0.2032" layer="20"/>
<wire x1="41.91" y1="14.605" x2="54.61" y2="14.605" width="0.2032" layer="20"/>
<wire x1="18.415" y1="20.32" x2="36.195" y2="20.32" width="0.2032" layer="20"/>
<wire x1="18.415" y1="20.32" x2="12.7" y2="14.605" width="0.127" layer="20" curve="90"/>
<wire x1="36.195" y1="20.32" x2="41.91" y2="14.605" width="0.127" layer="20" curve="-90"/>
<pad name="1" x="4.445" y="19.05" drill="1" shape="square" rot="R90"/>
<pad name="2" x="1.905" y="19.05" drill="1" rot="R90"/>
<pad name="3" x="4.445" y="21.59" drill="1" rot="R90"/>
<pad name="4" x="1.905" y="21.59" drill="1" rot="R90"/>
<pad name="5" x="4.445" y="24.13" drill="1" rot="R90"/>
<pad name="6" x="1.905" y="24.13" drill="1" rot="R90"/>
<pad name="7" x="4.445" y="26.67" drill="1" rot="R90"/>
<pad name="8" x="1.905" y="26.67" drill="1" rot="R90"/>
<pad name="9" x="4.445" y="29.21" drill="1" rot="R90"/>
<pad name="10" x="1.905" y="29.21" drill="1" rot="R90"/>
<pad name="11" x="4.445" y="31.75" drill="1" rot="R90"/>
<pad name="12" x="1.905" y="31.75" drill="1" rot="R90"/>
<pad name="13" x="4.445" y="34.29" drill="1" rot="R90"/>
<pad name="14" x="1.905" y="34.29" drill="1" rot="R90"/>
<pad name="15" x="4.445" y="36.83" drill="1" rot="R90"/>
<pad name="16" x="1.905" y="36.83" drill="1" rot="R90"/>
<pad name="17" x="4.445" y="39.37" drill="1" rot="R90"/>
<pad name="18" x="1.905" y="39.37" drill="1" rot="R90"/>
<pad name="19" x="4.445" y="41.91" drill="1" rot="R90"/>
<pad name="20" x="1.905" y="41.91" drill="1" rot="R90"/>
<pad name="21" x="4.445" y="44.45" drill="1" rot="R90"/>
<pad name="22" x="1.905" y="44.45" drill="1" rot="R90"/>
<pad name="23" x="4.445" y="46.99" drill="1" rot="R90"/>
<pad name="24" x="1.905" y="46.99" drill="1" rot="R90"/>
<pad name="25" x="4.445" y="49.53" drill="1" rot="R90"/>
<pad name="26" x="1.905" y="49.53" drill="1" rot="R90"/>
<pad name="27" x="4.445" y="52.07" drill="1" rot="R90"/>
<pad name="28" x="1.905" y="52.07" drill="1" rot="R90"/>
<pad name="29" x="4.445" y="54.61" drill="1" rot="R90"/>
<pad name="30" x="1.905" y="54.61" drill="1" rot="R90"/>
<pad name="31" x="4.445" y="57.15" drill="1" rot="R90"/>
<pad name="32" x="1.905" y="57.15" drill="1" rot="R90"/>
<pad name="33" x="4.445" y="59.69" drill="1" rot="R90"/>
<pad name="34" x="1.905" y="59.69" drill="1" rot="R90"/>
<pad name="35" x="4.445" y="62.23" drill="1" rot="R90"/>
<pad name="36" x="1.905" y="62.23" drill="1" rot="R90"/>
<pad name="37" x="4.445" y="64.77" drill="1" rot="R90"/>
<pad name="38" x="1.905" y="64.77" drill="1" rot="R90"/>
<pad name="39" x="4.445" y="67.31" drill="1" rot="R90"/>
<pad name="40" x="1.905" y="67.31" drill="1" rot="R90"/>
<pad name="41" x="4.445" y="69.85" drill="1" rot="R90"/>
<pad name="42" x="1.905" y="69.85" drill="1" rot="R90"/>
<pad name="43" x="4.445" y="72.39" drill="1" rot="R90"/>
<pad name="44" x="1.905" y="72.39" drill="1" rot="R90"/>
<pad name="45" x="4.445" y="74.93" drill="1" rot="R90"/>
<pad name="46" x="1.905" y="74.93" drill="1" rot="R90"/>
<pad name="47" x="52.705" y="19.05" drill="1" shape="square" rot="R90"/>
<pad name="48" x="50.165" y="19.05" drill="1" rot="R90"/>
<pad name="49" x="52.705" y="21.59" drill="1" rot="R90"/>
<pad name="50" x="50.165" y="21.59" drill="1" rot="R90"/>
<pad name="51" x="52.705" y="24.13" drill="1" rot="R90"/>
<pad name="52" x="50.165" y="24.13" drill="1" rot="R90"/>
<pad name="53" x="52.705" y="26.67" drill="1" rot="R90"/>
<pad name="54" x="50.165" y="26.67" drill="1" rot="R90"/>
<pad name="55" x="52.705" y="29.21" drill="1" rot="R90"/>
<pad name="56" x="50.165" y="29.21" drill="1" rot="R90"/>
<pad name="57" x="52.705" y="31.75" drill="1" rot="R90"/>
<pad name="58" x="50.165" y="31.75" drill="1" rot="R90"/>
<pad name="59" x="52.705" y="34.29" drill="1" rot="R90"/>
<pad name="60" x="50.165" y="34.29" drill="1" rot="R90"/>
<pad name="61" x="52.705" y="36.83" drill="1" rot="R90"/>
<pad name="62" x="50.165" y="36.83" drill="1" rot="R90"/>
<pad name="63" x="52.705" y="39.37" drill="1" rot="R90"/>
<pad name="64" x="50.165" y="39.37" drill="1" rot="R90"/>
<pad name="65" x="52.705" y="41.91" drill="1" rot="R90"/>
<pad name="66" x="50.165" y="41.91" drill="1" rot="R90"/>
<pad name="67" x="52.705" y="44.45" drill="1" rot="R90"/>
<pad name="68" x="50.165" y="44.45" drill="1" rot="R90"/>
<pad name="69" x="52.705" y="46.99" drill="1" rot="R90"/>
<pad name="70" x="50.165" y="46.99" drill="1" rot="R90"/>
<pad name="71" x="52.705" y="49.53" drill="1" rot="R90"/>
<pad name="72" x="50.165" y="49.53" drill="1" rot="R90"/>
<pad name="73" x="52.705" y="52.07" drill="1" rot="R90"/>
<pad name="74" x="50.165" y="52.07" drill="1" rot="R90"/>
<pad name="75" x="52.705" y="54.61" drill="1" rot="R90"/>
<pad name="76" x="50.165" y="54.61" drill="1" rot="R90"/>
<pad name="77" x="52.705" y="57.15" drill="1" rot="R90"/>
<pad name="78" x="50.165" y="57.15" drill="1" rot="R90"/>
<pad name="79" x="52.705" y="59.69" drill="1" rot="R90"/>
<pad name="80" x="50.165" y="59.69" drill="1" rot="R90"/>
<pad name="81" x="52.705" y="62.23" drill="1" rot="R90"/>
<pad name="82" x="50.165" y="62.23" drill="1" rot="R90"/>
<pad name="83" x="52.705" y="64.77" drill="1" rot="R90"/>
<pad name="84" x="50.165" y="64.77" drill="1" rot="R90"/>
<pad name="85" x="52.705" y="67.31" drill="1" rot="R90"/>
<pad name="86" x="50.165" y="67.31" drill="1" rot="R90"/>
<pad name="87" x="52.705" y="69.85" drill="1" rot="R90"/>
<pad name="88" x="50.165" y="69.85" drill="1" rot="R90"/>
<pad name="89" x="52.705" y="72.39" drill="1" rot="R90"/>
<pad name="90" x="50.165" y="72.39" drill="1" rot="R90"/>
<pad name="91" x="52.705" y="74.93" drill="1" rot="R90"/>
<pad name="92" x="50.165" y="74.93" drill="1" rot="R90"/>
<text x="7.62" y="17.78" size="1.27" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.636" y="17.78" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="47.244" y="17.78" size="1.27" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="48.26" y="17.78" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.54" y="77.47" size="1.27" layer="51">P8</text>
<text x="50.8" y="77.47" size="1.27" layer="51">P9</text>
<rectangle x1="4.191" y1="18.796" x2="4.699" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="18.796" x2="2.159" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="21.336" x2="2.159" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="21.336" x2="4.699" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="23.876" x2="2.159" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="23.876" x2="4.699" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="26.416" x2="2.159" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="28.956" x2="2.159" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="31.496" x2="2.159" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="26.416" x2="4.699" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="28.956" x2="4.699" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="31.496" x2="4.699" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="34.036" x2="2.159" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="34.036" x2="4.699" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="36.576" x2="2.159" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="36.576" x2="4.699" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="39.116" x2="2.159" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="39.116" x2="4.699" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="41.656" x2="2.159" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="41.656" x2="4.699" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="44.196" x2="2.159" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="44.196" x2="4.699" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="46.736" x2="2.159" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="46.736" x2="4.699" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="49.276" x2="2.159" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="49.276" x2="4.699" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="51.816" x2="2.159" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="51.816" x2="4.699" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="54.356" x2="2.159" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="54.356" x2="4.699" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="56.896" x2="2.159" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="56.896" x2="4.699" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="59.436" x2="2.159" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="59.436" x2="4.699" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="61.976" x2="2.159" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="61.976" x2="4.699" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="64.516" x2="2.159" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="64.516" x2="4.699" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="67.056" x2="2.159" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="67.056" x2="4.699" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="69.596" x2="2.159" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="69.596" x2="4.699" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="72.136" x2="2.159" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="72.136" x2="4.699" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="74.676" x2="2.159" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="74.676" x2="4.699" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="18.796" x2="52.959" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="18.796" x2="50.419" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="21.336" x2="50.419" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="21.336" x2="52.959" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="23.876" x2="50.419" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="23.876" x2="52.959" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="26.416" x2="50.419" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="28.956" x2="50.419" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="31.496" x2="50.419" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="26.416" x2="52.959" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="28.956" x2="52.959" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="31.496" x2="52.959" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="34.036" x2="50.419" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="34.036" x2="52.959" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="36.576" x2="50.419" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="36.576" x2="52.959" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="39.116" x2="50.419" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="39.116" x2="52.959" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="41.656" x2="50.419" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="41.656" x2="52.959" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="44.196" x2="50.419" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="44.196" x2="52.959" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="46.736" x2="50.419" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="46.736" x2="52.959" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="49.276" x2="50.419" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="49.276" x2="52.959" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="51.816" x2="50.419" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="51.816" x2="52.959" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="54.356" x2="50.419" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="54.356" x2="52.959" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="56.896" x2="50.419" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="56.896" x2="52.959" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="59.436" x2="50.419" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="59.436" x2="52.959" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="61.976" x2="50.419" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="61.976" x2="52.959" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="64.516" x2="50.419" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="64.516" x2="52.959" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="67.056" x2="50.419" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="67.056" x2="52.959" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="69.596" x2="50.419" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="69.596" x2="52.959" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="72.136" x2="50.419" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="72.136" x2="52.959" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="74.676" x2="50.419" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="74.676" x2="52.959" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="28.575" y1="69.215" x2="43.815" y2="86.36" layer="39"/>
<rectangle x1="40.005" y1="0" x2="50.165" y2="11.43" layer="39"/>
<rectangle x1="15.875" y1="0" x2="34.29" y2="17.78" layer="39"/>
</package>
<package name="TSSOP20">
<wire x1="-3.1646" y1="-2.2828" x2="3.1646" y2="-2.2828" width="0.2032" layer="51"/>
<wire x1="3.1646" y1="2.2828" x2="3.1646" y2="-2.2828" width="0.2032" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="-3.1646" y2="2.2828" width="0.2032" layer="51"/>
<wire x1="-3.1646" y1="-2.2828" x2="-3.1646" y2="2.2828" width="0.2032" layer="21"/>
<circle x="-2.2756" y="-1.2192" radius="0.4572" width="0.2032" layer="21"/>
<smd name="1" x="-2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="17" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="18" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="19" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="20" x="-2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-3.5456" y="-2.0828" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="3.7742" y="-2.0828" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.0266" y1="-3.121" x2="-2.8234" y2="-2.2828" layer="51"/>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<rectangle x1="-3.0266" y1="2.2828" x2="-2.8234" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="-3.121" x2="3.0266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="2.8234" y1="2.2828" x2="3.0266" y2="3.121" layer="51"/>
</package>
<package name="BEAGLEBONE_OUTLINE_DOCU">
<wire x1="54.61" y1="73.66" x2="54.61" y2="14.605" width="0.2032" layer="51"/>
<wire x1="54.61" y1="14.605" x2="54.61" y2="6.35" width="0.2032" layer="51" style="shortdash"/>
<wire x1="12.7" y1="86.36" x2="0" y2="73.66" width="0.127" layer="51" curve="90"/>
<wire x1="54.61" y1="73.66" x2="41.91" y2="86.36" width="0.127" layer="51" curve="90"/>
<wire x1="12.7" y1="86.36" x2="41.91" y2="86.36" width="0.127" layer="51"/>
<wire x1="5.08" y1="17.78" x2="5.715" y2="18.415" width="0.2032" layer="21"/>
<wire x1="5.715" y1="18.415" x2="5.715" y2="19.685" width="0.2032" layer="21"/>
<wire x1="5.715" y1="19.685" x2="5.08" y2="20.32" width="0.2032" layer="21"/>
<wire x1="5.08" y1="20.32" x2="5.715" y2="20.955" width="0.2032" layer="21"/>
<wire x1="5.715" y1="20.955" x2="5.715" y2="22.225" width="0.2032" layer="21"/>
<wire x1="5.715" y1="22.225" x2="5.08" y2="22.86" width="0.2032" layer="21"/>
<wire x1="5.08" y1="22.86" x2="5.715" y2="23.495" width="0.2032" layer="21"/>
<wire x1="5.715" y1="23.495" x2="5.715" y2="24.765" width="0.2032" layer="21"/>
<wire x1="5.715" y1="24.765" x2="5.08" y2="25.4" width="0.2032" layer="21"/>
<wire x1="5.08" y1="25.4" x2="5.715" y2="26.035" width="0.2032" layer="21"/>
<wire x1="5.715" y1="26.035" x2="5.715" y2="27.305" width="0.2032" layer="21"/>
<wire x1="5.715" y1="27.305" x2="5.08" y2="27.94" width="0.2032" layer="21"/>
<wire x1="5.08" y1="27.94" x2="5.715" y2="28.575" width="0.2032" layer="21"/>
<wire x1="5.715" y1="28.575" x2="5.715" y2="29.845" width="0.2032" layer="21"/>
<wire x1="5.715" y1="29.845" x2="5.08" y2="30.48" width="0.2032" layer="21"/>
<wire x1="5.08" y1="30.48" x2="5.715" y2="31.115" width="0.2032" layer="21"/>
<wire x1="5.715" y1="31.115" x2="5.715" y2="32.385" width="0.2032" layer="21"/>
<wire x1="5.715" y1="32.385" x2="5.08" y2="33.02" width="0.2032" layer="21"/>
<wire x1="5.08" y1="17.78" x2="1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="1.27" y1="17.78" x2="0.635" y2="18.415" width="0.2032" layer="21"/>
<wire x1="0.635" y1="18.415" x2="0.635" y2="19.685" width="0.2032" layer="21"/>
<wire x1="0.635" y1="19.685" x2="1.27" y2="20.32" width="0.2032" layer="21"/>
<wire x1="1.27" y1="20.32" x2="0.635" y2="20.955" width="0.2032" layer="21"/>
<wire x1="0.635" y1="20.955" x2="0.635" y2="22.225" width="0.2032" layer="21"/>
<wire x1="0.635" y1="22.225" x2="1.27" y2="22.86" width="0.2032" layer="21"/>
<wire x1="1.27" y1="22.86" x2="0.635" y2="23.495" width="0.2032" layer="21"/>
<wire x1="0.635" y1="23.495" x2="0.635" y2="24.765" width="0.2032" layer="21"/>
<wire x1="0.635" y1="24.765" x2="1.27" y2="25.4" width="0.2032" layer="21"/>
<wire x1="1.27" y1="25.4" x2="0.635" y2="26.035" width="0.2032" layer="21"/>
<wire x1="0.635" y1="26.035" x2="0.635" y2="27.305" width="0.2032" layer="21"/>
<wire x1="0.635" y1="27.305" x2="1.27" y2="27.94" width="0.2032" layer="21"/>
<wire x1="1.27" y1="27.94" x2="0.635" y2="28.575" width="0.2032" layer="21"/>
<wire x1="0.635" y1="28.575" x2="0.635" y2="29.845" width="0.2032" layer="21"/>
<wire x1="0.635" y1="29.845" x2="1.27" y2="30.48" width="0.2032" layer="21"/>
<wire x1="1.27" y1="30.48" x2="0.635" y2="31.115" width="0.2032" layer="21"/>
<wire x1="0.635" y1="31.115" x2="0.635" y2="32.385" width="0.2032" layer="21"/>
<wire x1="0.635" y1="32.385" x2="1.27" y2="33.02" width="0.2032" layer="21"/>
<wire x1="1.27" y1="33.02" x2="0.635" y2="33.655" width="0.2032" layer="21"/>
<wire x1="0.635" y1="33.655" x2="0.635" y2="34.925" width="0.2032" layer="21"/>
<wire x1="0.635" y1="34.925" x2="1.27" y2="35.56" width="0.2032" layer="21"/>
<wire x1="1.27" y1="35.56" x2="0.635" y2="36.195" width="0.2032" layer="21"/>
<wire x1="0.635" y1="36.195" x2="0.635" y2="37.465" width="0.2032" layer="21"/>
<wire x1="0.635" y1="37.465" x2="1.27" y2="38.1" width="0.2032" layer="21"/>
<wire x1="1.27" y1="38.1" x2="0.635" y2="38.735" width="0.2032" layer="21"/>
<wire x1="0.635" y1="38.735" x2="0.635" y2="40.005" width="0.2032" layer="21"/>
<wire x1="0.635" y1="40.005" x2="1.27" y2="40.64" width="0.2032" layer="21"/>
<wire x1="1.27" y1="40.64" x2="0.635" y2="41.275" width="0.2032" layer="21"/>
<wire x1="0.635" y1="41.275" x2="0.635" y2="42.545" width="0.2032" layer="21"/>
<wire x1="0.635" y1="42.545" x2="1.27" y2="43.18" width="0.2032" layer="21"/>
<wire x1="1.27" y1="43.18" x2="0.635" y2="43.815" width="0.2032" layer="21"/>
<wire x1="0.635" y1="43.815" x2="0.635" y2="45.085" width="0.2032" layer="21"/>
<wire x1="0.635" y1="45.085" x2="1.27" y2="45.72" width="0.2032" layer="21"/>
<wire x1="1.27" y1="45.72" x2="0.635" y2="46.355" width="0.2032" layer="21"/>
<wire x1="0.635" y1="46.355" x2="0.635" y2="47.625" width="0.2032" layer="21"/>
<wire x1="1.27" y1="48.26" x2="0.635" y2="47.625" width="0.2032" layer="21"/>
<wire x1="1.27" y1="48.26" x2="0.635" y2="48.895" width="0.2032" layer="21"/>
<wire x1="0.635" y1="50.165" x2="0.635" y2="48.895" width="0.2032" layer="21"/>
<wire x1="0.635" y1="50.165" x2="1.27" y2="50.8" width="0.2032" layer="21"/>
<wire x1="1.27" y1="50.8" x2="0.635" y2="51.435" width="0.2032" layer="21"/>
<wire x1="0.635" y1="52.705" x2="0.635" y2="51.435" width="0.2032" layer="21"/>
<wire x1="0.635" y1="52.705" x2="1.27" y2="53.34" width="0.2032" layer="21"/>
<wire x1="1.27" y1="53.34" x2="0.635" y2="53.975" width="0.2032" layer="21"/>
<wire x1="0.635" y1="55.245" x2="0.635" y2="53.975" width="0.2032" layer="21"/>
<wire x1="0.635" y1="55.245" x2="1.27" y2="55.88" width="0.2032" layer="21"/>
<wire x1="1.27" y1="55.88" x2="0.635" y2="56.515" width="0.2032" layer="21"/>
<wire x1="0.635" y1="57.785" x2="0.635" y2="56.515" width="0.2032" layer="21"/>
<wire x1="0.635" y1="57.785" x2="1.27" y2="58.42" width="0.2032" layer="21"/>
<wire x1="5.08" y1="58.42" x2="5.715" y2="57.785" width="0.2032" layer="21"/>
<wire x1="5.715" y1="56.515" x2="5.715" y2="57.785" width="0.2032" layer="21"/>
<wire x1="5.715" y1="56.515" x2="5.08" y2="55.88" width="0.2032" layer="21"/>
<wire x1="5.08" y1="55.88" x2="5.715" y2="55.245" width="0.2032" layer="21"/>
<wire x1="5.715" y1="53.975" x2="5.715" y2="55.245" width="0.2032" layer="21"/>
<wire x1="5.715" y1="53.975" x2="5.08" y2="53.34" width="0.2032" layer="21"/>
<wire x1="5.08" y1="53.34" x2="5.715" y2="52.705" width="0.2032" layer="21"/>
<wire x1="5.715" y1="52.705" x2="5.715" y2="51.435" width="0.2032" layer="21"/>
<wire x1="5.08" y1="50.8" x2="5.715" y2="51.435" width="0.2032" layer="21"/>
<wire x1="5.08" y1="50.8" x2="5.715" y2="50.165" width="0.2032" layer="21"/>
<wire x1="5.715" y1="50.165" x2="5.715" y2="48.895" width="0.2032" layer="21"/>
<wire x1="5.08" y1="48.26" x2="5.715" y2="48.895" width="0.2032" layer="21"/>
<wire x1="5.08" y1="48.26" x2="5.715" y2="47.625" width="0.2032" layer="21"/>
<wire x1="5.715" y1="47.625" x2="5.715" y2="46.355" width="0.2032" layer="21"/>
<wire x1="5.08" y1="45.72" x2="5.715" y2="46.355" width="0.2032" layer="21"/>
<wire x1="5.08" y1="45.72" x2="5.715" y2="45.085" width="0.2032" layer="21"/>
<wire x1="5.715" y1="45.085" x2="5.715" y2="43.815" width="0.2032" layer="21"/>
<wire x1="5.08" y1="43.18" x2="5.715" y2="43.815" width="0.2032" layer="21"/>
<wire x1="5.08" y1="43.18" x2="5.715" y2="42.545" width="0.2032" layer="21"/>
<wire x1="5.715" y1="42.545" x2="5.715" y2="41.275" width="0.2032" layer="21"/>
<wire x1="5.08" y1="40.64" x2="5.715" y2="41.275" width="0.2032" layer="21"/>
<wire x1="5.08" y1="40.64" x2="5.715" y2="40.005" width="0.2032" layer="21"/>
<wire x1="5.715" y1="40.005" x2="5.715" y2="38.735" width="0.2032" layer="21"/>
<wire x1="5.08" y1="38.1" x2="5.715" y2="38.735" width="0.2032" layer="21"/>
<wire x1="5.08" y1="38.1" x2="5.715" y2="37.465" width="0.2032" layer="21"/>
<wire x1="5.715" y1="37.465" x2="5.715" y2="36.195" width="0.2032" layer="21"/>
<wire x1="5.08" y1="35.56" x2="5.715" y2="36.195" width="0.2032" layer="21"/>
<wire x1="5.08" y1="35.56" x2="5.715" y2="34.925" width="0.2032" layer="21"/>
<wire x1="5.715" y1="34.925" x2="5.715" y2="33.655" width="0.2032" layer="21"/>
<wire x1="5.08" y1="33.02" x2="5.715" y2="33.655" width="0.2032" layer="21"/>
<wire x1="1.27" y1="20.32" x2="5.08" y2="20.32" width="0.2032" layer="21"/>
<wire x1="1.27" y1="22.86" x2="5.08" y2="22.86" width="0.2032" layer="21"/>
<wire x1="1.27" y1="25.4" x2="5.08" y2="25.4" width="0.2032" layer="21"/>
<wire x1="1.27" y1="27.94" x2="5.08" y2="27.94" width="0.2032" layer="21"/>
<wire x1="1.27" y1="30.48" x2="5.08" y2="30.48" width="0.2032" layer="21"/>
<wire x1="1.27" y1="33.02" x2="5.08" y2="33.02" width="0.2032" layer="21"/>
<wire x1="1.27" y1="35.56" x2="5.08" y2="35.56" width="0.2032" layer="21"/>
<wire x1="1.27" y1="38.1" x2="5.08" y2="38.1" width="0.2032" layer="21"/>
<wire x1="1.27" y1="40.64" x2="5.08" y2="40.64" width="0.2032" layer="21"/>
<wire x1="1.27" y1="43.18" x2="5.08" y2="43.18" width="0.2032" layer="21"/>
<wire x1="1.27" y1="45.72" x2="5.08" y2="45.72" width="0.2032" layer="21"/>
<wire x1="1.27" y1="48.26" x2="5.08" y2="48.26" width="0.2032" layer="21"/>
<wire x1="1.27" y1="50.8" x2="5.08" y2="50.8" width="0.2032" layer="21"/>
<wire x1="1.27" y1="53.34" x2="5.08" y2="53.34" width="0.2032" layer="21"/>
<wire x1="1.27" y1="55.88" x2="5.08" y2="55.88" width="0.2032" layer="21"/>
<wire x1="1.27" y1="58.42" x2="5.08" y2="58.42" width="0.2032" layer="21"/>
<wire x1="1.27" y1="58.42" x2="0.635" y2="59.055" width="0.2032" layer="21"/>
<wire x1="0.635" y1="60.325" x2="0.635" y2="59.055" width="0.2032" layer="21"/>
<wire x1="0.635" y1="60.325" x2="1.27" y2="60.96" width="0.2032" layer="21"/>
<wire x1="5.08" y1="60.96" x2="5.715" y2="60.325" width="0.2032" layer="21"/>
<wire x1="5.715" y1="59.055" x2="5.715" y2="60.325" width="0.2032" layer="21"/>
<wire x1="5.715" y1="59.055" x2="5.08" y2="58.42" width="0.2032" layer="21"/>
<wire x1="1.27" y1="60.96" x2="5.08" y2="60.96" width="0.2032" layer="21"/>
<wire x1="1.27" y1="60.96" x2="0.635" y2="61.595" width="0.2032" layer="21"/>
<wire x1="0.635" y1="62.865" x2="0.635" y2="61.595" width="0.2032" layer="21"/>
<wire x1="0.635" y1="62.865" x2="1.27" y2="63.5" width="0.2032" layer="21"/>
<wire x1="5.08" y1="63.5" x2="5.715" y2="62.865" width="0.2032" layer="21"/>
<wire x1="5.715" y1="61.595" x2="5.715" y2="62.865" width="0.2032" layer="21"/>
<wire x1="5.715" y1="61.595" x2="5.08" y2="60.96" width="0.2032" layer="21"/>
<wire x1="1.27" y1="63.5" x2="5.08" y2="63.5" width="0.2032" layer="21"/>
<wire x1="1.27" y1="63.5" x2="0.635" y2="64.135" width="0.2032" layer="21"/>
<wire x1="0.635" y1="65.405" x2="0.635" y2="64.135" width="0.2032" layer="21"/>
<wire x1="0.635" y1="65.405" x2="1.27" y2="66.04" width="0.2032" layer="21"/>
<wire x1="5.08" y1="66.04" x2="5.715" y2="65.405" width="0.2032" layer="21"/>
<wire x1="5.715" y1="64.135" x2="5.715" y2="65.405" width="0.2032" layer="21"/>
<wire x1="5.715" y1="64.135" x2="5.08" y2="63.5" width="0.2032" layer="21"/>
<wire x1="1.27" y1="66.04" x2="5.08" y2="66.04" width="0.2032" layer="21"/>
<wire x1="1.27" y1="66.04" x2="0.635" y2="66.675" width="0.2032" layer="21"/>
<wire x1="0.635" y1="67.945" x2="0.635" y2="66.675" width="0.2032" layer="21"/>
<wire x1="0.635" y1="67.945" x2="1.27" y2="68.58" width="0.2032" layer="21"/>
<wire x1="5.08" y1="68.58" x2="5.715" y2="67.945" width="0.2032" layer="21"/>
<wire x1="5.715" y1="66.675" x2="5.715" y2="67.945" width="0.2032" layer="21"/>
<wire x1="5.715" y1="66.675" x2="5.08" y2="66.04" width="0.2032" layer="21"/>
<wire x1="1.27" y1="68.58" x2="5.08" y2="68.58" width="0.2032" layer="21"/>
<wire x1="1.27" y1="68.58" x2="0.635" y2="69.215" width="0.2032" layer="21"/>
<wire x1="0.635" y1="70.485" x2="0.635" y2="69.215" width="0.2032" layer="21"/>
<wire x1="0.635" y1="70.485" x2="1.27" y2="71.12" width="0.2032" layer="21"/>
<wire x1="5.08" y1="71.12" x2="5.715" y2="70.485" width="0.2032" layer="21"/>
<wire x1="5.715" y1="69.215" x2="5.715" y2="70.485" width="0.2032" layer="21"/>
<wire x1="5.715" y1="69.215" x2="5.08" y2="68.58" width="0.2032" layer="21"/>
<wire x1="1.27" y1="71.12" x2="5.08" y2="71.12" width="0.2032" layer="21"/>
<wire x1="1.27" y1="71.12" x2="0.635" y2="71.755" width="0.2032" layer="21"/>
<wire x1="0.635" y1="73.025" x2="0.635" y2="71.755" width="0.2032" layer="21"/>
<wire x1="0.635" y1="73.025" x2="1.27" y2="73.66" width="0.2032" layer="21"/>
<wire x1="5.08" y1="73.66" x2="5.715" y2="73.025" width="0.2032" layer="21"/>
<wire x1="5.715" y1="71.755" x2="5.715" y2="73.025" width="0.2032" layer="21"/>
<wire x1="5.715" y1="71.755" x2="5.08" y2="71.12" width="0.2032" layer="21"/>
<wire x1="1.27" y1="73.66" x2="5.08" y2="73.66" width="0.2032" layer="21"/>
<wire x1="1.27" y1="73.66" x2="0.635" y2="74.295" width="0.2032" layer="21"/>
<wire x1="0.635" y1="75.565" x2="0.635" y2="74.295" width="0.2032" layer="21"/>
<wire x1="0.635" y1="75.565" x2="1.27" y2="76.2" width="0.2032" layer="21"/>
<wire x1="5.08" y1="76.2" x2="5.715" y2="75.565" width="0.2032" layer="21"/>
<wire x1="5.715" y1="74.295" x2="5.715" y2="75.565" width="0.2032" layer="21"/>
<wire x1="5.715" y1="74.295" x2="5.08" y2="73.66" width="0.2032" layer="21"/>
<wire x1="1.27" y1="76.2" x2="5.08" y2="76.2" width="0.2032" layer="21"/>
<wire x1="53.34" y1="17.78" x2="53.975" y2="18.415" width="0.2032" layer="21"/>
<wire x1="53.975" y1="18.415" x2="53.975" y2="19.685" width="0.2032" layer="21"/>
<wire x1="53.975" y1="19.685" x2="53.34" y2="20.32" width="0.2032" layer="21"/>
<wire x1="53.34" y1="20.32" x2="53.975" y2="20.955" width="0.2032" layer="21"/>
<wire x1="53.975" y1="20.955" x2="53.975" y2="22.225" width="0.2032" layer="21"/>
<wire x1="53.975" y1="22.225" x2="53.34" y2="22.86" width="0.2032" layer="21"/>
<wire x1="53.34" y1="22.86" x2="53.975" y2="23.495" width="0.2032" layer="21"/>
<wire x1="53.975" y1="23.495" x2="53.975" y2="24.765" width="0.2032" layer="21"/>
<wire x1="53.975" y1="24.765" x2="53.34" y2="25.4" width="0.2032" layer="21"/>
<wire x1="53.34" y1="25.4" x2="53.975" y2="26.035" width="0.2032" layer="21"/>
<wire x1="53.975" y1="26.035" x2="53.975" y2="27.305" width="0.2032" layer="21"/>
<wire x1="53.975" y1="27.305" x2="53.34" y2="27.94" width="0.2032" layer="21"/>
<wire x1="53.34" y1="27.94" x2="53.975" y2="28.575" width="0.2032" layer="21"/>
<wire x1="53.975" y1="28.575" x2="53.975" y2="29.845" width="0.2032" layer="21"/>
<wire x1="53.975" y1="29.845" x2="53.34" y2="30.48" width="0.2032" layer="21"/>
<wire x1="53.34" y1="30.48" x2="53.975" y2="31.115" width="0.2032" layer="21"/>
<wire x1="53.975" y1="31.115" x2="53.975" y2="32.385" width="0.2032" layer="21"/>
<wire x1="53.975" y1="32.385" x2="53.34" y2="33.02" width="0.2032" layer="21"/>
<wire x1="53.34" y1="17.78" x2="49.53" y2="17.78" width="0.2032" layer="21"/>
<wire x1="49.53" y1="17.78" x2="48.895" y2="18.415" width="0.2032" layer="21"/>
<wire x1="48.895" y1="18.415" x2="48.895" y2="19.685" width="0.2032" layer="21"/>
<wire x1="48.895" y1="19.685" x2="49.53" y2="20.32" width="0.2032" layer="21"/>
<wire x1="49.53" y1="20.32" x2="48.895" y2="20.955" width="0.2032" layer="21"/>
<wire x1="48.895" y1="20.955" x2="48.895" y2="22.225" width="0.2032" layer="21"/>
<wire x1="48.895" y1="22.225" x2="49.53" y2="22.86" width="0.2032" layer="21"/>
<wire x1="49.53" y1="22.86" x2="48.895" y2="23.495" width="0.2032" layer="21"/>
<wire x1="48.895" y1="23.495" x2="48.895" y2="24.765" width="0.2032" layer="21"/>
<wire x1="48.895" y1="24.765" x2="49.53" y2="25.4" width="0.2032" layer="21"/>
<wire x1="49.53" y1="25.4" x2="48.895" y2="26.035" width="0.2032" layer="21"/>
<wire x1="48.895" y1="26.035" x2="48.895" y2="27.305" width="0.2032" layer="21"/>
<wire x1="48.895" y1="27.305" x2="49.53" y2="27.94" width="0.2032" layer="21"/>
<wire x1="49.53" y1="27.94" x2="48.895" y2="28.575" width="0.2032" layer="21"/>
<wire x1="48.895" y1="28.575" x2="48.895" y2="29.845" width="0.2032" layer="21"/>
<wire x1="48.895" y1="29.845" x2="49.53" y2="30.48" width="0.2032" layer="21"/>
<wire x1="49.53" y1="30.48" x2="48.895" y2="31.115" width="0.2032" layer="21"/>
<wire x1="48.895" y1="31.115" x2="48.895" y2="32.385" width="0.2032" layer="21"/>
<wire x1="48.895" y1="32.385" x2="49.53" y2="33.02" width="0.2032" layer="21"/>
<wire x1="49.53" y1="33.02" x2="48.895" y2="33.655" width="0.2032" layer="21"/>
<wire x1="48.895" y1="33.655" x2="48.895" y2="34.925" width="0.2032" layer="21"/>
<wire x1="48.895" y1="34.925" x2="49.53" y2="35.56" width="0.2032" layer="21"/>
<wire x1="49.53" y1="35.56" x2="48.895" y2="36.195" width="0.2032" layer="21"/>
<wire x1="48.895" y1="36.195" x2="48.895" y2="37.465" width="0.2032" layer="21"/>
<wire x1="48.895" y1="37.465" x2="49.53" y2="38.1" width="0.2032" layer="21"/>
<wire x1="49.53" y1="38.1" x2="48.895" y2="38.735" width="0.2032" layer="21"/>
<wire x1="48.895" y1="38.735" x2="48.895" y2="40.005" width="0.2032" layer="21"/>
<wire x1="48.895" y1="40.005" x2="49.53" y2="40.64" width="0.2032" layer="21"/>
<wire x1="49.53" y1="40.64" x2="48.895" y2="41.275" width="0.2032" layer="21"/>
<wire x1="48.895" y1="41.275" x2="48.895" y2="42.545" width="0.2032" layer="21"/>
<wire x1="48.895" y1="42.545" x2="49.53" y2="43.18" width="0.2032" layer="21"/>
<wire x1="49.53" y1="43.18" x2="48.895" y2="43.815" width="0.2032" layer="21"/>
<wire x1="48.895" y1="43.815" x2="48.895" y2="45.085" width="0.2032" layer="21"/>
<wire x1="48.895" y1="45.085" x2="49.53" y2="45.72" width="0.2032" layer="21"/>
<wire x1="49.53" y1="45.72" x2="48.895" y2="46.355" width="0.2032" layer="21"/>
<wire x1="48.895" y1="46.355" x2="48.895" y2="47.625" width="0.2032" layer="21"/>
<wire x1="49.53" y1="48.26" x2="48.895" y2="47.625" width="0.2032" layer="21"/>
<wire x1="49.53" y1="48.26" x2="48.895" y2="48.895" width="0.2032" layer="21"/>
<wire x1="48.895" y1="50.165" x2="48.895" y2="48.895" width="0.2032" layer="21"/>
<wire x1="48.895" y1="50.165" x2="49.53" y2="50.8" width="0.2032" layer="21"/>
<wire x1="49.53" y1="50.8" x2="48.895" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.705" x2="48.895" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.705" x2="49.53" y2="53.34" width="0.2032" layer="21"/>
<wire x1="49.53" y1="53.34" x2="48.895" y2="53.975" width="0.2032" layer="21"/>
<wire x1="48.895" y1="55.245" x2="48.895" y2="53.975" width="0.2032" layer="21"/>
<wire x1="48.895" y1="55.245" x2="49.53" y2="55.88" width="0.2032" layer="21"/>
<wire x1="49.53" y1="55.88" x2="48.895" y2="56.515" width="0.2032" layer="21"/>
<wire x1="48.895" y1="57.785" x2="48.895" y2="56.515" width="0.2032" layer="21"/>
<wire x1="48.895" y1="57.785" x2="49.53" y2="58.42" width="0.2032" layer="21"/>
<wire x1="53.34" y1="58.42" x2="53.975" y2="57.785" width="0.2032" layer="21"/>
<wire x1="53.975" y1="56.515" x2="53.975" y2="57.785" width="0.2032" layer="21"/>
<wire x1="53.975" y1="56.515" x2="53.34" y2="55.88" width="0.2032" layer="21"/>
<wire x1="53.34" y1="55.88" x2="53.975" y2="55.245" width="0.2032" layer="21"/>
<wire x1="53.975" y1="53.975" x2="53.975" y2="55.245" width="0.2032" layer="21"/>
<wire x1="53.975" y1="53.975" x2="53.34" y2="53.34" width="0.2032" layer="21"/>
<wire x1="53.34" y1="53.34" x2="53.975" y2="52.705" width="0.2032" layer="21"/>
<wire x1="53.975" y1="52.705" x2="53.975" y2="51.435" width="0.2032" layer="21"/>
<wire x1="53.34" y1="50.8" x2="53.975" y2="51.435" width="0.2032" layer="21"/>
<wire x1="53.34" y1="50.8" x2="53.975" y2="50.165" width="0.2032" layer="21"/>
<wire x1="53.975" y1="50.165" x2="53.975" y2="48.895" width="0.2032" layer="21"/>
<wire x1="53.34" y1="48.26" x2="53.975" y2="48.895" width="0.2032" layer="21"/>
<wire x1="53.34" y1="48.26" x2="53.975" y2="47.625" width="0.2032" layer="21"/>
<wire x1="53.975" y1="47.625" x2="53.975" y2="46.355" width="0.2032" layer="21"/>
<wire x1="53.34" y1="45.72" x2="53.975" y2="46.355" width="0.2032" layer="21"/>
<wire x1="53.34" y1="45.72" x2="53.975" y2="45.085" width="0.2032" layer="21"/>
<wire x1="53.975" y1="45.085" x2="53.975" y2="43.815" width="0.2032" layer="21"/>
<wire x1="53.34" y1="43.18" x2="53.975" y2="43.815" width="0.2032" layer="21"/>
<wire x1="53.34" y1="43.18" x2="53.975" y2="42.545" width="0.2032" layer="21"/>
<wire x1="53.975" y1="42.545" x2="53.975" y2="41.275" width="0.2032" layer="21"/>
<wire x1="53.34" y1="40.64" x2="53.975" y2="41.275" width="0.2032" layer="21"/>
<wire x1="53.34" y1="40.64" x2="53.975" y2="40.005" width="0.2032" layer="21"/>
<wire x1="53.975" y1="40.005" x2="53.975" y2="38.735" width="0.2032" layer="21"/>
<wire x1="53.34" y1="38.1" x2="53.975" y2="38.735" width="0.2032" layer="21"/>
<wire x1="53.34" y1="38.1" x2="53.975" y2="37.465" width="0.2032" layer="21"/>
<wire x1="53.975" y1="37.465" x2="53.975" y2="36.195" width="0.2032" layer="21"/>
<wire x1="53.34" y1="35.56" x2="53.975" y2="36.195" width="0.2032" layer="21"/>
<wire x1="53.34" y1="35.56" x2="53.975" y2="34.925" width="0.2032" layer="21"/>
<wire x1="53.975" y1="34.925" x2="53.975" y2="33.655" width="0.2032" layer="21"/>
<wire x1="53.34" y1="33.02" x2="53.975" y2="33.655" width="0.2032" layer="21"/>
<wire x1="49.53" y1="20.32" x2="53.34" y2="20.32" width="0.2032" layer="21"/>
<wire x1="49.53" y1="22.86" x2="53.34" y2="22.86" width="0.2032" layer="21"/>
<wire x1="49.53" y1="25.4" x2="53.34" y2="25.4" width="0.2032" layer="21"/>
<wire x1="49.53" y1="27.94" x2="53.34" y2="27.94" width="0.2032" layer="21"/>
<wire x1="49.53" y1="30.48" x2="53.34" y2="30.48" width="0.2032" layer="21"/>
<wire x1="49.53" y1="33.02" x2="53.34" y2="33.02" width="0.2032" layer="21"/>
<wire x1="49.53" y1="35.56" x2="53.34" y2="35.56" width="0.2032" layer="21"/>
<wire x1="49.53" y1="38.1" x2="53.34" y2="38.1" width="0.2032" layer="21"/>
<wire x1="49.53" y1="40.64" x2="53.34" y2="40.64" width="0.2032" layer="21"/>
<wire x1="49.53" y1="43.18" x2="53.34" y2="43.18" width="0.2032" layer="21"/>
<wire x1="49.53" y1="45.72" x2="53.34" y2="45.72" width="0.2032" layer="21"/>
<wire x1="49.53" y1="48.26" x2="53.34" y2="48.26" width="0.2032" layer="21"/>
<wire x1="49.53" y1="50.8" x2="53.34" y2="50.8" width="0.2032" layer="21"/>
<wire x1="49.53" y1="53.34" x2="53.34" y2="53.34" width="0.2032" layer="21"/>
<wire x1="49.53" y1="55.88" x2="53.34" y2="55.88" width="0.2032" layer="21"/>
<wire x1="49.53" y1="58.42" x2="53.34" y2="58.42" width="0.2032" layer="21"/>
<wire x1="49.53" y1="58.42" x2="48.895" y2="59.055" width="0.2032" layer="21"/>
<wire x1="48.895" y1="60.325" x2="48.895" y2="59.055" width="0.2032" layer="21"/>
<wire x1="48.895" y1="60.325" x2="49.53" y2="60.96" width="0.2032" layer="21"/>
<wire x1="53.34" y1="60.96" x2="53.975" y2="60.325" width="0.2032" layer="21"/>
<wire x1="53.975" y1="59.055" x2="53.975" y2="60.325" width="0.2032" layer="21"/>
<wire x1="53.975" y1="59.055" x2="53.34" y2="58.42" width="0.2032" layer="21"/>
<wire x1="49.53" y1="60.96" x2="53.34" y2="60.96" width="0.2032" layer="21"/>
<wire x1="49.53" y1="60.96" x2="48.895" y2="61.595" width="0.2032" layer="21"/>
<wire x1="48.895" y1="62.865" x2="48.895" y2="61.595" width="0.2032" layer="21"/>
<wire x1="48.895" y1="62.865" x2="49.53" y2="63.5" width="0.2032" layer="21"/>
<wire x1="53.34" y1="63.5" x2="53.975" y2="62.865" width="0.2032" layer="21"/>
<wire x1="53.975" y1="61.595" x2="53.975" y2="62.865" width="0.2032" layer="21"/>
<wire x1="53.975" y1="61.595" x2="53.34" y2="60.96" width="0.2032" layer="21"/>
<wire x1="49.53" y1="63.5" x2="53.34" y2="63.5" width="0.2032" layer="21"/>
<wire x1="49.53" y1="63.5" x2="48.895" y2="64.135" width="0.2032" layer="21"/>
<wire x1="48.895" y1="65.405" x2="48.895" y2="64.135" width="0.2032" layer="21"/>
<wire x1="48.895" y1="65.405" x2="49.53" y2="66.04" width="0.2032" layer="21"/>
<wire x1="53.34" y1="66.04" x2="53.975" y2="65.405" width="0.2032" layer="21"/>
<wire x1="53.975" y1="64.135" x2="53.975" y2="65.405" width="0.2032" layer="21"/>
<wire x1="53.975" y1="64.135" x2="53.34" y2="63.5" width="0.2032" layer="21"/>
<wire x1="49.53" y1="66.04" x2="53.34" y2="66.04" width="0.2032" layer="21"/>
<wire x1="49.53" y1="66.04" x2="48.895" y2="66.675" width="0.2032" layer="21"/>
<wire x1="48.895" y1="67.945" x2="48.895" y2="66.675" width="0.2032" layer="21"/>
<wire x1="48.895" y1="67.945" x2="49.53" y2="68.58" width="0.2032" layer="21"/>
<wire x1="53.34" y1="68.58" x2="53.975" y2="67.945" width="0.2032" layer="21"/>
<wire x1="53.975" y1="66.675" x2="53.975" y2="67.945" width="0.2032" layer="21"/>
<wire x1="53.975" y1="66.675" x2="53.34" y2="66.04" width="0.2032" layer="21"/>
<wire x1="49.53" y1="68.58" x2="53.34" y2="68.58" width="0.2032" layer="21"/>
<wire x1="49.53" y1="68.58" x2="48.895" y2="69.215" width="0.2032" layer="21"/>
<wire x1="48.895" y1="70.485" x2="48.895" y2="69.215" width="0.2032" layer="21"/>
<wire x1="48.895" y1="70.485" x2="49.53" y2="71.12" width="0.2032" layer="21"/>
<wire x1="53.34" y1="71.12" x2="53.975" y2="70.485" width="0.2032" layer="21"/>
<wire x1="53.975" y1="69.215" x2="53.975" y2="70.485" width="0.2032" layer="21"/>
<wire x1="53.975" y1="69.215" x2="53.34" y2="68.58" width="0.2032" layer="21"/>
<wire x1="49.53" y1="71.12" x2="53.34" y2="71.12" width="0.2032" layer="21"/>
<wire x1="49.53" y1="71.12" x2="48.895" y2="71.755" width="0.2032" layer="21"/>
<wire x1="48.895" y1="73.025" x2="48.895" y2="71.755" width="0.2032" layer="21"/>
<wire x1="48.895" y1="73.025" x2="49.53" y2="73.66" width="0.2032" layer="21"/>
<wire x1="53.34" y1="73.66" x2="53.975" y2="73.025" width="0.2032" layer="21"/>
<wire x1="53.975" y1="71.755" x2="53.975" y2="73.025" width="0.2032" layer="21"/>
<wire x1="53.975" y1="71.755" x2="53.34" y2="71.12" width="0.2032" layer="21"/>
<wire x1="49.53" y1="73.66" x2="53.34" y2="73.66" width="0.2032" layer="21"/>
<wire x1="49.53" y1="73.66" x2="48.895" y2="74.295" width="0.2032" layer="21"/>
<wire x1="48.895" y1="75.565" x2="48.895" y2="74.295" width="0.2032" layer="21"/>
<wire x1="48.895" y1="75.565" x2="49.53" y2="76.2" width="0.2032" layer="21"/>
<wire x1="53.34" y1="76.2" x2="53.975" y2="75.565" width="0.2032" layer="21"/>
<wire x1="53.975" y1="74.295" x2="53.975" y2="75.565" width="0.2032" layer="21"/>
<wire x1="53.975" y1="74.295" x2="53.34" y2="73.66" width="0.2032" layer="21"/>
<wire x1="49.53" y1="76.2" x2="53.34" y2="76.2" width="0.2032" layer="21"/>
<wire x1="0" y1="6.35" x2="6.35" y2="0" width="0.2032" layer="51" style="shortdash" curve="90"/>
<wire x1="0" y1="73.66" x2="0" y2="14.605" width="0.2032" layer="51"/>
<wire x1="48.26" y1="0" x2="54.61" y2="6.35" width="0.2032" layer="51" style="shortdash" curve="90"/>
<wire x1="6.35" y1="0" x2="48.26" y2="0" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0" y1="14.605" x2="0" y2="6.35" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0" y1="14.605" x2="12.7" y2="14.605" width="0.2032" layer="20"/>
<wire x1="41.91" y1="14.605" x2="54.61" y2="14.605" width="0.2032" layer="20"/>
<wire x1="18.415" y1="20.32" x2="36.195" y2="20.32" width="0.2032" layer="20"/>
<wire x1="18.415" y1="20.32" x2="12.7" y2="14.605" width="0.127" layer="20" curve="90"/>
<wire x1="36.195" y1="20.32" x2="41.91" y2="14.605" width="0.127" layer="20" curve="-90"/>
<pad name="1" x="4.445" y="19.05" drill="1" shape="square" rot="R90"/>
<pad name="2" x="1.905" y="19.05" drill="1" rot="R90"/>
<pad name="3" x="4.445" y="21.59" drill="1" rot="R90"/>
<pad name="4" x="1.905" y="21.59" drill="1" rot="R90"/>
<pad name="5" x="4.445" y="24.13" drill="1" rot="R90"/>
<pad name="6" x="1.905" y="24.13" drill="1" rot="R90"/>
<pad name="7" x="4.445" y="26.67" drill="1" rot="R90"/>
<pad name="8" x="1.905" y="26.67" drill="1" rot="R90"/>
<pad name="9" x="4.445" y="29.21" drill="1" rot="R90"/>
<pad name="10" x="1.905" y="29.21" drill="1" rot="R90"/>
<pad name="11" x="4.445" y="31.75" drill="1" rot="R90"/>
<pad name="12" x="1.905" y="31.75" drill="1" rot="R90"/>
<pad name="13" x="4.445" y="34.29" drill="1" rot="R90"/>
<pad name="14" x="1.905" y="34.29" drill="1" rot="R90"/>
<pad name="15" x="4.445" y="36.83" drill="1" rot="R90"/>
<pad name="16" x="1.905" y="36.83" drill="1" rot="R90"/>
<pad name="17" x="4.445" y="39.37" drill="1" rot="R90"/>
<pad name="18" x="1.905" y="39.37" drill="1" rot="R90"/>
<pad name="19" x="4.445" y="41.91" drill="1" rot="R90"/>
<pad name="20" x="1.905" y="41.91" drill="1" rot="R90"/>
<pad name="21" x="4.445" y="44.45" drill="1" rot="R90"/>
<pad name="22" x="1.905" y="44.45" drill="1" rot="R90"/>
<pad name="23" x="4.445" y="46.99" drill="1" rot="R90"/>
<pad name="24" x="1.905" y="46.99" drill="1" rot="R90"/>
<pad name="25" x="4.445" y="49.53" drill="1" rot="R90"/>
<pad name="26" x="1.905" y="49.53" drill="1" rot="R90"/>
<pad name="27" x="4.445" y="52.07" drill="1" rot="R90"/>
<pad name="28" x="1.905" y="52.07" drill="1" rot="R90"/>
<pad name="29" x="4.445" y="54.61" drill="1" rot="R90"/>
<pad name="30" x="1.905" y="54.61" drill="1" rot="R90"/>
<pad name="31" x="4.445" y="57.15" drill="1" rot="R90"/>
<pad name="32" x="1.905" y="57.15" drill="1" rot="R90"/>
<pad name="33" x="4.445" y="59.69" drill="1" rot="R90"/>
<pad name="34" x="1.905" y="59.69" drill="1" rot="R90"/>
<pad name="35" x="4.445" y="62.23" drill="1" rot="R90"/>
<pad name="36" x="1.905" y="62.23" drill="1" rot="R90"/>
<pad name="37" x="4.445" y="64.77" drill="1" rot="R90"/>
<pad name="38" x="1.905" y="64.77" drill="1" rot="R90"/>
<pad name="39" x="4.445" y="67.31" drill="1" rot="R90"/>
<pad name="40" x="1.905" y="67.31" drill="1" rot="R90"/>
<pad name="41" x="4.445" y="69.85" drill="1" rot="R90"/>
<pad name="42" x="1.905" y="69.85" drill="1" rot="R90"/>
<pad name="43" x="4.445" y="72.39" drill="1" rot="R90"/>
<pad name="44" x="1.905" y="72.39" drill="1" rot="R90"/>
<pad name="45" x="4.445" y="74.93" drill="1" rot="R90"/>
<pad name="46" x="1.905" y="74.93" drill="1" rot="R90"/>
<pad name="47" x="52.705" y="19.05" drill="1" shape="square" rot="R90"/>
<pad name="48" x="50.165" y="19.05" drill="1" rot="R90"/>
<pad name="49" x="52.705" y="21.59" drill="1" rot="R90"/>
<pad name="50" x="50.165" y="21.59" drill="1" rot="R90"/>
<pad name="51" x="52.705" y="24.13" drill="1" rot="R90"/>
<pad name="52" x="50.165" y="24.13" drill="1" rot="R90"/>
<pad name="53" x="52.705" y="26.67" drill="1" rot="R90"/>
<pad name="54" x="50.165" y="26.67" drill="1" rot="R90"/>
<pad name="55" x="52.705" y="29.21" drill="1" rot="R90"/>
<pad name="56" x="50.165" y="29.21" drill="1" rot="R90"/>
<pad name="57" x="52.705" y="31.75" drill="1" rot="R90"/>
<pad name="58" x="50.165" y="31.75" drill="1" rot="R90"/>
<pad name="59" x="52.705" y="34.29" drill="1" rot="R90"/>
<pad name="60" x="50.165" y="34.29" drill="1" rot="R90"/>
<pad name="61" x="52.705" y="36.83" drill="1" rot="R90"/>
<pad name="62" x="50.165" y="36.83" drill="1" rot="R90"/>
<pad name="63" x="52.705" y="39.37" drill="1" rot="R90"/>
<pad name="64" x="50.165" y="39.37" drill="1" rot="R90"/>
<pad name="65" x="52.705" y="41.91" drill="1" rot="R90"/>
<pad name="66" x="50.165" y="41.91" drill="1" rot="R90"/>
<pad name="67" x="52.705" y="44.45" drill="1" rot="R90"/>
<pad name="68" x="50.165" y="44.45" drill="1" rot="R90"/>
<pad name="69" x="52.705" y="46.99" drill="1" rot="R90"/>
<pad name="70" x="50.165" y="46.99" drill="1" rot="R90"/>
<pad name="71" x="52.705" y="49.53" drill="1" rot="R90"/>
<pad name="72" x="50.165" y="49.53" drill="1" rot="R90"/>
<pad name="73" x="52.705" y="52.07" drill="1" rot="R90"/>
<pad name="74" x="50.165" y="52.07" drill="1" rot="R90"/>
<pad name="75" x="52.705" y="54.61" drill="1" rot="R90"/>
<pad name="76" x="50.165" y="54.61" drill="1" rot="R90"/>
<pad name="77" x="52.705" y="57.15" drill="1" rot="R90"/>
<pad name="78" x="50.165" y="57.15" drill="1" rot="R90"/>
<pad name="79" x="52.705" y="59.69" drill="1" rot="R90"/>
<pad name="80" x="50.165" y="59.69" drill="1" rot="R90"/>
<pad name="81" x="52.705" y="62.23" drill="1" rot="R90"/>
<pad name="82" x="50.165" y="62.23" drill="1" rot="R90"/>
<pad name="83" x="52.705" y="64.77" drill="1" rot="R90"/>
<pad name="84" x="50.165" y="64.77" drill="1" rot="R90"/>
<pad name="85" x="52.705" y="67.31" drill="1" rot="R90"/>
<pad name="86" x="50.165" y="67.31" drill="1" rot="R90"/>
<pad name="87" x="52.705" y="69.85" drill="1" rot="R90"/>
<pad name="88" x="50.165" y="69.85" drill="1" rot="R90"/>
<pad name="89" x="52.705" y="72.39" drill="1" rot="R90"/>
<pad name="90" x="50.165" y="72.39" drill="1" rot="R90"/>
<pad name="91" x="52.705" y="74.93" drill="1" rot="R90"/>
<pad name="92" x="50.165" y="74.93" drill="1" rot="R90"/>
<text x="7.62" y="17.78" size="1.27" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.636" y="17.78" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="47.244" y="17.78" size="1.27" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="48.26" y="17.78" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.54" y="77.47" size="1.27" layer="51">P8</text>
<text x="50.8" y="77.47" size="1.27" layer="51">P9</text>
<rectangle x1="4.191" y1="18.796" x2="4.699" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="18.796" x2="2.159" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="21.336" x2="2.159" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="21.336" x2="4.699" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="23.876" x2="2.159" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="23.876" x2="4.699" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="26.416" x2="2.159" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="28.956" x2="2.159" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="31.496" x2="2.159" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="26.416" x2="4.699" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="28.956" x2="4.699" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="31.496" x2="4.699" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="34.036" x2="2.159" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="34.036" x2="4.699" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="36.576" x2="2.159" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="36.576" x2="4.699" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="39.116" x2="2.159" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="39.116" x2="4.699" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="41.656" x2="2.159" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="41.656" x2="4.699" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="44.196" x2="2.159" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="44.196" x2="4.699" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="46.736" x2="2.159" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="46.736" x2="4.699" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="49.276" x2="2.159" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="49.276" x2="4.699" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="51.816" x2="2.159" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="51.816" x2="4.699" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="54.356" x2="2.159" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="54.356" x2="4.699" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="56.896" x2="2.159" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="56.896" x2="4.699" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="59.436" x2="2.159" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="59.436" x2="4.699" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="61.976" x2="2.159" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="61.976" x2="4.699" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="64.516" x2="2.159" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="64.516" x2="4.699" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="67.056" x2="2.159" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="67.056" x2="4.699" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="69.596" x2="2.159" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="69.596" x2="4.699" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="72.136" x2="2.159" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="72.136" x2="4.699" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="1.651" y1="74.676" x2="2.159" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="4.191" y1="74.676" x2="4.699" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="18.796" x2="52.959" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="18.796" x2="50.419" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="21.336" x2="50.419" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="21.336" x2="52.959" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="23.876" x2="50.419" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="23.876" x2="52.959" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="26.416" x2="50.419" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="28.956" x2="50.419" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="31.496" x2="50.419" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="26.416" x2="52.959" y2="26.924" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="28.956" x2="52.959" y2="29.464" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="31.496" x2="52.959" y2="32.004" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="34.036" x2="50.419" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="34.036" x2="52.959" y2="34.544" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="36.576" x2="50.419" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="36.576" x2="52.959" y2="37.084" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="39.116" x2="50.419" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="39.116" x2="52.959" y2="39.624" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="41.656" x2="50.419" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="41.656" x2="52.959" y2="42.164" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="44.196" x2="50.419" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="44.196" x2="52.959" y2="44.704" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="46.736" x2="50.419" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="46.736" x2="52.959" y2="47.244" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="49.276" x2="50.419" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="49.276" x2="52.959" y2="49.784" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="51.816" x2="50.419" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="51.816" x2="52.959" y2="52.324" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="54.356" x2="50.419" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="54.356" x2="52.959" y2="54.864" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="56.896" x2="50.419" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="56.896" x2="52.959" y2="57.404" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="59.436" x2="50.419" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="59.436" x2="52.959" y2="59.944" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="61.976" x2="50.419" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="61.976" x2="52.959" y2="62.484" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="64.516" x2="50.419" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="64.516" x2="52.959" y2="65.024" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="67.056" x2="50.419" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="67.056" x2="52.959" y2="67.564" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="69.596" x2="50.419" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="69.596" x2="52.959" y2="70.104" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="72.136" x2="50.419" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="72.136" x2="52.959" y2="72.644" layer="51" rot="R90"/>
<rectangle x1="49.911" y1="74.676" x2="50.419" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="52.451" y1="74.676" x2="52.959" y2="75.184" layer="51" rot="R90"/>
<rectangle x1="28.575" y1="69.215" x2="43.815" y2="86.36" layer="39"/>
<rectangle x1="40.005" y1="0" x2="50.165" y2="11.43" layer="39"/>
<rectangle x1="15.875" y1="0" x2="34.29" y2="17.78" layer="39"/>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="BEAGLEBONE">
<wire x1="-31.75" y1="2.54" x2="31.75" y2="2.54" width="0.4064" layer="94"/>
<wire x1="31.75" y1="2.54" x2="31.75" y2="63.5" width="0.4064" layer="94"/>
<wire x1="31.75" y1="63.5" x2="-31.75" y2="63.5" width="0.4064" layer="94"/>
<wire x1="-31.75" y1="63.5" x2="-31.75" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-31.75" y1="-63.5" x2="31.75" y2="-63.5" width="0.4064" layer="94"/>
<wire x1="31.75" y1="-63.5" x2="31.75" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="31.75" y1="-2.54" x2="-31.75" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-31.75" y1="-2.54" x2="-31.75" y2="-63.5" width="0.4064" layer="94"/>
<text x="-31.75" y="66.675" size="1.778" layer="95">&gt;NAME</text>
<text x="-31.75" y="-66.04" size="1.778" layer="96">&gt;VALUE</text>
<text x="-31.75" y="64.135" size="1.778" layer="95">P8</text>
<text x="-31.75" y="-1.905" size="1.778" layer="95">P9</text>
<pin name="GND@1" x="-27.94" y="-5.08" visible="pin" length="short" direction="pwr" function="dot"/>
<pin name="GND@2" x="27.94" y="-5.08" visible="pin" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="VDD_3V3EXP@1" x="-27.94" y="-7.62" visible="pin" length="short" direction="pwr" function="dot"/>
<pin name="VDD_3V3EXP@2" x="27.94" y="-7.62" visible="pin" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="VDD_5V@1" x="-27.94" y="-10.16" visible="pin" length="short" direction="pwr" function="dot"/>
<pin name="VDD_5V@2" x="27.94" y="-10.16" visible="pin" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="SYS_5V@1" x="-27.94" y="-12.7" visible="pin" length="short" direction="pwr" function="dot"/>
<pin name="SYS_5V@2" x="27.94" y="-12.7" visible="pin" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="PWR_BUT" x="-27.94" y="-15.24" visible="pin" length="short" function="dot"/>
<pin name="SYS_RESETN" x="27.94" y="-15.24" visible="pin" length="short" direction="in" function="dot" rot="R180"/>
<pin name="UART4_RXD" x="-27.94" y="-17.78" visible="pin" length="short" direction="in" function="dot"/>
<pin name="GPIO1_28" x="27.94" y="-17.78" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="UART4_TXD" x="-27.94" y="-20.32" visible="pin" length="short" direction="out" function="dot"/>
<pin name="EHRPWM1A" x="27.94" y="-20.32" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_16" x="-27.94" y="-22.86" visible="pin" length="short" function="dot"/>
<pin name="EHRPWM1B" x="27.94" y="-22.86" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="I2C1_SCL" x="-27.94" y="-25.4" visible="pin" length="short" function="dot"/>
<pin name="I2C1_SDA" x="27.94" y="-25.4" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="I2C2_SCL" x="-27.94" y="-27.94" visible="pin" length="short" function="dot"/>
<pin name="I2C2_SDA" x="27.94" y="-27.94" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="UART2_TXD" x="-27.94" y="-30.48" visible="pin" length="short" direction="out" function="dot"/>
<pin name="UART2_RXD" x="27.94" y="-30.48" visible="pin" length="short" direction="in" function="dot" rot="R180"/>
<pin name="GPIO1_17" x="-27.94" y="-33.02" visible="pin" length="short" function="dot"/>
<pin name="UART1_TXD" x="27.94" y="-33.02" visible="pin" length="short" direction="out" function="dot" rot="R180"/>
<pin name="GPIO3_21" x="-27.94" y="-35.56" visible="pin" length="short" function="dot"/>
<pin name="UART1_RXD" x="27.94" y="-35.56" visible="pin" length="short" direction="in" function="dot" rot="R180"/>
<pin name="GPIO3_19" x="-27.94" y="-38.1" visible="pin" length="short" function="dot"/>
<pin name="SPI1_CS0" x="27.94" y="-38.1" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="SPI1_DO" x="-27.94" y="-40.64" visible="pin" length="short" function="dot"/>
<pin name="SPI1_DI" x="27.94" y="-40.64" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="SPI1_SCLK" x="-27.94" y="-43.18" visible="pin" length="short" function="dot"/>
<pin name="VDD_ADC" x="27.94" y="-43.18" visible="pin" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="AIN4" x="-27.94" y="-45.72" visible="pin" length="short" direction="in" function="dot"/>
<pin name="GNDA_ADC" x="27.94" y="-45.72" visible="pin" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="AIN6" x="-27.94" y="-48.26" visible="pin" length="short" direction="in" function="dot"/>
<pin name="AIN5" x="27.94" y="-48.26" visible="pin" length="short" direction="in" function="dot" rot="R180"/>
<pin name="AIN2" x="-27.94" y="-50.8" visible="pin" length="short" direction="in" function="dot"/>
<pin name="AIN3" x="27.94" y="-50.8" visible="pin" length="short" direction="in" function="dot" rot="R180"/>
<pin name="AIN0" x="-27.94" y="-53.34" visible="pin" length="short" direction="in" function="dot"/>
<pin name="AIN1" x="27.94" y="-53.34" visible="pin" length="short" direction="in" function="dot" rot="R180"/>
<pin name="CLKOUT2" x="-27.94" y="-55.88" visible="pin" length="short" direction="out" function="dot"/>
<pin name="GPIO0_7" x="27.94" y="-55.88" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GND@3" x="-27.94" y="-58.42" visible="pin" length="short" direction="pwr" function="dot"/>
<pin name="GND@5" x="27.94" y="-58.42" visible="pin" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="GND@4" x="-27.94" y="-60.96" visible="pin" length="short" direction="pwr" function="dot"/>
<pin name="GND@6" x="27.94" y="-60.96" visible="pin" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="GND@7" x="-27.94" y="60.96" visible="pin" length="short" direction="pwr" function="dot"/>
<pin name="GND@8" x="27.94" y="60.96" visible="pin" length="short" direction="pwr" function="dot" rot="R180"/>
<pin name="GPIO1_6" x="-27.94" y="58.42" visible="pin" length="short" function="dot"/>
<pin name="GPIO1_7" x="27.94" y="58.42" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_2" x="-27.94" y="55.88" visible="pin" length="short" function="dot"/>
<pin name="GPIO1_3" x="27.94" y="55.88" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="TIMER4" x="-27.94" y="53.34" visible="pin" length="short" function="dot"/>
<pin name="TIMER7" x="27.94" y="53.34" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="TIMER5" x="-27.94" y="50.8" visible="pin" length="short" function="dot"/>
<pin name="TIMER6" x="27.94" y="50.8" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_13" x="-27.94" y="48.26" visible="pin" length="short" function="dot"/>
<pin name="GPIO1_12" x="27.94" y="48.26" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="EHRPWM2B" x="-27.94" y="45.72" visible="pin" length="short" function="dot"/>
<pin name="GPIO0_26" x="27.94" y="45.72" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_15" x="-27.94" y="43.18" visible="pin" length="short" function="dot"/>
<pin name="GPIO1_14" x="27.94" y="43.18" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GPIO0_27" x="-27.94" y="40.64" visible="pin" length="short" function="dot"/>
<pin name="GPIO2_1" x="27.94" y="40.64" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="EHRPWM2A" x="-27.94" y="38.1" visible="pin" length="short" function="dot"/>
<pin name="GPIO1_31" x="27.94" y="38.1" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_30" x="-27.94" y="35.56" visible="pin" length="short" function="dot"/>
<pin name="GPIO1_5" x="27.94" y="35.56" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_4" x="-27.94" y="33.02" visible="pin" length="short" function="dot"/>
<pin name="GPIO1_1" x="27.94" y="33.02" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GPIO1_0" x="-27.94" y="30.48" visible="pin" length="short" function="dot"/>
<pin name="GPIO1_29" x="27.94" y="30.48" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_22" x="-27.94" y="27.94" visible="pin" length="short" function="dot"/>
<pin name="GPIO2_24" x="27.94" y="27.94" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_23" x="-27.94" y="25.4" visible="pin" length="short" function="dot"/>
<pin name="GPIO2_25" x="27.94" y="25.4" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="UART5_CTSN" x="-27.94" y="22.86" visible="pin" length="short" function="dot"/>
<pin name="UART5_RTSN" x="27.94" y="22.86" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="UART4_RTSN" x="-27.94" y="20.32" visible="pin" length="short" function="dot"/>
<pin name="UART3_RTSN" x="27.94" y="20.32" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="UART4_CTSN" x="-27.94" y="17.78" visible="pin" length="short" function="dot"/>
<pin name="UART3_CTSN" x="27.94" y="17.78" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="UART5_TXD" x="-27.94" y="15.24" visible="pin" length="short" direction="out" function="dot"/>
<pin name="UART5_RXD" x="27.94" y="15.24" visible="pin" length="short" direction="in" function="dot" rot="R180"/>
<pin name="GPIO2_12" x="-27.94" y="12.7" visible="pin" length="short" function="dot"/>
<pin name="GPIO2_13" x="27.94" y="12.7" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_10" x="-27.94" y="10.16" visible="pin" length="short" function="dot"/>
<pin name="GPIO2_11" x="27.94" y="10.16" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_8" x="-27.94" y="7.62" visible="pin" length="short" function="dot"/>
<pin name="GPIO2_9" x="27.94" y="7.62" visible="pin" length="short" function="dot" rot="R180"/>
<pin name="GPIO2_6" x="-27.94" y="5.08" visible="pin" length="short" function="dot"/>
<pin name="GPIO2_7" x="27.94" y="5.08" visible="pin" length="short" function="dot" rot="R180"/>
<text x="-7.62" y="-48.26" size="1.27" layer="97">VDD_ADC = 1.8V</text>
<text x="-7.62" y="-50.8" size="1.27" layer="97">AIN: 1.8V Max!</text>
<text x="-7.62" y="-55.88" size="1.27" layer="97">Digital IO = 3.3V</text>
</symbol>
<symbol name="74LCX245MTC">
<wire x1="-7.62" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<text x="-7.62" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.27" layer="95">&gt;VALUE</text>
<pin name="A1" x="-10.16" y="7.62" length="short"/>
<pin name="A2" x="-10.16" y="5.08" length="short"/>
<pin name="A3" x="-10.16" y="2.54" length="short"/>
<pin name="A4" x="-10.16" y="0" length="short"/>
<pin name="A5" x="-10.16" y="-2.54" length="short"/>
<pin name="A6" x="-10.16" y="-5.08" length="short"/>
<pin name="A7" x="-10.16" y="-7.62" length="short"/>
<pin name="A8" x="-10.16" y="-10.16" length="short"/>
<pin name="VCC" x="-10.16" y="17.78" length="short"/>
<pin name="GND" x="-10.16" y="-15.24" length="short"/>
<pin name="B1" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="B2" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="B3" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="B4" x="10.16" y="0" length="short" rot="R180"/>
<pin name="B5" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="B6" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="B7" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="B8" x="10.16" y="-10.16" length="short" rot="R180"/>
<pin name="T/R" x="-10.16" y="15.24" length="short"/>
<pin name="/OE" x="-10.16" y="12.7" length="short"/>
</symbol>
<symbol name="FRAME_A3">
<wire x1="288.29" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="36.83" width="0.1016" layer="94"/>
<wire x1="297.18" y1="3.81" x2="297.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="297.18" y1="8.89" x2="297.18" y2="13.97" width="0.1016" layer="94"/>
<wire x1="297.18" y1="13.97" x2="297.18" y2="19.05" width="0.1016" layer="94"/>
<wire x1="297.18" y1="19.05" x2="297.18" y2="36.83" width="0.1016" layer="94"/>
<wire x1="297.18" y1="36.83" x2="383.54" y2="36.83" width="0.1016" layer="94"/>
<wire x1="341.63" y1="13.97" x2="341.63" y2="8.89" width="0.1016" layer="94"/>
<wire x1="341.63" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="341.63" y1="8.89" x2="297.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="297.18" y1="13.97" x2="341.63" y2="13.97" width="0.1016" layer="94"/>
<wire x1="341.63" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="297.18" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="341.63" y1="8.89" x2="341.63" y2="3.81" width="0.1016" layer="94"/>
<text x="298.45" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="298.45" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="10.16" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="10.033" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">www.microbuilder.eu</text>
<text x="298.45" y="5.08" size="2.54" layer="94" font="vector">Drawing:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BEAGLEBONE_OUTLINE">
<gates>
<gate name="G$1" symbol="BEAGLEBONE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BEAGLEBONE_SHIELD">
<connects>
<connect gate="G$1" pin="AIN0" pad="85"/>
<connect gate="G$1" pin="AIN1" pad="86"/>
<connect gate="G$1" pin="AIN2" pad="83"/>
<connect gate="G$1" pin="AIN3" pad="84"/>
<connect gate="G$1" pin="AIN4" pad="79"/>
<connect gate="G$1" pin="AIN5" pad="82"/>
<connect gate="G$1" pin="AIN6" pad="81"/>
<connect gate="G$1" pin="CLKOUT2" pad="87"/>
<connect gate="G$1" pin="EHRPWM1A" pad="60"/>
<connect gate="G$1" pin="EHRPWM1B" pad="62"/>
<connect gate="G$1" pin="EHRPWM2A" pad="19"/>
<connect gate="G$1" pin="EHRPWM2B" pad="13"/>
<connect gate="G$1" pin="GND@1" pad="47"/>
<connect gate="G$1" pin="GND@2" pad="48"/>
<connect gate="G$1" pin="GND@3" pad="89"/>
<connect gate="G$1" pin="GND@4" pad="91"/>
<connect gate="G$1" pin="GND@5" pad="90"/>
<connect gate="G$1" pin="GND@6" pad="92"/>
<connect gate="G$1" pin="GND@7" pad="1"/>
<connect gate="G$1" pin="GND@8" pad="2"/>
<connect gate="G$1" pin="GNDA_ADC" pad="80"/>
<connect gate="G$1" pin="GPIO0_26" pad="14"/>
<connect gate="G$1" pin="GPIO0_27" pad="17"/>
<connect gate="G$1" pin="GPIO0_7" pad="88"/>
<connect gate="G$1" pin="GPIO1_0" pad="25"/>
<connect gate="G$1" pin="GPIO1_1" pad="24"/>
<connect gate="G$1" pin="GPIO1_12" pad="12"/>
<connect gate="G$1" pin="GPIO1_13" pad="11"/>
<connect gate="G$1" pin="GPIO1_14" pad="16"/>
<connect gate="G$1" pin="GPIO1_15" pad="15"/>
<connect gate="G$1" pin="GPIO1_16" pad="61"/>
<connect gate="G$1" pin="GPIO1_17" pad="69"/>
<connect gate="G$1" pin="GPIO1_2" pad="5"/>
<connect gate="G$1" pin="GPIO1_28" pad="58"/>
<connect gate="G$1" pin="GPIO1_29" pad="26"/>
<connect gate="G$1" pin="GPIO1_3" pad="6"/>
<connect gate="G$1" pin="GPIO1_30" pad="21"/>
<connect gate="G$1" pin="GPIO1_31" pad="20"/>
<connect gate="G$1" pin="GPIO1_4" pad="23"/>
<connect gate="G$1" pin="GPIO1_5" pad="22"/>
<connect gate="G$1" pin="GPIO1_6" pad="3"/>
<connect gate="G$1" pin="GPIO1_7" pad="4"/>
<connect gate="G$1" pin="GPIO2_1" pad="18"/>
<connect gate="G$1" pin="GPIO2_10" pad="41"/>
<connect gate="G$1" pin="GPIO2_11" pad="42"/>
<connect gate="G$1" pin="GPIO2_12" pad="39"/>
<connect gate="G$1" pin="GPIO2_13" pad="40"/>
<connect gate="G$1" pin="GPIO2_22" pad="27"/>
<connect gate="G$1" pin="GPIO2_23" pad="29"/>
<connect gate="G$1" pin="GPIO2_24" pad="28"/>
<connect gate="G$1" pin="GPIO2_25" pad="30"/>
<connect gate="G$1" pin="GPIO2_6" pad="45"/>
<connect gate="G$1" pin="GPIO2_7" pad="46"/>
<connect gate="G$1" pin="GPIO2_8" pad="43"/>
<connect gate="G$1" pin="GPIO2_9" pad="44"/>
<connect gate="G$1" pin="GPIO3_19" pad="73"/>
<connect gate="G$1" pin="GPIO3_21" pad="71"/>
<connect gate="G$1" pin="I2C1_SCL" pad="63"/>
<connect gate="G$1" pin="I2C1_SDA" pad="64"/>
<connect gate="G$1" pin="I2C2_SCL" pad="65"/>
<connect gate="G$1" pin="I2C2_SDA" pad="66"/>
<connect gate="G$1" pin="PWR_BUT" pad="55"/>
<connect gate="G$1" pin="SPI1_CS0" pad="74"/>
<connect gate="G$1" pin="SPI1_DI" pad="76"/>
<connect gate="G$1" pin="SPI1_DO" pad="75"/>
<connect gate="G$1" pin="SPI1_SCLK" pad="77"/>
<connect gate="G$1" pin="SYS_5V@1" pad="53"/>
<connect gate="G$1" pin="SYS_5V@2" pad="54"/>
<connect gate="G$1" pin="SYS_RESETN" pad="56"/>
<connect gate="G$1" pin="TIMER4" pad="7"/>
<connect gate="G$1" pin="TIMER5" pad="9"/>
<connect gate="G$1" pin="TIMER6" pad="10"/>
<connect gate="G$1" pin="TIMER7" pad="8"/>
<connect gate="G$1" pin="UART1_RXD" pad="72"/>
<connect gate="G$1" pin="UART1_TXD" pad="70"/>
<connect gate="G$1" pin="UART2_RXD" pad="68"/>
<connect gate="G$1" pin="UART2_TXD" pad="67"/>
<connect gate="G$1" pin="UART3_CTSN" pad="36"/>
<connect gate="G$1" pin="UART3_RTSN" pad="34"/>
<connect gate="G$1" pin="UART4_CTSN" pad="35"/>
<connect gate="G$1" pin="UART4_RTSN" pad="33"/>
<connect gate="G$1" pin="UART4_RXD" pad="57"/>
<connect gate="G$1" pin="UART4_TXD" pad="59"/>
<connect gate="G$1" pin="UART5_CTSN" pad="31"/>
<connect gate="G$1" pin="UART5_RTSN" pad="32"/>
<connect gate="G$1" pin="UART5_RXD" pad="38"/>
<connect gate="G$1" pin="UART5_TXD" pad="37"/>
<connect gate="G$1" pin="VDD_3V3EXP@1" pad="49"/>
<connect gate="G$1" pin="VDD_3V3EXP@2" pad="50"/>
<connect gate="G$1" pin="VDD_5V@1" pad="51"/>
<connect gate="G$1" pin="VDD_5V@2" pad="52"/>
<connect gate="G$1" pin="VDD_ADC" pad="78"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DOCU_OUTLINE" package="BEAGLEBONE_OUTLINE_DOCU">
<connects>
<connect gate="G$1" pin="AIN0" pad="85"/>
<connect gate="G$1" pin="AIN1" pad="86"/>
<connect gate="G$1" pin="AIN2" pad="83"/>
<connect gate="G$1" pin="AIN3" pad="84"/>
<connect gate="G$1" pin="AIN4" pad="79"/>
<connect gate="G$1" pin="AIN5" pad="82"/>
<connect gate="G$1" pin="AIN6" pad="81"/>
<connect gate="G$1" pin="CLKOUT2" pad="87"/>
<connect gate="G$1" pin="EHRPWM1A" pad="60"/>
<connect gate="G$1" pin="EHRPWM1B" pad="62"/>
<connect gate="G$1" pin="EHRPWM2A" pad="19"/>
<connect gate="G$1" pin="EHRPWM2B" pad="13"/>
<connect gate="G$1" pin="GND@1" pad="47"/>
<connect gate="G$1" pin="GND@2" pad="48"/>
<connect gate="G$1" pin="GND@3" pad="89"/>
<connect gate="G$1" pin="GND@4" pad="91"/>
<connect gate="G$1" pin="GND@5" pad="90"/>
<connect gate="G$1" pin="GND@6" pad="92"/>
<connect gate="G$1" pin="GND@7" pad="1"/>
<connect gate="G$1" pin="GND@8" pad="2"/>
<connect gate="G$1" pin="GNDA_ADC" pad="80"/>
<connect gate="G$1" pin="GPIO0_26" pad="14"/>
<connect gate="G$1" pin="GPIO0_27" pad="17"/>
<connect gate="G$1" pin="GPIO0_7" pad="88"/>
<connect gate="G$1" pin="GPIO1_0" pad="25"/>
<connect gate="G$1" pin="GPIO1_1" pad="24"/>
<connect gate="G$1" pin="GPIO1_12" pad="12"/>
<connect gate="G$1" pin="GPIO1_13" pad="11"/>
<connect gate="G$1" pin="GPIO1_14" pad="16"/>
<connect gate="G$1" pin="GPIO1_15" pad="15"/>
<connect gate="G$1" pin="GPIO1_16" pad="61"/>
<connect gate="G$1" pin="GPIO1_17" pad="69"/>
<connect gate="G$1" pin="GPIO1_2" pad="5"/>
<connect gate="G$1" pin="GPIO1_28" pad="58"/>
<connect gate="G$1" pin="GPIO1_29" pad="26"/>
<connect gate="G$1" pin="GPIO1_3" pad="6"/>
<connect gate="G$1" pin="GPIO1_30" pad="21"/>
<connect gate="G$1" pin="GPIO1_31" pad="20"/>
<connect gate="G$1" pin="GPIO1_4" pad="23"/>
<connect gate="G$1" pin="GPIO1_5" pad="22"/>
<connect gate="G$1" pin="GPIO1_6" pad="3"/>
<connect gate="G$1" pin="GPIO1_7" pad="4"/>
<connect gate="G$1" pin="GPIO2_1" pad="18"/>
<connect gate="G$1" pin="GPIO2_10" pad="41"/>
<connect gate="G$1" pin="GPIO2_11" pad="42"/>
<connect gate="G$1" pin="GPIO2_12" pad="39"/>
<connect gate="G$1" pin="GPIO2_13" pad="40"/>
<connect gate="G$1" pin="GPIO2_22" pad="27"/>
<connect gate="G$1" pin="GPIO2_23" pad="29"/>
<connect gate="G$1" pin="GPIO2_24" pad="28"/>
<connect gate="G$1" pin="GPIO2_25" pad="30"/>
<connect gate="G$1" pin="GPIO2_6" pad="45"/>
<connect gate="G$1" pin="GPIO2_7" pad="46"/>
<connect gate="G$1" pin="GPIO2_8" pad="43"/>
<connect gate="G$1" pin="GPIO2_9" pad="44"/>
<connect gate="G$1" pin="GPIO3_19" pad="73"/>
<connect gate="G$1" pin="GPIO3_21" pad="71"/>
<connect gate="G$1" pin="I2C1_SCL" pad="63"/>
<connect gate="G$1" pin="I2C1_SDA" pad="64"/>
<connect gate="G$1" pin="I2C2_SCL" pad="65"/>
<connect gate="G$1" pin="I2C2_SDA" pad="66"/>
<connect gate="G$1" pin="PWR_BUT" pad="55"/>
<connect gate="G$1" pin="SPI1_CS0" pad="74"/>
<connect gate="G$1" pin="SPI1_DI" pad="76"/>
<connect gate="G$1" pin="SPI1_DO" pad="75"/>
<connect gate="G$1" pin="SPI1_SCLK" pad="77"/>
<connect gate="G$1" pin="SYS_5V@1" pad="53"/>
<connect gate="G$1" pin="SYS_5V@2" pad="54"/>
<connect gate="G$1" pin="SYS_RESETN" pad="56"/>
<connect gate="G$1" pin="TIMER4" pad="7"/>
<connect gate="G$1" pin="TIMER5" pad="9"/>
<connect gate="G$1" pin="TIMER6" pad="10"/>
<connect gate="G$1" pin="TIMER7" pad="8"/>
<connect gate="G$1" pin="UART1_RXD" pad="72"/>
<connect gate="G$1" pin="UART1_TXD" pad="70"/>
<connect gate="G$1" pin="UART2_RXD" pad="68"/>
<connect gate="G$1" pin="UART2_TXD" pad="67"/>
<connect gate="G$1" pin="UART3_CTSN" pad="36"/>
<connect gate="G$1" pin="UART3_RTSN" pad="34"/>
<connect gate="G$1" pin="UART4_CTSN" pad="35"/>
<connect gate="G$1" pin="UART4_RTSN" pad="33"/>
<connect gate="G$1" pin="UART4_RXD" pad="57"/>
<connect gate="G$1" pin="UART4_TXD" pad="59"/>
<connect gate="G$1" pin="UART5_CTSN" pad="31"/>
<connect gate="G$1" pin="UART5_RTSN" pad="32"/>
<connect gate="G$1" pin="UART5_RXD" pad="38"/>
<connect gate="G$1" pin="UART5_TXD" pad="37"/>
<connect gate="G$1" pin="VDD_3V3EXP@1" pad="49"/>
<connect gate="G$1" pin="VDD_3V3EXP@2" pad="50"/>
<connect gate="G$1" pin="VDD_5V@1" pad="51"/>
<connect gate="G$1" pin="VDD_5V@2" pad="52"/>
<connect gate="G$1" pin="VDD_ADC" pad="78"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LCX245" prefix="U" uservalue="yes">
<description>&lt;p&gt;74LCX245MTC - 5.0V Tolerant Bi-Directional Buffer
&lt;p&gt;Can be used to interface 5.0V logic to 2.5 or 3.3V devices&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Digikey: 74LCX245MTCXTR-ND&lt;/li&gt;
&lt;li&gt;Mouser: 512-74LCX245MTCX&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="74LCX245MTC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP20">
<connects>
<connect gate="G$1" pin="/OE" pad="19"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="7"/>
<connect gate="G$1" pin="A7" pad="8"/>
<connect gate="G$1" pin="A8" pad="9"/>
<connect gate="G$1" pin="B1" pad="18"/>
<connect gate="G$1" pin="B2" pad="17"/>
<connect gate="G$1" pin="B3" pad="16"/>
<connect gate="G$1" pin="B4" pad="15"/>
<connect gate="G$1" pin="B5" pad="14"/>
<connect gate="G$1" pin="B6" pad="13"/>
<connect gate="G$1" pin="B7" pad="12"/>
<connect gate="G$1" pin="B8" pad="11"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="T/R" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_A3" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="FRAME_A3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Custom">
<packages>
<package name="IDC-BOX-HEADER">
<pad name="P2" x="-7.62" y="1.27" drill="1.02"/>
<wire x1="-12.7" y1="-4.5" x2="-2" y2="-4.5" width="0.127" layer="21"/>
<wire x1="2" y1="-4.5" x2="12.7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="12.7" y1="-4.5" x2="12.7" y2="4.5" width="0.127" layer="21"/>
<wire x1="12.7" y1="4.5" x2="-12.7" y2="4.5" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.5" x2="-12.7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-3.5" x2="2" y2="-3.5" width="0.127" layer="21"/>
<wire x1="2" y1="-3.5" x2="2" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-3.5" x2="-2" y2="-4.5" width="0.127" layer="21"/>
<pad name="P1" x="-7.62" y="-1.27" drill="1.02" shape="square"/>
<pad name="P3" x="-5.08" y="-1.27" drill="1.02"/>
<pad name="P4" x="-5.08" y="1.27" drill="1.02"/>
<pad name="P5" x="-2.54" y="-1.27" drill="1.02"/>
<pad name="P6" x="-2.54" y="1.27" drill="1.02"/>
<pad name="P7" x="0" y="-1.27" drill="1.02"/>
<pad name="P8" x="0" y="1.27" drill="1.02"/>
<pad name="P9" x="2.54" y="-1.27" drill="1.02"/>
<pad name="P10" x="2.54" y="1.27" drill="1.02"/>
<pad name="P11" x="5.08" y="-1.27" drill="1.02"/>
<pad name="P12" x="5.08" y="1.27" drill="1.02"/>
<pad name="P13" x="7.62" y="-1.27" drill="1.02"/>
<pad name="P14" x="7.62" y="1.27" drill="1.02"/>
</package>
</packages>
<symbols>
<symbol name="IDC-BOX-HEADER">
<wire x1="-8.89" y1="-10.16" x2="6.35" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-10.16" x2="6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="6.35" y1="10.16" x2="-8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="10.16" x2="-8.89" y2="-10.16" width="0.4064" layer="94"/>
<text x="-8.89" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IDC-BOX-HEADER" prefix="JP" uservalue="yes">
<gates>
<gate name="G$1" symbol="IDC-BOX-HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IDC-BOX-HEADER">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="10" pad="P10"/>
<connect gate="G$1" pin="11" pad="P11"/>
<connect gate="G$1" pin="12" pad="P12"/>
<connect gate="G$1" pin="13" pad="P13"/>
<connect gate="G$1" pin="14" pad="P14"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
<connect gate="G$1" pin="4" pad="P4"/>
<connect gate="G$1" pin="5" pad="P5"/>
<connect gate="G$1" pin="6" pad="P6"/>
<connect gate="G$1" pin="7" pad="P7"/>
<connect gate="G$1" pin="8" pad="P8"/>
<connect gate="G$1" pin="9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="microbuilder" deviceset="74LCX245" device="" value="SN74LV245"/>
<part name="FRAME2" library="microbuilder" deviceset="FRAME_A3" device=""/>
<part name="JP1" library="Custom" deviceset="IDC-BOX-HEADER" device=""/>
<part name="U$2" library="microbuilder" deviceset="BEAGLEBONE_OUTLINE" device="DOCU_OUTLINE"/>
<part name="JP2" library="Custom" deviceset="IDC-BOX-HEADER" device=""/>
<part name="JP3" library="Custom" deviceset="IDC-BOX-HEADER" device=""/>
<part name="JP4" library="Custom" deviceset="IDC-BOX-HEADER" device=""/>
<part name="JP5" library="Custom" deviceset="IDC-BOX-HEADER" device=""/>
<part name="JP6" library="Custom" deviceset="IDC-BOX-HEADER" device=""/>
<part name="JP7" library="Custom" deviceset="IDC-BOX-HEADER" device=""/>
<part name="JP8" library="Custom" deviceset="IDC-BOX-HEADER" device=""/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R5" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R6" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R7" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R8" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="U2" library="microbuilder" deviceset="74LCX245" device="" value="SN74LV245"/>
<part name="R9" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R10" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R11" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R12" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R13" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R14" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R15" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R16" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="U3" library="microbuilder" deviceset="74LCX245" device="" value="SN74LV245"/>
<part name="R17" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R18" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R19" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R20" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R21" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R22" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R23" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R24" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="U4" library="microbuilder" deviceset="74LCX245" device="" value="SN74LV245"/>
<part name="R25" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R26" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R27" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R28" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R29" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R30" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R31" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R32" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="U5" library="microbuilder" deviceset="74LCX245" device="" value="SN74LV245"/>
<part name="R33" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R34" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R35" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R36" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R37" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R38" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R39" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R40" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="U6" library="microbuilder" deviceset="74LCX245" device="" value="SN74LV245"/>
<part name="R41" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R42" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R43" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R44" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R45" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R46" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R47" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="R48" library="microbuilder" deviceset="RESISTOR" device="0603"/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="5V"/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="5V"/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="5V"/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="5V"/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="5V"/>
<part name="C5" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="5V"/>
<part name="C6" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="129.54" y="218.44"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="JP1" gate="G$1" x="190.5" y="137.16"/>
<instance part="U$2" gate="G$1" x="58.42" y="124.46"/>
<instance part="JP2" gate="G$1" x="233.68" y="137.16"/>
<instance part="JP3" gate="G$1" x="274.32" y="137.16"/>
<instance part="JP4" gate="G$1" x="314.96" y="137.16"/>
<instance part="JP5" gate="G$1" x="190.5" y="106.68"/>
<instance part="JP6" gate="G$1" x="233.68" y="106.68"/>
<instance part="JP7" gate="G$1" x="274.32" y="106.68"/>
<instance part="JP8" gate="G$1" x="314.96" y="106.68"/>
<instance part="R1" gate="G$1" x="147.32" y="226.06"/>
<instance part="R2" gate="G$1" x="147.32" y="223.52"/>
<instance part="R3" gate="G$1" x="147.32" y="220.98"/>
<instance part="R4" gate="G$1" x="147.32" y="218.44"/>
<instance part="R5" gate="G$1" x="147.32" y="215.9"/>
<instance part="R6" gate="G$1" x="147.32" y="213.36"/>
<instance part="R7" gate="G$1" x="147.32" y="210.82"/>
<instance part="R8" gate="G$1" x="147.32" y="208.28"/>
<instance part="U2" gate="G$1" x="182.88" y="218.44"/>
<instance part="R9" gate="G$1" x="200.66" y="226.06"/>
<instance part="R10" gate="G$1" x="200.66" y="223.52"/>
<instance part="R11" gate="G$1" x="200.66" y="220.98"/>
<instance part="R12" gate="G$1" x="200.66" y="218.44"/>
<instance part="R13" gate="G$1" x="200.66" y="215.9"/>
<instance part="R14" gate="G$1" x="200.66" y="213.36"/>
<instance part="R15" gate="G$1" x="200.66" y="210.82"/>
<instance part="R16" gate="G$1" x="200.66" y="208.28"/>
<instance part="U3" gate="G$1" x="236.22" y="218.44"/>
<instance part="R17" gate="G$1" x="254" y="226.06"/>
<instance part="R18" gate="G$1" x="254" y="223.52"/>
<instance part="R19" gate="G$1" x="254" y="220.98"/>
<instance part="R20" gate="G$1" x="254" y="218.44"/>
<instance part="R21" gate="G$1" x="254" y="215.9"/>
<instance part="R22" gate="G$1" x="254" y="213.36"/>
<instance part="R23" gate="G$1" x="254" y="210.82"/>
<instance part="R24" gate="G$1" x="254" y="208.28"/>
<instance part="U4" gate="G$1" x="289.56" y="218.44"/>
<instance part="R25" gate="G$1" x="307.34" y="226.06"/>
<instance part="R26" gate="G$1" x="307.34" y="223.52"/>
<instance part="R27" gate="G$1" x="307.34" y="220.98"/>
<instance part="R28" gate="G$1" x="307.34" y="218.44"/>
<instance part="R29" gate="G$1" x="307.34" y="215.9"/>
<instance part="R30" gate="G$1" x="307.34" y="213.36"/>
<instance part="R31" gate="G$1" x="307.34" y="210.82"/>
<instance part="R32" gate="G$1" x="307.34" y="208.28"/>
<instance part="U5" gate="G$1" x="342.9" y="218.44"/>
<instance part="R33" gate="G$1" x="360.68" y="226.06"/>
<instance part="R34" gate="G$1" x="360.68" y="223.52"/>
<instance part="R35" gate="G$1" x="360.68" y="220.98"/>
<instance part="R36" gate="G$1" x="360.68" y="218.44"/>
<instance part="R37" gate="G$1" x="360.68" y="215.9"/>
<instance part="R38" gate="G$1" x="360.68" y="213.36"/>
<instance part="R39" gate="G$1" x="360.68" y="210.82"/>
<instance part="R40" gate="G$1" x="360.68" y="208.28"/>
<instance part="U6" gate="G$1" x="129.54" y="165.1"/>
<instance part="R41" gate="G$1" x="147.32" y="172.72"/>
<instance part="R42" gate="G$1" x="147.32" y="170.18"/>
<instance part="R43" gate="G$1" x="147.32" y="167.64"/>
<instance part="R44" gate="G$1" x="147.32" y="165.1"/>
<instance part="R45" gate="G$1" x="147.32" y="162.56"/>
<instance part="R46" gate="G$1" x="147.32" y="160.02"/>
<instance part="R47" gate="G$1" x="147.32" y="157.48"/>
<instance part="R48" gate="G$1" x="147.32" y="154.94"/>
<instance part="GND2" gate="1" x="106.68" y="144.78"/>
<instance part="SUPPLY3" gate="G$1" x="167.64" y="243.84"/>
<instance part="GND4" gate="1" x="165.1" y="200.66"/>
<instance part="C2" gate="G$1" x="165.1" y="238.76" rot="R180"/>
<instance part="SUPPLY2" gate="G$1" x="114.3" y="243.84"/>
<instance part="C1" gate="G$1" x="111.76" y="238.76" rot="R180"/>
<instance part="SUPPLY4" gate="G$1" x="220.98" y="243.84"/>
<instance part="C3" gate="G$1" x="218.44" y="238.76" rot="R180"/>
<instance part="SUPPLY5" gate="G$1" x="274.32" y="243.84"/>
<instance part="C4" gate="G$1" x="271.78" y="238.76" rot="R180"/>
<instance part="SUPPLY6" gate="G$1" x="327.66" y="243.84"/>
<instance part="C5" gate="G$1" x="325.12" y="238.76" rot="R180"/>
<instance part="SUPPLY1" gate="G$1" x="114.3" y="190.5"/>
<instance part="C6" gate="G$1" x="106.68" y="185.42" rot="R180"/>
<instance part="GND1" gate="1" x="218.44" y="200.66"/>
<instance part="GND3" gate="1" x="271.78" y="200.66"/>
<instance part="GND5" gate="1" x="325.12" y="200.66"/>
<instance part="GND6" gate="1" x="111.76" y="200.66"/>
<instance part="GND7" gate="1" x="172.72" y="93.98"/>
<instance part="GND8" gate="1" x="172.72" y="124.46"/>
<instance part="GND9" gate="1" x="215.9" y="124.46"/>
<instance part="GND10" gate="1" x="256.54" y="124.46"/>
<instance part="GND11" gate="1" x="256.54" y="93.98"/>
<instance part="GND12" gate="1" x="215.9" y="93.98"/>
<instance part="GND13" gate="1" x="297.18" y="93.98"/>
<instance part="GND14" gate="1" x="297.18" y="124.46"/>
</instances>
<busses>
</busses>
<nets>
<net name="S0" class="0">
<segment>
<wire x1="86.36" y1="177.8" x2="96.52" y2="177.8" width="0.1524" layer="91"/>
<label x="93.98" y="177.8" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="TIMER7"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<wire x1="86.36" y1="175.26" x2="96.52" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="175.26" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="TIMER6"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<wire x1="86.36" y1="172.72" x2="96.52" y2="172.72" width="0.1524" layer="91"/>
<label x="93.98" y="172.72" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO1_12"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<wire x1="86.36" y1="170.18" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
<label x="93.98" y="170.18" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO0_26"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<wire x1="86.36" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<label x="93.98" y="167.64" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO1_14"/>
</segment>
</net>
<net name="S6" class="0">
<segment>
<wire x1="86.36" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<label x="93.98" y="154.94" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO1_29"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A4"/>
<wire x1="172.72" y1="218.44" x2="167.64" y2="218.44" width="0.1524" layer="91"/>
<label x="167.64" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="S7" class="0">
<segment>
<wire x1="86.36" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<label x="93.98" y="152.4" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO2_24"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A3"/>
<wire x1="172.72" y1="220.98" x2="167.64" y2="220.98" width="0.1524" layer="91"/>
<label x="167.64" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="S8" class="0">
<segment>
<wire x1="86.36" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<label x="93.98" y="149.86" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO2_25"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A2"/>
<wire x1="172.72" y1="223.52" x2="167.64" y2="223.52" width="0.1524" layer="91"/>
<label x="167.64" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="S9" class="0">
<segment>
<wire x1="86.36" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<label x="93.98" y="147.32" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="UART5_RTSN"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A1"/>
<wire x1="226.06" y1="226.06" x2="220.98" y2="226.06" width="0.1524" layer="91"/>
<label x="220.98" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="S10" class="0">
<segment>
<wire x1="86.36" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<label x="93.98" y="144.78" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="UART3_RTSN"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A3"/>
<wire x1="226.06" y1="220.98" x2="220.98" y2="220.98" width="0.1524" layer="91"/>
<label x="220.98" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="S11" class="0">
<segment>
<wire x1="86.36" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<label x="93.98" y="142.24" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="UART3_CTSN"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A5"/>
<wire x1="226.06" y1="215.9" x2="220.98" y2="215.9" width="0.1524" layer="91"/>
<label x="220.98" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="S12" class="0">
<segment>
<wire x1="86.36" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<label x="93.98" y="139.7" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="UART5_RXD"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A7"/>
<wire x1="226.06" y1="210.82" x2="220.98" y2="210.82" width="0.1524" layer="91"/>
<label x="220.98" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="S13" class="0">
<segment>
<wire x1="86.36" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="137.16" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO2_13"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A7"/>
<wire x1="119.38" y1="210.82" x2="114.3" y2="210.82" width="0.1524" layer="91"/>
<label x="114.3" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="S14" class="0">
<segment>
<wire x1="86.36" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<label x="93.98" y="134.62" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO2_11"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A5"/>
<wire x1="119.38" y1="215.9" x2="114.3" y2="215.9" width="0.1524" layer="91"/>
<label x="114.3" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="S15" class="0">
<segment>
<wire x1="86.36" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<label x="93.98" y="132.08" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO2_9"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A3"/>
<wire x1="119.38" y1="220.98" x2="114.3" y2="220.98" width="0.1524" layer="91"/>
<label x="114.3" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="S16" class="0">
<segment>
<wire x1="86.36" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<label x="93.98" y="129.54" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO2_7"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A1"/>
<wire x1="119.38" y1="226.06" x2="114.3" y2="226.06" width="0.1524" layer="91"/>
<label x="114.3" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="S5" class="0">
<segment>
<wire x1="86.36" y1="165.1" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<label x="93.98" y="165.1" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO2_1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A7"/>
<wire x1="172.72" y1="210.82" x2="167.64" y2="210.82" width="0.1524" layer="91"/>
<label x="167.64" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="S31" class="0">
<segment>
<wire x1="30.48" y1="177.8" x2="20.32" y2="177.8" width="0.1524" layer="91"/>
<label x="20.32" y="177.8" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="TIMER4"/>
</segment>
</net>
<net name="S30" class="0">
<segment>
<wire x1="30.48" y1="175.26" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<label x="20.32" y="175.26" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="TIMER5"/>
</segment>
</net>
<net name="CLOCK1" class="0">
<segment>
<wire x1="30.48" y1="172.72" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
<label x="20.32" y="172.72" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO1_13"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A5"/>
<wire x1="119.38" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<label x="109.22" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A6"/>
<wire x1="119.38" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<label x="109.22" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A7"/>
<wire x1="119.38" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<label x="109.22" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A8"/>
<wire x1="119.38" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<label x="109.22" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="S29" class="0">
<segment>
<wire x1="30.48" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<label x="20.32" y="170.18" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="EHRPWM2B"/>
</segment>
</net>
<net name="S28" class="0">
<segment>
<wire x1="30.48" y1="167.64" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
<label x="20.32" y="167.64" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO1_15"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A8"/>
<wire x1="172.72" y1="208.28" x2="167.64" y2="208.28" width="0.1524" layer="91"/>
<label x="167.64" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="S27" class="0">
<segment>
<wire x1="30.48" y1="165.1" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<label x="20.32" y="165.1" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO0_27"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A6"/>
<wire x1="172.72" y1="213.36" x2="167.64" y2="213.36" width="0.1524" layer="91"/>
<label x="167.64" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="S26" class="0">
<segment>
<wire x1="30.48" y1="162.56" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<label x="20.32" y="162.56" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="EHRPWM2A"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A5"/>
<wire x1="172.72" y1="215.9" x2="167.64" y2="215.9" width="0.1524" layer="91"/>
<label x="167.64" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLOCK0" class="0">
<segment>
<wire x1="30.48" y1="152.4" x2="20.32" y2="152.4" width="0.1524" layer="91"/>
<label x="20.32" y="152.4" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO2_22"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A1"/>
<wire x1="119.38" y1="172.72" x2="114.3" y2="172.72" width="0.1524" layer="91"/>
<label x="109.22" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A2"/>
<wire x1="119.38" y1="170.18" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
<label x="109.22" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A3"/>
<wire x1="119.38" y1="167.64" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<label x="109.22" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A4"/>
<wire x1="119.38" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<label x="109.22" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="S25" class="0">
<segment>
<wire x1="30.48" y1="149.86" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<label x="20.32" y="149.86" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO2_23"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A1"/>
<wire x1="172.72" y1="226.06" x2="167.64" y2="226.06" width="0.1524" layer="91"/>
<label x="167.64" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="S24" class="0">
<segment>
<wire x1="30.48" y1="147.32" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<label x="20.32" y="147.32" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="UART5_CTSN"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A2"/>
<wire x1="226.06" y1="223.52" x2="220.98" y2="223.52" width="0.1524" layer="91"/>
<label x="220.98" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="S23" class="0">
<segment>
<wire x1="30.48" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<label x="20.32" y="144.78" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="UART4_RTSN"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A4"/>
<wire x1="226.06" y1="218.44" x2="220.98" y2="218.44" width="0.1524" layer="91"/>
<label x="220.98" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="S22" class="0">
<segment>
<wire x1="30.48" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<label x="20.32" y="142.24" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="UART4_CTSN"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A6"/>
<wire x1="226.06" y1="213.36" x2="220.98" y2="213.36" width="0.1524" layer="91"/>
<label x="220.98" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="S21" class="0">
<segment>
<wire x1="30.48" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<label x="20.32" y="139.7" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="UART5_TXD"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A8"/>
<wire x1="226.06" y1="208.28" x2="220.98" y2="208.28" width="0.1524" layer="91"/>
<label x="220.98" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="S20" class="0">
<segment>
<wire x1="30.48" y1="137.16" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<label x="20.32" y="137.16" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO2_12"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A8"/>
<wire x1="119.38" y1="208.28" x2="114.3" y2="208.28" width="0.1524" layer="91"/>
<label x="114.3" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="S19" class="0">
<segment>
<wire x1="30.48" y1="134.62" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<label x="20.32" y="134.62" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO2_10"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A6"/>
<wire x1="119.38" y1="213.36" x2="114.3" y2="213.36" width="0.1524" layer="91"/>
<label x="114.3" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="S18" class="0">
<segment>
<wire x1="30.48" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<label x="20.32" y="132.08" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO2_8"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A4"/>
<wire x1="119.38" y1="218.44" x2="114.3" y2="218.44" width="0.1524" layer="91"/>
<label x="114.3" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="S17" class="0">
<segment>
<wire x1="30.48" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<label x="20.32" y="129.54" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO2_6"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A2"/>
<wire x1="119.38" y1="223.52" x2="114.3" y2="223.52" width="0.1524" layer="91"/>
<label x="114.3" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="S46" class="0">
<segment>
<wire x1="86.36" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<label x="91.44" y="106.68" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO1_28"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A8"/>
<wire x1="332.74" y1="208.28" x2="327.66" y2="208.28" width="0.1524" layer="91"/>
<label x="327.66" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="S44" class="0">
<segment>
<wire x1="86.36" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<label x="91.44" y="104.14" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="EHRPWM1A"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A6"/>
<wire x1="332.74" y1="213.36" x2="327.66" y2="213.36" width="0.1524" layer="91"/>
<label x="327.66" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="S42" class="0">
<segment>
<wire x1="86.36" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<label x="91.44" y="101.6" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="EHRPWM1B"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A4"/>
<wire x1="332.74" y1="218.44" x2="327.66" y2="218.44" width="0.1524" layer="91"/>
<label x="327.66" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="S40" class="0">
<segment>
<wire x1="86.36" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<label x="91.44" y="91.44" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="UART1_TXD"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A2"/>
<wire x1="332.74" y1="223.52" x2="327.66" y2="223.52" width="0.1524" layer="91"/>
<label x="327.66" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="S37" class="0">
<segment>
<wire x1="86.36" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<label x="91.44" y="86.36" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="SPI1_CS0"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A2"/>
<wire x1="279.4" y1="223.52" x2="274.32" y2="223.52" width="0.1524" layer="91"/>
<label x="274.32" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="S35" class="0">
<segment>
<wire x1="86.36" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<label x="91.44" y="83.82" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="SPI1_DI"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A4"/>
<wire x1="279.4" y1="218.44" x2="274.32" y2="218.44" width="0.1524" layer="91"/>
<label x="274.32" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="S32" class="0">
<segment>
<wire x1="86.36" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO0_7"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A8"/>
<wire x1="279.4" y1="208.28" x2="274.32" y2="208.28" width="0.1524" layer="91"/>
<label x="274.32" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="S33" class="0">
<segment>
<wire x1="30.48" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="20.32" y="68.58" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="CLKOUT2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A7"/>
<wire x1="279.4" y1="210.82" x2="274.32" y2="210.82" width="0.1524" layer="91"/>
<label x="274.32" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="S47" class="0">
<segment>
<wire x1="30.48" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<label x="20.32" y="106.68" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="UART4_RXD"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A7"/>
<wire x1="332.74" y1="210.82" x2="327.66" y2="210.82" width="0.1524" layer="91"/>
<label x="327.66" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="S45" class="0">
<segment>
<wire x1="30.48" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<label x="20.32" y="104.14" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="UART4_TXD"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A5"/>
<wire x1="332.74" y1="215.9" x2="327.66" y2="215.9" width="0.1524" layer="91"/>
<label x="327.66" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="S43" class="0">
<segment>
<wire x1="30.48" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<label x="20.32" y="101.6" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO1_16"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A3"/>
<wire x1="332.74" y1="220.98" x2="327.66" y2="220.98" width="0.1524" layer="91"/>
<label x="327.66" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="S41" class="0">
<segment>
<wire x1="30.48" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="20.32" y="91.44" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO1_17"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A1"/>
<wire x1="332.74" y1="226.06" x2="327.66" y2="226.06" width="0.1524" layer="91"/>
<label x="327.66" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="S39" class="0">
<segment>
<wire x1="30.48" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<label x="20.32" y="88.9" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO3_21"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A1"/>
<wire x1="279.4" y1="226.06" x2="274.32" y2="226.06" width="0.1524" layer="91"/>
<label x="274.32" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="S38" class="0">
<segment>
<wire x1="30.48" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<label x="20.32" y="86.36" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GPIO3_19"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A3"/>
<wire x1="279.4" y1="220.98" x2="274.32" y2="220.98" width="0.1524" layer="91"/>
<label x="274.32" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="S36" class="0">
<segment>
<wire x1="30.48" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="20.32" y="83.82" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="SPI1_DO"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A5"/>
<wire x1="279.4" y1="215.9" x2="274.32" y2="215.9" width="0.1524" layer="91"/>
<label x="274.32" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="S34" class="0">
<segment>
<wire x1="30.48" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="20.32" y="81.28" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="SPI1_SCLK"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A6"/>
<wire x1="279.4" y1="213.36" x2="274.32" y2="213.36" width="0.1524" layer="91"/>
<label x="274.32" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="M5S1" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="4"/>
<wire x1="193.04" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<label x="198.12" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="205.74" y1="208.28" x2="210.82" y2="208.28" width="0.1524" layer="91"/>
<label x="205.74" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="M5S2" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="6"/>
<wire x1="193.04" y1="109.22" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<label x="198.12" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="205.74" y1="210.82" x2="210.82" y2="210.82" width="0.1524" layer="91"/>
<label x="205.74" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="M5S3" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="8"/>
<wire x1="193.04" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<label x="198.12" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="205.74" y1="213.36" x2="210.82" y2="213.36" width="0.1524" layer="91"/>
<label x="205.74" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="M5S4" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="10"/>
<wire x1="193.04" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<label x="198.12" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="205.74" y1="215.9" x2="210.82" y2="215.9" width="0.1524" layer="91"/>
<label x="205.74" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="M5S5" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="12"/>
<wire x1="193.04" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<label x="198.12" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="312.42" y1="226.06" x2="317.5" y2="226.06" width="0.1524" layer="91"/>
<label x="312.42" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="139.7" y1="226.06" x2="142.24" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B2"/>
<wire x1="139.7" y1="223.52" x2="142.24" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B3"/>
<wire x1="139.7" y1="220.98" x2="142.24" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B4"/>
<wire x1="139.7" y1="218.44" x2="142.24" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B5"/>
<wire x1="139.7" y1="215.9" x2="142.24" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B6"/>
<wire x1="139.7" y1="213.36" x2="142.24" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B7"/>
<wire x1="139.7" y1="210.82" x2="142.24" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B8"/>
<wire x1="139.7" y1="208.28" x2="142.24" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B1"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="193.04" y1="226.06" x2="195.58" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B2"/>
<wire x1="193.04" y1="223.52" x2="195.58" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B3"/>
<wire x1="193.04" y1="220.98" x2="195.58" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B4"/>
<wire x1="193.04" y1="218.44" x2="195.58" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B5"/>
<wire x1="193.04" y1="215.9" x2="195.58" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B6"/>
<wire x1="193.04" y1="213.36" x2="195.58" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B7"/>
<wire x1="193.04" y1="210.82" x2="195.58" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B8"/>
<wire x1="193.04" y1="208.28" x2="195.58" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B1"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="246.38" y1="226.06" x2="248.92" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B2"/>
<wire x1="246.38" y1="223.52" x2="248.92" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B3"/>
<wire x1="246.38" y1="220.98" x2="248.92" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B4"/>
<wire x1="246.38" y1="218.44" x2="248.92" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B5"/>
<wire x1="246.38" y1="215.9" x2="248.92" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B6"/>
<wire x1="246.38" y1="213.36" x2="248.92" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B7"/>
<wire x1="246.38" y1="210.82" x2="248.92" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B8"/>
<wire x1="246.38" y1="208.28" x2="248.92" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="B1"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="299.72" y1="226.06" x2="302.26" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="B2"/>
<wire x1="299.72" y1="223.52" x2="302.26" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="B3"/>
<wire x1="299.72" y1="220.98" x2="302.26" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="B4"/>
<wire x1="299.72" y1="218.44" x2="302.26" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="B5"/>
<wire x1="299.72" y1="215.9" x2="302.26" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="B6"/>
<wire x1="299.72" y1="213.36" x2="302.26" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="B7"/>
<wire x1="299.72" y1="210.82" x2="302.26" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="B8"/>
<wire x1="299.72" y1="208.28" x2="302.26" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="B1"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="353.06" y1="226.06" x2="355.6" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="B2"/>
<wire x1="353.06" y1="223.52" x2="355.6" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="B3"/>
<wire x1="353.06" y1="220.98" x2="355.6" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="B4"/>
<wire x1="353.06" y1="218.44" x2="355.6" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="B5"/>
<wire x1="353.06" y1="215.9" x2="355.6" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="B6"/>
<wire x1="353.06" y1="213.36" x2="355.6" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="B7"/>
<wire x1="353.06" y1="210.82" x2="355.6" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="B8"/>
<wire x1="353.06" y1="208.28" x2="355.6" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B1"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="139.7" y1="172.72" x2="142.24" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B2"/>
<wire x1="139.7" y1="170.18" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B3"/>
<wire x1="139.7" y1="167.64" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B4"/>
<wire x1="139.7" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B5"/>
<wire x1="139.7" y1="162.56" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B6"/>
<wire x1="139.7" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B7"/>
<wire x1="139.7" y1="157.48" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B8"/>
<wire x1="139.7" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VDD_5V@2"/>
<wire x1="86.36" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<label x="91.44" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VDD_5V@1"/>
<wire x1="30.48" y1="114.3" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<label x="20.32" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="243.84" x2="167.64" y2="241.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="241.3" x2="167.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="236.22" x2="172.72" y2="236.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="233.68" x2="167.64" y2="233.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="233.68" x2="167.64" y2="236.22" width="0.1524" layer="91"/>
<junction x="167.64" y="236.22"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="165.1" y1="241.3" x2="167.64" y2="241.3" width="0.1524" layer="91"/>
<junction x="167.64" y="241.3"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<pinref part="U2" gate="G$1" pin="T/R"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="243.84" x2="114.3" y2="241.3" width="0.1524" layer="91"/>
<wire x1="114.3" y1="241.3" x2="114.3" y2="236.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="236.22" x2="119.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="233.68" x2="114.3" y2="233.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="233.68" x2="114.3" y2="236.22" width="0.1524" layer="91"/>
<junction x="114.3" y="236.22"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="111.76" y1="241.3" x2="114.3" y2="241.3" width="0.1524" layer="91"/>
<junction x="114.3" y="241.3"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="U1" gate="G$1" pin="T/R"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="220.98" y1="243.84" x2="220.98" y2="241.3" width="0.1524" layer="91"/>
<wire x1="220.98" y1="241.3" x2="220.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="220.98" y1="236.22" x2="226.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="233.68" x2="220.98" y2="233.68" width="0.1524" layer="91"/>
<wire x1="220.98" y1="233.68" x2="220.98" y2="236.22" width="0.1524" layer="91"/>
<junction x="220.98" y="236.22"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="241.3" x2="220.98" y2="241.3" width="0.1524" layer="91"/>
<junction x="220.98" y="241.3"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<pinref part="U3" gate="G$1" pin="T/R"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<wire x1="274.32" y1="243.84" x2="274.32" y2="241.3" width="0.1524" layer="91"/>
<wire x1="274.32" y1="241.3" x2="274.32" y2="236.22" width="0.1524" layer="91"/>
<wire x1="274.32" y1="236.22" x2="279.4" y2="236.22" width="0.1524" layer="91"/>
<wire x1="279.4" y1="233.68" x2="274.32" y2="233.68" width="0.1524" layer="91"/>
<wire x1="274.32" y1="233.68" x2="274.32" y2="236.22" width="0.1524" layer="91"/>
<junction x="274.32" y="236.22"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="271.78" y1="241.3" x2="274.32" y2="241.3" width="0.1524" layer="91"/>
<junction x="274.32" y="241.3"/>
<pinref part="U4" gate="G$1" pin="VCC"/>
<pinref part="U4" gate="G$1" pin="T/R"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<wire x1="327.66" y1="243.84" x2="327.66" y2="241.3" width="0.1524" layer="91"/>
<wire x1="327.66" y1="241.3" x2="327.66" y2="236.22" width="0.1524" layer="91"/>
<wire x1="327.66" y1="236.22" x2="332.74" y2="236.22" width="0.1524" layer="91"/>
<wire x1="332.74" y1="233.68" x2="327.66" y2="233.68" width="0.1524" layer="91"/>
<wire x1="327.66" y1="233.68" x2="327.66" y2="236.22" width="0.1524" layer="91"/>
<junction x="327.66" y="236.22"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="325.12" y1="241.3" x2="327.66" y2="241.3" width="0.1524" layer="91"/>
<junction x="327.66" y="241.3"/>
<pinref part="U5" gate="G$1" pin="VCC"/>
<pinref part="U5" gate="G$1" pin="T/R"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="190.5" x2="114.3" y2="187.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="187.96" x2="114.3" y2="182.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="182.88" x2="119.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="180.34" x2="114.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="180.34" x2="114.3" y2="182.88" width="0.1524" layer="91"/>
<junction x="114.3" y="182.88"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="106.68" y1="187.96" x2="114.3" y2="187.96" width="0.1524" layer="91"/>
<junction x="114.3" y="187.96"/>
<pinref part="U6" gate="G$1" pin="VCC"/>
<pinref part="U6" gate="G$1" pin="T/R"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="/OE"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="172.72" y1="231.14" x2="165.1" y2="231.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="231.14" x2="165.1" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="233.68" x2="165.1" y2="231.14" width="0.1524" layer="91"/>
<junction x="165.1" y="231.14"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="203.2" x2="165.1" y2="203.2" width="0.1524" layer="91"/>
<junction x="165.1" y="203.2"/>
</segment>
<segment>
<wire x1="119.38" y1="177.8" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="177.8" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="149.86" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="180.34" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
<junction x="106.68" y="177.8"/>
<pinref part="U6" gate="G$1" pin="/OE"/>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="106.68" y="149.86"/>
</segment>
<segment>
<wire x1="226.06" y1="231.14" x2="218.44" y2="231.14" width="0.1524" layer="91"/>
<wire x1="218.44" y1="231.14" x2="218.44" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="218.44" y1="233.68" x2="218.44" y2="231.14" width="0.1524" layer="91"/>
<junction x="218.44" y="231.14"/>
<pinref part="U3" gate="G$1" pin="/OE"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="203.2" x2="218.44" y2="203.2" width="0.1524" layer="91"/>
<junction x="218.44" y="203.2"/>
</segment>
<segment>
<wire x1="279.4" y1="231.14" x2="271.78" y2="231.14" width="0.1524" layer="91"/>
<wire x1="271.78" y1="231.14" x2="271.78" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="271.78" y1="233.68" x2="271.78" y2="231.14" width="0.1524" layer="91"/>
<junction x="271.78" y="231.14"/>
<pinref part="U4" gate="G$1" pin="/OE"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="279.4" y1="203.2" x2="271.78" y2="203.2" width="0.1524" layer="91"/>
<junction x="271.78" y="203.2"/>
</segment>
<segment>
<wire x1="332.74" y1="231.14" x2="325.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="325.12" y1="231.14" x2="325.12" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="325.12" y1="233.68" x2="325.12" y2="231.14" width="0.1524" layer="91"/>
<junction x="325.12" y="231.14"/>
<pinref part="U5" gate="G$1" pin="/OE"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="332.74" y1="203.2" x2="325.12" y2="203.2" width="0.1524" layer="91"/>
<junction x="325.12" y="203.2"/>
</segment>
<segment>
<wire x1="119.38" y1="231.14" x2="111.76" y2="231.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="231.14" x2="111.76" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="233.68" x2="111.76" y2="231.14" width="0.1524" layer="91"/>
<junction x="111.76" y="231.14"/>
<pinref part="U1" gate="G$1" pin="/OE"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="203.2" x2="111.76" y2="203.2" width="0.1524" layer="91"/>
<junction x="111.76" y="203.2"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="14"/>
<wire x1="193.04" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="198.12" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="14"/>
<wire x1="236.22" y1="129.54" x2="246.38" y2="129.54" width="0.1524" layer="91"/>
<label x="241.3" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="185.42" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<label x="175.26" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="228.6" y1="144.78" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<label x="218.44" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="269.24" y1="144.78" x2="259.08" y2="144.78" width="0.1524" layer="91"/>
<label x="259.08" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="14"/>
<wire x1="276.86" y1="129.54" x2="287.02" y2="129.54" width="0.1524" layer="91"/>
<label x="281.94" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="14"/>
<wire x1="317.5" y1="129.54" x2="327.66" y2="129.54" width="0.1524" layer="91"/>
<label x="322.58" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP8" gate="G$1" pin="14"/>
<wire x1="317.5" y1="99.06" x2="327.66" y2="99.06" width="0.1524" layer="91"/>
<label x="322.58" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="G$1" pin="14"/>
<wire x1="276.86" y1="99.06" x2="287.02" y2="99.06" width="0.1524" layer="91"/>
<label x="281.94" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="269.24" y1="114.3" x2="259.08" y2="114.3" width="0.1524" layer="91"/>
<label x="259.08" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="309.88" y1="114.3" x2="299.72" y2="114.3" width="0.1524" layer="91"/>
<label x="299.72" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="309.88" y1="144.78" x2="299.72" y2="144.78" width="0.1524" layer="91"/>
<label x="299.72" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="185.42" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<label x="175.26" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="228.6" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<label x="218.44" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="14"/>
<wire x1="193.04" y1="99.06" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<label x="198.12" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="14"/>
<wire x1="236.22" y1="99.06" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<label x="241.3" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="309.88" y1="142.24" x2="297.18" y2="142.24" width="0.1524" layer="91"/>
<label x="299.72" y="142.24" size="1.778" layer="95"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="297.18" y1="142.24" x2="297.18" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="5"/>
<wire x1="297.18" y1="139.7" x2="297.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="297.18" y1="137.16" x2="297.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="297.18" y1="134.62" x2="297.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="297.18" y1="132.08" x2="297.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="297.18" y1="129.54" x2="297.18" y2="127" width="0.1524" layer="91"/>
<wire x1="309.88" y1="139.7" x2="297.18" y2="139.7" width="0.1524" layer="91"/>
<label x="299.72" y="139.7" size="1.778" layer="95"/>
<junction x="297.18" y="139.7"/>
<pinref part="JP4" gate="G$1" pin="7"/>
<wire x1="309.88" y1="137.16" x2="297.18" y2="137.16" width="0.1524" layer="91"/>
<label x="299.72" y="137.16" size="1.778" layer="95"/>
<junction x="297.18" y="137.16"/>
<pinref part="JP4" gate="G$1" pin="9"/>
<wire x1="309.88" y1="134.62" x2="297.18" y2="134.62" width="0.1524" layer="91"/>
<label x="299.72" y="134.62" size="1.778" layer="95"/>
<junction x="297.18" y="134.62"/>
<pinref part="JP4" gate="G$1" pin="11"/>
<wire x1="309.88" y1="132.08" x2="297.18" y2="132.08" width="0.1524" layer="91"/>
<label x="299.72" y="132.08" size="1.778" layer="95"/>
<junction x="297.18" y="132.08"/>
<pinref part="JP4" gate="G$1" pin="13"/>
<wire x1="309.88" y1="129.54" x2="302.26" y2="129.54" width="0.1524" layer="91"/>
<label x="299.72" y="129.54" size="1.778" layer="95"/>
<wire x1="302.26" y1="129.54" x2="299.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="299.72" y1="129.54" x2="297.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="297.18" y="129.54"/>
</segment>
<segment>
<pinref part="JP8" gate="G$1" pin="3"/>
<wire x1="309.88" y1="111.76" x2="297.18" y2="111.76" width="0.1524" layer="91"/>
<label x="299.72" y="111.76" size="1.778" layer="95"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="297.18" y1="111.76" x2="297.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="5"/>
<wire x1="297.18" y1="109.22" x2="297.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="297.18" y1="106.68" x2="297.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="297.18" y1="104.14" x2="297.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="297.18" y1="101.6" x2="297.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="297.18" y1="99.06" x2="297.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="309.88" y1="109.22" x2="297.18" y2="109.22" width="0.1524" layer="91"/>
<label x="299.72" y="109.22" size="1.778" layer="95"/>
<junction x="297.18" y="109.22"/>
<pinref part="JP8" gate="G$1" pin="7"/>
<wire x1="309.88" y1="106.68" x2="297.18" y2="106.68" width="0.1524" layer="91"/>
<label x="299.72" y="106.68" size="1.778" layer="95"/>
<junction x="297.18" y="106.68"/>
<pinref part="JP8" gate="G$1" pin="9"/>
<wire x1="309.88" y1="104.14" x2="297.18" y2="104.14" width="0.1524" layer="91"/>
<label x="299.72" y="104.14" size="1.778" layer="95"/>
<junction x="297.18" y="104.14"/>
<pinref part="JP8" gate="G$1" pin="11"/>
<wire x1="309.88" y1="101.6" x2="297.18" y2="101.6" width="0.1524" layer="91"/>
<label x="299.72" y="101.6" size="1.778" layer="95"/>
<junction x="297.18" y="101.6"/>
<pinref part="JP8" gate="G$1" pin="13"/>
<label x="299.72" y="99.06" size="1.778" layer="95"/>
<wire x1="309.88" y1="99.06" x2="297.18" y2="99.06" width="0.1524" layer="91"/>
<junction x="297.18" y="99.06"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="269.24" y1="142.24" x2="256.54" y2="142.24" width="0.1524" layer="91"/>
<label x="259.08" y="142.24" size="1.778" layer="95"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="256.54" y1="142.24" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="5"/>
<wire x1="256.54" y1="139.7" x2="256.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="256.54" y1="137.16" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="256.54" y1="134.62" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="256.54" y1="132.08" x2="256.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="256.54" y1="129.54" x2="256.54" y2="127" width="0.1524" layer="91"/>
<wire x1="269.24" y1="139.7" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
<label x="259.08" y="139.7" size="1.778" layer="95"/>
<junction x="256.54" y="139.7"/>
<pinref part="JP3" gate="G$1" pin="7"/>
<wire x1="269.24" y1="137.16" x2="256.54" y2="137.16" width="0.1524" layer="91"/>
<label x="259.08" y="137.16" size="1.778" layer="95"/>
<junction x="256.54" y="137.16"/>
<pinref part="JP3" gate="G$1" pin="9"/>
<wire x1="269.24" y1="134.62" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<label x="259.08" y="134.62" size="1.778" layer="95"/>
<junction x="256.54" y="134.62"/>
<pinref part="JP3" gate="G$1" pin="11"/>
<wire x1="269.24" y1="132.08" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<label x="259.08" y="132.08" size="1.778" layer="95"/>
<junction x="256.54" y="132.08"/>
<pinref part="JP3" gate="G$1" pin="13"/>
<wire x1="269.24" y1="129.54" x2="261.62" y2="129.54" width="0.1524" layer="91"/>
<label x="259.08" y="129.54" size="1.778" layer="95"/>
<wire x1="261.62" y1="129.54" x2="259.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="259.08" y1="129.54" x2="256.54" y2="129.54" width="0.1524" layer="91"/>
<junction x="256.54" y="129.54"/>
</segment>
<segment>
<pinref part="JP7" gate="G$1" pin="3"/>
<wire x1="269.24" y1="111.76" x2="256.54" y2="111.76" width="0.1524" layer="91"/>
<label x="259.08" y="111.76" size="1.778" layer="95"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="256.54" y1="111.76" x2="256.54" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="5"/>
<wire x1="256.54" y1="109.22" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="256.54" y1="106.68" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="256.54" y1="104.14" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="101.6" x2="256.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="256.54" y1="99.06" x2="256.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="269.24" y1="109.22" x2="256.54" y2="109.22" width="0.1524" layer="91"/>
<label x="259.08" y="109.22" size="1.778" layer="95"/>
<junction x="256.54" y="109.22"/>
<pinref part="JP7" gate="G$1" pin="7"/>
<wire x1="269.24" y1="106.68" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
<label x="259.08" y="106.68" size="1.778" layer="95"/>
<junction x="256.54" y="106.68"/>
<pinref part="JP7" gate="G$1" pin="9"/>
<wire x1="269.24" y1="104.14" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<label x="259.08" y="104.14" size="1.778" layer="95"/>
<junction x="256.54" y="104.14"/>
<pinref part="JP7" gate="G$1" pin="11"/>
<wire x1="269.24" y1="101.6" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<label x="259.08" y="101.6" size="1.778" layer="95"/>
<junction x="256.54" y="101.6"/>
<pinref part="JP7" gate="G$1" pin="13"/>
<wire x1="269.24" y1="99.06" x2="261.62" y2="99.06" width="0.1524" layer="91"/>
<label x="259.08" y="99.06" size="1.778" layer="95"/>
<wire x1="261.62" y1="99.06" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="259.08" y1="99.06" x2="256.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="256.54" y="99.06"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="3"/>
<wire x1="228.6" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<label x="218.44" y="111.76" size="1.778" layer="95"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="215.9" y1="111.76" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="11"/>
<wire x1="215.9" y1="109.22" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="215.9" y1="106.68" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="104.14" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<label x="218.44" y="101.6" size="1.778" layer="95"/>
<wire x1="215.9" y1="99.06" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<junction x="215.9" y="101.6"/>
<pinref part="JP6" gate="G$1" pin="9"/>
<wire x1="228.6" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<label x="218.44" y="104.14" size="1.778" layer="95"/>
<junction x="215.9" y="104.14"/>
<pinref part="JP6" gate="G$1" pin="7"/>
<wire x1="228.6" y1="106.68" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<label x="218.44" y="106.68" size="1.778" layer="95"/>
<junction x="215.9" y="106.68"/>
<pinref part="JP6" gate="G$1" pin="5"/>
<wire x1="228.6" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<label x="218.44" y="109.22" size="1.778" layer="95"/>
<junction x="215.9" y="109.22"/>
<pinref part="JP6" gate="G$1" pin="13"/>
<wire x1="228.6" y1="99.06" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<label x="218.44" y="99.06" size="1.778" layer="95"/>
<junction x="215.9" y="99.06"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="3"/>
<wire x1="185.42" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<label x="175.26" y="111.76" size="1.778" layer="95"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="13"/>
<wire x1="172.72" y1="109.22" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<label x="175.26" y="99.06" size="1.778" layer="95"/>
<junction x="172.72" y="99.06"/>
<pinref part="JP5" gate="G$1" pin="11"/>
<wire x1="185.42" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<label x="175.26" y="101.6" size="1.778" layer="95"/>
<junction x="172.72" y="101.6"/>
<pinref part="JP5" gate="G$1" pin="9"/>
<wire x1="185.42" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<label x="175.26" y="104.14" size="1.778" layer="95"/>
<junction x="172.72" y="104.14"/>
<pinref part="JP5" gate="G$1" pin="7"/>
<wire x1="185.42" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<label x="175.26" y="106.68" size="1.778" layer="95"/>
<junction x="172.72" y="106.68"/>
<pinref part="JP5" gate="G$1" pin="5"/>
<wire x1="185.42" y1="109.22" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<label x="175.26" y="109.22" size="1.778" layer="95"/>
<junction x="172.72" y="109.22"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="185.42" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<label x="175.26" y="142.24" size="1.778" layer="95"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="172.72" y1="139.7" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="132.08" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="129.54" x2="172.72" y2="127" width="0.1524" layer="91"/>
<wire x1="185.42" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<label x="175.26" y="139.7" size="1.778" layer="95"/>
<junction x="172.72" y="139.7"/>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="185.42" y1="137.16" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<label x="175.26" y="137.16" size="1.778" layer="95"/>
<junction x="172.72" y="137.16"/>
<pinref part="JP1" gate="G$1" pin="9"/>
<wire x1="185.42" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<label x="175.26" y="134.62" size="1.778" layer="95"/>
<junction x="172.72" y="134.62"/>
<pinref part="JP1" gate="G$1" pin="11"/>
<wire x1="185.42" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<label x="175.26" y="132.08" size="1.778" layer="95"/>
<junction x="172.72" y="132.08"/>
<pinref part="JP1" gate="G$1" pin="13"/>
<wire x1="185.42" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<label x="175.26" y="129.54" size="1.778" layer="95"/>
<junction x="172.72" y="129.54"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="228.6" y1="142.24" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<label x="218.44" y="142.24" size="1.778" layer="95"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="215.9" y1="142.24" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="215.9" y1="139.7" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="215.9" y1="137.16" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="134.62" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="215.9" y1="132.08" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="129.54" x2="215.9" y2="127" width="0.1524" layer="91"/>
<wire x1="228.6" y1="139.7" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<label x="218.44" y="139.7" size="1.778" layer="95"/>
<junction x="215.9" y="139.7"/>
<pinref part="JP2" gate="G$1" pin="7"/>
<wire x1="228.6" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<label x="218.44" y="137.16" size="1.778" layer="95"/>
<junction x="215.9" y="137.16"/>
<pinref part="JP2" gate="G$1" pin="9"/>
<wire x1="228.6" y1="134.62" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<label x="218.44" y="134.62" size="1.778" layer="95"/>
<junction x="215.9" y="134.62"/>
<pinref part="JP2" gate="G$1" pin="11"/>
<wire x1="228.6" y1="132.08" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<label x="218.44" y="132.08" size="1.778" layer="95"/>
<junction x="215.9" y="132.08"/>
<pinref part="JP2" gate="G$1" pin="13"/>
<wire x1="228.6" y1="129.54" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="218.44" y="129.54" size="1.778" layer="95"/>
<junction x="215.9" y="129.54"/>
</segment>
</net>
<net name="CLK0_1" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="152.4" y1="172.72" x2="157.48" y2="172.72" width="0.1524" layer="91"/>
<label x="152.4" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP8" gate="G$1" pin="2"/>
<wire x1="317.5" y1="114.3" x2="327.66" y2="114.3" width="0.1524" layer="91"/>
<label x="322.58" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK0_2" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="152.4" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<label x="152.4" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="276.86" y1="114.3" x2="287.02" y2="114.3" width="0.1524" layer="91"/>
<label x="281.94" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK0_3" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="152.4" y1="167.64" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<label x="152.4" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="236.22" y1="114.3" x2="246.38" y2="114.3" width="0.1524" layer="91"/>
<label x="241.3" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK0_4" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="152.4" y1="165.1" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<label x="152.4" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="193.04" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<label x="198.12" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK1_1" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="152.4" y1="162.56" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<label x="152.4" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="317.5" y1="144.78" x2="327.66" y2="144.78" width="0.1524" layer="91"/>
<label x="322.58" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK1_2" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="152.4" y1="160.02" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<label x="152.4" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="276.86" y1="144.78" x2="287.02" y2="144.78" width="0.1524" layer="91"/>
<label x="281.94" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK1_3" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="152.4" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<label x="152.4" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="236.22" y1="144.78" x2="246.38" y2="144.78" width="0.1524" layer="91"/>
<label x="241.3" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK1_4" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="152.4" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="193.04" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<label x="198.12" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1S1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="193.04" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<label x="198.12" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="259.08" y1="223.52" x2="264.16" y2="223.52" width="0.1524" layer="91"/>
<label x="259.08" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1S2" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="193.04" y1="139.7" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<label x="198.12" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="259.08" y1="226.06" x2="264.16" y2="226.06" width="0.1524" layer="91"/>
<label x="259.08" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1S3" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="193.04" y1="137.16" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<label x="198.12" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="259.08" y1="220.98" x2="264.16" y2="220.98" width="0.1524" layer="91"/>
<label x="259.08" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1S4" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="10"/>
<wire x1="193.04" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<label x="198.12" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="259.08" y1="218.44" x2="264.16" y2="218.44" width="0.1524" layer="91"/>
<label x="259.08" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1S5" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="12"/>
<wire x1="193.04" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<label x="198.12" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="259.08" y1="215.9" x2="264.16" y2="215.9" width="0.1524" layer="91"/>
<label x="259.08" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2S1" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="236.22" y1="142.24" x2="246.38" y2="142.24" width="0.1524" layer="91"/>
<label x="241.3" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="259.08" y1="208.28" x2="264.16" y2="208.28" width="0.1524" layer="91"/>
<label x="259.08" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2S2" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<wire x1="236.22" y1="139.7" x2="246.38" y2="139.7" width="0.1524" layer="91"/>
<label x="241.3" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="259.08" y1="210.82" x2="264.16" y2="210.82" width="0.1524" layer="91"/>
<label x="259.08" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2S3" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="8"/>
<wire x1="236.22" y1="137.16" x2="246.38" y2="137.16" width="0.1524" layer="91"/>
<label x="241.3" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="259.08" y1="213.36" x2="264.16" y2="213.36" width="0.1524" layer="91"/>
<label x="259.08" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2S4" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="10"/>
<wire x1="236.22" y1="134.62" x2="246.38" y2="134.62" width="0.1524" layer="91"/>
<label x="241.3" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="152.4" y1="218.44" x2="157.48" y2="218.44" width="0.1524" layer="91"/>
<label x="152.4" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2S5" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="12"/>
<wire x1="236.22" y1="132.08" x2="246.38" y2="132.08" width="0.1524" layer="91"/>
<label x="241.3" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="152.4" y1="220.98" x2="157.48" y2="220.98" width="0.1524" layer="91"/>
<label x="152.4" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3S1" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="276.86" y1="142.24" x2="287.02" y2="142.24" width="0.1524" layer="91"/>
<label x="281.94" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="152.4" y1="223.52" x2="157.48" y2="223.52" width="0.1524" layer="91"/>
<label x="152.4" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3S2" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="6"/>
<wire x1="276.86" y1="139.7" x2="287.02" y2="139.7" width="0.1524" layer="91"/>
<label x="281.94" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="152.4" y1="226.06" x2="157.48" y2="226.06" width="0.1524" layer="91"/>
<label x="152.4" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3S3" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="8"/>
<wire x1="276.86" y1="137.16" x2="287.02" y2="137.16" width="0.1524" layer="91"/>
<label x="281.94" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="152.4" y1="215.9" x2="157.48" y2="215.9" width="0.1524" layer="91"/>
<label x="152.4" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3S4" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="10"/>
<wire x1="276.86" y1="134.62" x2="287.02" y2="134.62" width="0.1524" layer="91"/>
<label x="281.94" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="152.4" y1="213.36" x2="157.48" y2="213.36" width="0.1524" layer="91"/>
<label x="152.4" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="M3S5" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="12"/>
<wire x1="276.86" y1="132.08" x2="287.02" y2="132.08" width="0.1524" layer="91"/>
<label x="281.94" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="152.4" y1="210.82" x2="157.48" y2="210.82" width="0.1524" layer="91"/>
<label x="152.4" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="M4S1" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="4"/>
<wire x1="317.5" y1="142.24" x2="327.66" y2="142.24" width="0.1524" layer="91"/>
<label x="322.58" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="205.74" y1="226.06" x2="210.82" y2="226.06" width="0.1524" layer="91"/>
<label x="205.74" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="M4S2" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="6"/>
<wire x1="317.5" y1="139.7" x2="327.66" y2="139.7" width="0.1524" layer="91"/>
<label x="322.58" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="152.4" y1="208.28" x2="157.48" y2="208.28" width="0.1524" layer="91"/>
<label x="152.4" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="M4S3" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="8"/>
<wire x1="317.5" y1="137.16" x2="327.66" y2="137.16" width="0.1524" layer="91"/>
<label x="322.58" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="205.74" y1="223.52" x2="210.82" y2="223.52" width="0.1524" layer="91"/>
<label x="205.74" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="M4S4" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="10"/>
<wire x1="317.5" y1="134.62" x2="327.66" y2="134.62" width="0.1524" layer="91"/>
<label x="322.58" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="205.74" y1="220.98" x2="210.82" y2="220.98" width="0.1524" layer="91"/>
<label x="205.74" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="M4S5" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="12"/>
<wire x1="317.5" y1="132.08" x2="327.66" y2="132.08" width="0.1524" layer="91"/>
<label x="322.58" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="205.74" y1="218.44" x2="210.82" y2="218.44" width="0.1524" layer="91"/>
<label x="205.74" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="M8S1" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="4"/>
<wire x1="317.5" y1="111.76" x2="327.66" y2="111.76" width="0.1524" layer="91"/>
<label x="322.58" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="365.76" y1="210.82" x2="370.84" y2="210.82" width="0.1524" layer="91"/>
<label x="365.76" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="M8S2" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="6"/>
<wire x1="317.5" y1="109.22" x2="327.66" y2="109.22" width="0.1524" layer="91"/>
<label x="322.58" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="365.76" y1="208.28" x2="370.84" y2="208.28" width="0.1524" layer="91"/>
<label x="365.76" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="M8S3" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="8"/>
<wire x1="317.5" y1="106.68" x2="327.66" y2="106.68" width="0.1524" layer="91"/>
<label x="322.58" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="365.76" y1="213.36" x2="370.84" y2="213.36" width="0.1524" layer="91"/>
<label x="365.76" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="M8S4" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="10"/>
<wire x1="317.5" y1="104.14" x2="327.66" y2="104.14" width="0.1524" layer="91"/>
<label x="322.58" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="365.76" y1="215.9" x2="370.84" y2="215.9" width="0.1524" layer="91"/>
<label x="365.76" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="M8S5" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="12"/>
<wire x1="317.5" y1="101.6" x2="327.66" y2="101.6" width="0.1524" layer="91"/>
<label x="322.58" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="365.76" y1="218.44" x2="370.84" y2="218.44" width="0.1524" layer="91"/>
<label x="365.76" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="M7S1" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="4"/>
<wire x1="276.86" y1="111.76" x2="287.02" y2="111.76" width="0.1524" layer="91"/>
<label x="281.94" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="365.76" y1="226.06" x2="370.84" y2="226.06" width="0.1524" layer="91"/>
<label x="365.76" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="M7S2" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="6"/>
<wire x1="276.86" y1="109.22" x2="287.02" y2="109.22" width="0.1524" layer="91"/>
<label x="281.94" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="365.76" y1="223.52" x2="370.84" y2="223.52" width="0.1524" layer="91"/>
<label x="365.76" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="M7S3" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="8"/>
<wire x1="276.86" y1="106.68" x2="287.02" y2="106.68" width="0.1524" layer="91"/>
<label x="281.94" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="365.76" y1="220.98" x2="370.84" y2="220.98" width="0.1524" layer="91"/>
<label x="365.76" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="M7S4" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="10"/>
<wire x1="276.86" y1="104.14" x2="287.02" y2="104.14" width="0.1524" layer="91"/>
<label x="281.94" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="312.42" y1="215.9" x2="317.5" y2="215.9" width="0.1524" layer="91"/>
<label x="312.42" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="M7S5" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="12"/>
<wire x1="276.86" y1="101.6" x2="287.02" y2="101.6" width="0.1524" layer="91"/>
<label x="281.94" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="312.42" y1="213.36" x2="317.5" y2="213.36" width="0.1524" layer="91"/>
<label x="312.42" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="M6S1" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="4"/>
<wire x1="236.22" y1="111.76" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<label x="241.3" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="312.42" y1="208.28" x2="317.5" y2="208.28" width="0.1524" layer="91"/>
<label x="312.42" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="M6S2" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="6"/>
<wire x1="236.22" y1="109.22" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<label x="241.3" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="312.42" y1="218.44" x2="317.5" y2="218.44" width="0.1524" layer="91"/>
<label x="312.42" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="M6S3" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="8"/>
<wire x1="236.22" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<label x="241.3" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="312.42" y1="220.98" x2="317.5" y2="220.98" width="0.1524" layer="91"/>
<label x="312.42" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="M6S4" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="10"/>
<wire x1="236.22" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<label x="241.3" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="312.42" y1="223.52" x2="317.5" y2="223.52" width="0.1524" layer="91"/>
<label x="312.42" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="M6S5" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="12"/>
<wire x1="236.22" y1="101.6" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<label x="241.3" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="312.42" y1="210.82" x2="317.5" y2="210.82" width="0.1524" layer="91"/>
<label x="312.42" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
