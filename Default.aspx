<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Logo Quiz!</title>
</head>
<body style="height: 623px">
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager2" runat="server"></asp:ScriptManager>
                This is a test of your general knowledge on company logos. Click on a logo in the picture to choose which one you would like to guess and then enter your answer in the textbox below.
                <br />
                You will have 5 minutes to guess which companies the logos belong to, if you finish beofre the time is up just click the &quot;End Quiz&quot; button. To begin click the start button.<br />
                Good luck and thanks for playing!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         
                <asp:Button ID="StartBtn" runat="server" OnClick="StartBtn_Click" Text="Start" />


                </div>
                <div>
                <asp:Panel ID="Panel1" runat="server">
                    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                        <ContentTemplate>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/branding_logos.jpg" OnClick="ImageMap1_Click" HotSpotMode="PostBack" ViewStateMode="Inherit">
                        <asp:RectangleHotSpot Bottom="84" HotSpotMode="PostBack" Left="7" PostBackValue="barclays" Right="50" Top="40" />
                        <asp:RectangleHotSpot Bottom="126" HotSpotMode="PostBack" Left="6" PostBackValue="citroen" Right="57" Top="86" />
                        <asp:RectangleHotSpot Bottom="164" HotSpotMode="PostBack" Left="6" PostBackValue="fashionTV" Right="57" Top="127" />
                        <asp:RectangleHotSpot Bottom="203" Left="6" PostBackValue="lacoste" Right="53" Top="170" />
                        <asp:RectangleHotSpot Bottom="255" Left="6" PostBackValue="malibu" Right="51" Top="216" />
                        <asp:RectangleHotSpot Bottom="301" Left="6" PostBackValue="lottery" Right="52" Top="257" />
                        <asp:RectangleHotSpot Bottom="345" Left="6" PostBackValue="playboy" Right="53" Top="300" />
                        <asp:RectangleHotSpot Bottom="383" Left="6" PostBackValue="shell" Right="53" Top="347" />
                        <asp:RectangleHotSpot Bottom="429" PostBackValue="tom" Right="62" Top="387" />
                        <asp:RectangleHotSpot Bottom="37" Left="66" PostBackValue="addidas" Right="116" />
                        <asp:RectangleHotSpot Bottom="255" Left="58" PostBackValue="mastercard" Right="122" Top="215" />
                        <asp:RectangleHotSpot Bottom="119" Left="79" PostBackValue="coffeeHeaven" Right="103" Top="95" />
                        <asp:RectangleHotSpot Bottom="39" Left="10" PostBackValue="three" Right="48" HotSpotMode="PostBack" />
                        <asp:RectangleHotSpot Bottom="173" Left="64" PostBackValue="firefox" Right="116" Top="129" />
                        <asp:RectangleHotSpot Bottom="209" Left="66" PostBackValue="lexus" Right="119" Top="174" />
                        <asp:RectangleHotSpot Bottom="302" Left="60" PostBackValue="nike" Right="121" Top="258" />
                        <asp:RectangleHotSpot Bottom="341" Left="72" PostBackValue="jaguar" Right="112" Top="308" />
                        <asp:RectangleHotSpot Bottom="386" Left="69" PostBackValue="skoda" Right="114" Top="343" />
                        <asp:RectangleHotSpot Bottom="429" Left="63" PostBackValue="toyota" Right="118" Top="388" />
                        <asp:RectangleHotSpot Bottom="40" Left="129" PostBackValue="adobe" Right="172" />
                        <asp:RectangleHotSpot Bottom="212" Left="129" PostBackValue="lg" Right="175" Top="171" />
                        <asp:RectangleHotSpot Bottom="129" Left="129" PostBackValue="converse" Right="177" Top="83" />
                        <asp:RectangleHotSpot Bottom="127" Left="190" PostBackValue="costa" Right="235" Top="86" />
                        <asp:RectangleHotSpot Bottom="173" Left="190" PostBackValue="givenchy" Right="237" Top="129" />
                        <asp:RectangleHotSpot Bottom="257" Left="190" PostBackValue="mercedes" Right="235" Top="214" />
                        <asp:RectangleHotSpot Bottom="84" Left="188" PostBackValue="bt" Right="237" Top="42" />
                        <asp:RectangleHotSpot Bottom="41" Left="199" PostBackValue="afriCola" Right="226" />
                        <asp:RectangleHotSpot Bottom="258" Left="124" PostBackValue="McDonalds" Right="179" Top="214" />
                        <asp:RectangleHotSpot Bottom="429" Left="498" PostBackValue="zubrowka" Right="540" Top="390" />
                        <asp:RectangleHotSpot Bottom="344" Left="121" PostBackValue="ralph" Right="182" Top="300" />
                        <asp:RectangleHotSpot Bottom="386" Left="129" PostBackValue="skype" Right="177" Top="345" />
                        <asp:RectangleHotSpot Bottom="429" Left="132" PostBackValue="thomson" Right="172" Top="388" />
                        <asp:RectangleHotSpot Bottom="302" Left="187" PostBackValue="opera" Right="238" Top="258" AlternateText="Opera" />
                        <asp:RectangleHotSpot Bottom="384" Left="184" PostBackValue="smirnoff" Right="238" Top="344" />
                        <asp:RectangleHotSpot Bottom="43" Left="243" PostBackValue="walls" Right="305" />
                        <asp:RectangleHotSpot Bottom="127" Left="250" PostBackValue="dominoes" Right="296" Top="84" />
                        <asp:RectangleHotSpot Bottom="170" Left="250" PostBackValue="chrome" Right="296" Top="129" />
                        <asp:RectangleHotSpot Bottom="255" Left="250" PostBackValue="microsoftOffice" Right="296" Top="215" />
                        <asp:RectangleHotSpot Bottom="302" Left="250" PostBackValue="orange" Right="296" Top="257" />
                        <asp:RectangleHotSpot Bottom="386" Left="250" PostBackValue="spotify" Right="296" Top="344" />
                        <asp:RectangleHotSpot Bottom="429" Left="250" PostBackValue="volkswagan" Right="296" Top="388" />
                        <asp:RectangleHotSpot Bottom="42" Left="318" PostBackValue="animalPlanet" Right="353" />
                        <asp:RectangleHotSpot Bottom="76" Left="309" PostBackValue="burberry" Right="360" Top="43" />
                        <asp:RectangleHotSpot Bottom="170" Left="303" PostBackValue="ing" Right="369" Top="127" />
                        <asp:RectangleHotSpot Bottom="214" Left="315" PostBackValue="lloyds" Right="354" Top="171" />
                        <asp:RectangleHotSpot Bottom="257" Left="317" PostBackValue="windows" Right="356" Top="215" />
                        <asp:RectangleHotSpot Bottom="298" Left="306" PostBackValue="orlen" Right="363" Top="259" />
                        <asp:RectangleHotSpot Bottom="333" Left="306" PostBackValue="reebok" Right="363" Top="312" />
                        <asp:RectangleHotSpot Bottom="389" Left="306" PostBackValue="starbucks" Right="363" Top="336" />
                        <asp:RectangleHotSpot Bottom="40" Left="375" PostBackValue="apple" Right="415" />
                        <asp:RectangleHotSpot Bottom="87" Left="375" PostBackValue="burgerKing" Right="416" Top="43" />
                        <asp:RectangleHotSpot Bottom="210" Left="371" PostBackValue="logitech" Right="423" Top="170" />
                        <asp:RectangleHotSpot Bottom="257" Left="372" PostBackValue="mitsubishi" Right="420" Top="216" />
                        <asp:RectangleHotSpot Bottom="383" Left="383" PostBackValue="strongBow" Right="410" Top="342" />
                        <asp:RectangleHotSpot Bottom="429" Left="379" PostBackValue="WWF" Right="412" Top="390" />
                        <asp:RectangleHotSpot Bottom="39" Left="426" PostBackValue="aerial" Right="480" />
                        <asp:RectangleHotSpot Bottom="86" Left="429" PostBackValue="camel" Right="483" Top="41" />
                        <asp:RectangleHotSpot Bottom="165" Left="430" PostBackValue="kangol" Right="480" Top="125" />
                        <asp:RectangleHotSpot Bottom="212" Left="426" PostBackValue="londonUnderground" Right="484" Top="170" />
                        <asp:RectangleHotSpot Bottom="254" Left="426" PostBackValue="MTV" Right="486" Top="213" />
                        <asp:RectangleHotSpot Bottom="302" Left="439" PostBackValue="penguinRef" Right="475" Top="255" />
                        <asp:RectangleHotSpot Bottom="429" Left="439" PostBackValue="YSL" Right="475" Top="385" />
                        <asp:RectangleHotSpot Bottom="127" Left="488" PostBackValue="internetExplorer" Right="548" Top="86" />
                        <asp:RectangleHotSpot Bottom="171" Left="488" PostBackValue="kaufland" Right="548" Top="129" />
                        <asp:RectangleHotSpot Bottom="216" Left="488" PostBackValue="louisVuitton" Right="548" Top="172" />
                        <asp:RectangleHotSpot Bottom="253" Left="488" PostBackValue="mustang" Right="548" Top="222" />
                        <asp:RectangleHotSpot Bottom="300" Left="488" PostBackValue="pepsi" Right="548" Top="257" />
                        <asp:RectangleHotSpot Bottom="342" Left="488" PostBackValue="guinness" Right="548" Top="301" />
                        <asp:RectangleHotSpot Bottom="387" Left="488" PostBackValue="northFace" Right="548" Top="343" />
                        <asp:RectangleHotSpot Bottom="35" Left="555" PostBackValue="audi" Right="608" />
                        <asp:RectangleHotSpot Bottom="80" Left="555" PostBackValue="chanel" Right="603" Top="50" />
                        <asp:RectangleHotSpot Bottom="127" Left="555" PostBackValue="facebook" Right="603" Top="86" />
                        <asp:RectangleHotSpot Bottom="174" Left="555" PostBackValue="KFC" Right="603" Top="128" />
                        <asp:RectangleHotSpot Bottom="256" Left="555" PostBackValue="myspace" Right="603" Top="213" />
                        <asp:RectangleHotSpot Bottom="300" Left="555" PostBackValue="peugeot" Right="603" Top="259" />
                        <asp:RectangleHotSpot Bottom="343" Left="555" PostBackValue="safari" Right="603" Top="301" />
                        <asp:RectangleHotSpot Bottom="215" Left="252" PostBackValue="linux" Right="295" Top="174" />
                    </asp:ImageMap>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                      </asp:Panel>
                    &nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <asp:Label ID="AnswerLabel" runat="server" Text="Please enter your answer here:"></asp:Label>

                    &nbsp;<asp:TextBox ID="AnswerTB" runat="server"></asp:TextBox>


                    &nbsp;&nbsp;&nbsp;&nbsp;

                    <asp:Button ID="AnswerBtn" runat="server" OnClick="AnswerBtn_Click" Text="Answer" />

                    &nbsp;

                    <div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="ResultLabel" runat="server" Font-Bold="True" Font-Names="Wingdings" Font-Size="Large"></asp:Label>
                    </div>


        <asp:UpdatePanel ID="UpdatePanel3" runat="server" UpdateMode="Always">
           <ContentTemplate>
<asp:Timer ID="Timer1" runat="server" OnTick="Timer1_Tick" Interval="1000" Enabled="False"> </asp:Timer>

        <asp:Label ID="TimeLeftLabel" runat="server" Text="Time left :"></asp:Label>
&nbsp;<asp:Label ID="TimeLabel" runat="server"></asp:Label>
               <asp:Label ID="secondsLabel" runat="server" Enabled="False" Text="Seconds"></asp:Label>
               &nbsp;&nbsp;
               <asp:Label ID="yourScoreLabel" runat="server" Text="Your score:"></asp:Label>
               &nbsp;<asp:Label ID="scoreLabel" runat="server"></asp:Label>
               <asp:Label ID="Label1" runat="server" Text="/77"></asp:Label>
           </ContentTemplate>
        </asp:UpdatePanel>

        <div>
        <asp:Button ID="EndBtn" runat="server" OnClick="EndBtn_Click" Text="End Quiz" Enabled="False" />
        </div>
                </div>
                </form>
                </body>
                </html>
        

