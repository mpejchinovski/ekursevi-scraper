(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[    144035,       2551]
NotebookOptionsPosition[    144413,       2542]
NotebookOutlinePosition[    144925,       2562]
CellTagsIndexPosition[    144882,       2559]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  StyleBox[
   RowBox[{"C", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"x", 
         RowBox[{"(", "t", ")"}]}], ",", 
        RowBox[{"y", 
         RowBox[{"(", "t", ")"}]}], ",", 
        RowBox[{"z", 
         RowBox[{"(", "t", ")"}]}]}], ")"}], ",", 
      RowBox[{"t", "\[Element]", 
       RowBox[{"[", 
        RowBox[{"0", ",", 
         RowBox[{"3", "\[Pi]"}]}], "]"}]}]}], "}"}]}],
   FontFamily->"Courier New",
   FontSize->20,
   FontColor->RGBColor[0., 0., 1.]]}]], "Input"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"oski", "[", 
      RowBox[{
      "Lx0_", ",", "Lx_", ",", "Ly0_", ",", "Ly_", ",", "Lz0_", ",", "Lz_", 
       ",", "x_", ",", "y_", ",", "z_"}], "]"}], ":=", 
     RowBox[{"Block", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"h", "=", "0.1"}], ",", 
         RowBox[{"font", "=", 
          RowBox[{"150", "h"}]}], ",", 
         RowBox[{"d", "=", "7"}], ",", 
         RowBox[{"x0", "=", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"Lx", "-", "h"}], ",", "0", ",", "0"}], "}"}]}], ",", 
         RowBox[{"y0", "=", 
          RowBox[{"{", 
           RowBox[{"0", ",", 
            RowBox[{"Ly", "-", "h"}], ",", "0"}], "}"}]}], ",", 
         RowBox[{"z0", "=", 
          RowBox[{"{", 
           RowBox[{"0", ",", "0", ",", 
            RowBox[{"Lz", "-", "h"}]}], "}"}]}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Graphics3D", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"Thickness", "[", "0.01", "]"}], ",", "Red", ",", 
            RowBox[{"Line", "[", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"Lx0", ",", "0", ",", "0"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"Lx", ",", "0", ",", "0"}], "}"}]}], "}"}], "]"}], 
            ",", 
            RowBox[{"Text", "[", 
             RowBox[{
              RowBox[{"Style", "[", 
               RowBox[{"x", ",", "font"}], "]"}], ",", 
              RowBox[{"x0", "+", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"d", " ", "h"}], ",", "0", ",", "0"}], "}"}]}]}], 
             "]"}], ",", 
            RowBox[{"PlotStyle", "\[Rule]", 
             RowBox[{"FaceForm", "[", "Red", "]"}]}]}], "}"}], "]"}], ",", 
         RowBox[{"ParametricPlot3D", "[", 
          RowBox[{
           RowBox[{"x0", "+", " ", 
            RowBox[{"h", 
             RowBox[{"{", " ", 
              RowBox[{
               RowBox[{"4", 
                RowBox[{"(", 
                 RowBox[{"1", "-", "v"}], ")"}]}], ",", 
               RowBox[{"v", " ", 
                RowBox[{"Cos", "[", "u", "]"}]}], ",", 
               RowBox[{"v", " ", 
                RowBox[{"Sin", "[", "u", "]"}]}]}], "}"}]}]}], ",", 
           RowBox[{"{", 
            RowBox[{"u", ",", "0", ",", 
             RowBox[{"2", "Pi"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"v", ",", "0", ",", "1"}], "}"}], ",", 
           RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
           RowBox[{"PlotStyle", "\[Rule]", 
            RowBox[{"FaceForm", "[", "Red", "]"}]}]}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"ParametricPlot3D", "[", 
          RowBox[{
           RowBox[{"x0", "+", 
            RowBox[{"h", 
             RowBox[{"{", 
              RowBox[{"0", ",", 
               RowBox[{"r", " ", 
                RowBox[{"Cos", "[", "\[Theta]", "]"}]}], ",", 
               RowBox[{"r", " ", 
                RowBox[{"Sin", "[", "\[Theta]", "]"}]}]}], "}"}]}]}], ",", 
           RowBox[{"{", 
            RowBox[{"r", ",", "0", ",", "1"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"\[Theta]", ",", "0", ",", 
             RowBox[{"2", "\[Pi]"}]}], "}"}], ",", 
           RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
           RowBox[{"PlotStyle", "\[Rule]", 
            RowBox[{"FaceForm", "[", 
             RowBox[{"Darker", "[", "Red", "]"}], "]"}]}]}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"Graphics3D", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"Thickness", "[", "0.01", "]"}], ",", 
            RowBox[{"Darker", "[", "Green", "]"}], ",", 
            RowBox[{"Line", "[", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"0", ",", "Ly0", ",", "0"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"0", ",", "Ly", ",", "0"}], "}"}]}], "}"}], "]"}], 
            ",", 
            RowBox[{"Text", "[", 
             RowBox[{
              RowBox[{"Style", "[", 
               RowBox[{"y", ",", "font"}], "]"}], ",", 
              RowBox[{"y0", "+", 
               RowBox[{"{", 
                RowBox[{"0", ",", 
                 RowBox[{"d", " ", "h"}], ",", "0"}], "}"}]}]}], "]"}]}], 
           "}"}], "]"}], ",", 
         RowBox[{"ParametricPlot3D", "[", 
          RowBox[{
           RowBox[{"y0", "+", " ", 
            RowBox[{"h", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"v", " ", 
                RowBox[{"Cos", "[", "u", "]"}]}], ",", " ", 
               RowBox[{"4", 
                RowBox[{"(", 
                 RowBox[{"1", "-", "v"}], ")"}]}], ",", 
               RowBox[{"v", " ", 
                RowBox[{"Sin", "[", "u", "]"}]}]}], "}"}]}]}], ",", 
           RowBox[{"{", 
            RowBox[{"u", ",", "0", ",", 
             RowBox[{"2", "Pi"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"v", ",", "0", ",", "1"}], "}"}], ",", 
           RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
           RowBox[{"PlotStyle", "\[Rule]", 
            RowBox[{"FaceForm", "[", "Green", "]"}]}]}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"ParametricPlot3D", "[", 
          RowBox[{
           RowBox[{"y0", "+", 
            RowBox[{"h", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"r", " ", 
                RowBox[{"Cos", "[", "\[Theta]", "]"}]}], ",", "0", ",", 
               RowBox[{"r", " ", 
                RowBox[{"Sin", "[", "\[Theta]", "]"}]}]}], "}"}]}]}], ",", 
           RowBox[{"{", 
            RowBox[{"r", ",", "0", ",", "1"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"\[Theta]", ",", "0", ",", 
             RowBox[{"2", "\[Pi]"}]}], "}"}], ",", 
           RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
           RowBox[{"PlotStyle", "\[Rule]", 
            RowBox[{"FaceForm", "[", 
             RowBox[{"Darker", "[", "Green", "]"}], "]"}]}]}], "]"}], ",", 
         RowBox[{"Graphics3D", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"Thickness", "[", "0.01", "]"}], ",", "Blue", ",", 
            RowBox[{"Line", "[", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"0", ",", "0", ",", "Lz0"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"0", ",", "0", ",", "Lz"}], "}"}]}], "}"}], "]"}], 
            ",", 
            RowBox[{"Text", "[", 
             RowBox[{
              RowBox[{"Style", "[", 
               RowBox[{"z", ",", "font"}], "]"}], ",", 
              RowBox[{"z0", "+", 
               RowBox[{"{", 
                RowBox[{"0", ",", "0", ",", 
                 RowBox[{"d", " ", "h"}]}], "}"}]}]}], "]"}]}], "}"}], "]"}], 
         ",", 
         RowBox[{"ParametricPlot3D", "[", 
          RowBox[{
           RowBox[{"z0", "+", " ", 
            RowBox[{"h", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"v", " ", 
                RowBox[{"Cos", "[", "u", "]"}]}], ",", 
               RowBox[{"v", " ", 
                RowBox[{"Sin", "[", "u", "]"}]}], ",", " ", 
               RowBox[{"4", 
                RowBox[{"(", 
                 RowBox[{"1", "-", "v"}], ")"}]}]}], "}"}]}]}], ",", 
           RowBox[{"{", 
            RowBox[{"u", ",", "0", ",", 
             RowBox[{"2", "Pi"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"v", ",", "0", ",", "1"}], "}"}], ",", 
           RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
           RowBox[{"PlotStyle", "\[Rule]", 
            RowBox[{"FaceForm", "[", "Blue", "]"}]}]}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"ParametricPlot3D", "[", 
          RowBox[{
           RowBox[{"z0", "+", 
            RowBox[{"h", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"r", " ", 
                RowBox[{"Cos", "[", "\[Theta]", "]"}]}], ",", 
               RowBox[{"r", " ", 
                RowBox[{"Sin", "[", "\[Theta]", "]"}]}], ",", "0"}], 
              "}"}]}]}], ",", 
           RowBox[{"{", 
            RowBox[{"r", ",", "0", ",", "1"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"\[Theta]", ",", "0", ",", 
             RowBox[{"2", "\[Pi]"}]}], "}"}], ",", 
           RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
           RowBox[{"PlotStyle", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"FaceForm", "[", 
               RowBox[{"Darker", "[", "Blue", "]"}], "]"}], ",", 
              RowBox[{"Opacity", "[", "0.6", "]"}]}], "}"}]}]}], "]"}]}], 
        "}"}]}], "]"}]}], ";", 
    RowBox[{"ParametricPlot3D", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"2", 
         RowBox[{"Sin", "[", "t", "]"}]}], ",", 
        RowBox[{"2", 
         RowBox[{"Cos", "[", "t", "]"}]}], ",", 
        RowBox[{"3", "*", 
         RowBox[{"t", "/", 
          RowBox[{"(", 
           RowBox[{"2", "*", "Pi"}], ")"}]}]}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"t", ",", "0", ",", 
        RowBox[{"3", "Pi"}]}], "}"}], ",", 
      RowBox[{"PlotStyle", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{"Blue", ",", "Thick"}], "}"}]}], ",", 
      RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
      RowBox[{"Axes", "\[Rule]", "False"}]}], "]"}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Graphics3D", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"PointSize", "[", "Large", "]"}], ",", "Red", ",", 
        RowBox[{"Point", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"2", 
            RowBox[{"Sin", "[", "0", "]"}]}], ",", 
           RowBox[{"2", 
            RowBox[{"Cos", "[", "0", "]"}]}], ",", "0"}], "}"}], "]"}]}], 
       "}"}], ",", 
      RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
      RowBox[{"Axes", "\[Rule]", "False"}]}], "]"}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Graphics3D", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"PointSize", "[", "Large", "]"}], ",", "Red", ",", 
        RowBox[{"Point", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"2", 
            RowBox[{"Sin", "[", 
             RowBox[{"3", "Pi"}], "]"}]}], ",", 
           RowBox[{"2", 
            RowBox[{"Cos", "[", 
             RowBox[{"3", "Pi"}], "]"}]}], ",", 
           RowBox[{"3", "*", "3", 
            RowBox[{"Pi", "/", 
             RowBox[{"(", 
              RowBox[{"2", "*", "Pi"}], ")"}]}]}]}], "}"}], "]"}]}], "}"}], 
      ",", 
      RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
      RowBox[{"Axes", "\[Rule]", "False"}]}], "]"}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{"Show", "[", 
    RowBox[{"%", ",", "%%", ",", "%%%", ",", 
     RowBox[{"oski", "[", 
      RowBox[{
       RowBox[{"-", "2.5"}], ",", "2.5", ",", 
       RowBox[{"-", "2.5"}], ",", "2.5", ",", 
       RowBox[{"-", ".5"}], ",", "4.5", ",", "x", ",", "y", ",", "z"}], 
      "]"}]}], "]"}]}]}]], "Input"],

Cell[BoxData[
 Graphics3DBox[{
   {RGBColor[1, 0, 0], PointSize[Large], 
    Point3DBox[NCache[{0, -2, Rational[9, 2]}, {0, -2, 4.5}]]}, 
   {RGBColor[1, 0, 0], PointSize[Large], Point3DBox[{0, 2, 0}]}, {{}, {}, 
    {RGBColor[0, 0, 1], Thickness[Large], Line3DBox[CompressedData["
1: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
3enBUy+rdrLN0qEDfPw1M800rN9Rhr02kNdzBT4qXKJDpnGJrj3TNNwWE1MR
cq4bTyrsFzvIRI/YdnZ6vNhJYMnHAalbUjpwoPf1V5z89GiS72VtuCWB1f5R
vFKbmvCYXMLh8tP0yO3ZbCmHLYF/5yy7vX/chNErSu/ns/TodUnervuPCbwi
e17fiL8J+1fYeb26QI80RSPnRx0I/OjMHvuBW40Y6Sn1H7lKjzwO5bbz+ZLr
3CGbdmHgL/Z3bfSJ1qNHDyxw1r4kAruu6edRJ2uxYhvdxGs7evSwRUtloY3A
R99uW36yVoq9X12LUvxMj9rf7c/Z2Umut51+W18oleJD+59OscXQI/1Esc3H
usn7SXOJtXEpwc0t4QotcfSIvYkJjvYTmD/nZrvClmIsIjve9DCJHuVl7Y67
P0bmjf9N47OihThtwJE9LpseHaZ70rBpgsAqI7XG88YFWMs39oZdLj3au3+8
PpjMv/NxHpsCEvIxVfFPtEo+PdJ1rVd5Q+ac1j45v8cP8rBqIK9SZzE9ClAy
afVZIHD1qYKHmu8ycdOZ77bbaunRTWYRx7hFAiehLXESPD/w88WGwu56epRR
BgtJZP79XOOwmglPxyKfVzcnNtKjoxEOSm5kzp0Wzu7WS0nBJlTV+NPt9Ojv
xpgdOmTdNJpTF2A5now5400XubvokS23XKYgWWd3CvjvPvMmCado+p7s66FH
//xnNc2o5Li8k/vqHReH15I6Op8P0SNpa4urq6Q3vBwy+5gdjcN1GKXOjtKj
mPxRPnuyvkvHfZz/9DsKn9y47zHPBD06qCsS30f6Cze7xoD2cDycfqFkYJIe
yRi30yuSubItbaf6xrYQ7KVvsy11hh6lKw3vekP6P4vdww1r/lhmc/DtV/P0
yPW90CZM+qd351IChLxx00/87fwSPdJQu5M9QDrFZuhT2Csn/OzewArfKj0K
8wiRWSU9kG3gywZXK7yTm+30MJUejdUVWBOk0/Wxeg4UXYdfBf/5p9MxoNT6
2iczpG9I1Tpqa/Ic7plr9joyMqB7rnVn/pI+OF4WVmPlDuz8z6QvMTOgh9J/
ez+TzmK6SUZqx3tILo14JriRAUmenVI2IP1ar0m14XwgaNqUlo+yMaDiCPUH
W0k/I5tI86n/CCs7J7ZncjIg4wdm3MfJ/lnVqstsVfsCyk/kky9zMaAnuV8/
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
      "]]}}, 
   {RGBColor[1, 0, 0], Thickness[0.01], 
    Line3DBox[{{-2.5, 0, 0}, {2.5, 0, 0}}], Text3DBox[
     FormBox[
      StyleBox["x",
       StripOnInput->False,
       FontSize->15.], StandardForm], {3.1, 0, 0}], 
    StyleBox[{},
     PlotStyle -> FaceForm[
       RGBColor[1, 0, 0]]]}, GraphicsComplex3DBox[CompressedData["
1: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

    "], {{
      {EdgeForm[None], FaceForm[RGBColor[1, 0, 0]], 
       GraphicsGroup3DBox[Polygon3DBox[CompressedData["
1:eJxNmnv8luPhx+/ny36GORehpuScRapJTh2IIiXkkKKDmCSKotIZnYtKhnSy
RM7WnIYyzdlms42Zw9jBYTM7bzbz+7xd7+f19cf1uj/P9b3u+77uz3U93+d9
fe6r1ZBR/S5uqKrqN5tX1WY5/rBWVe/mSN1z0e/n+JWUF6L/kOMWKS9Gf5zj
V1Oej/4wx/9L+Xl0Q0qT6J/lWEvZKfrZHH+XY25RPRP9XlXu9VL0JzlumfLt
3PB/Of435aep/zzHHVJ+Eb1ZStPoV3OsUnbM4Uc5/i3HrVNejv5Ljlul/Dj6
Hzl+LeW16M1Tdo5+N8ftUvaMfi/H7VNa0y7Hr+f4jZQ3ordI2TX6lzn+X0qz
6Ddz3DJl9+hf5fjVlN2it0mfj4w+JfqtHLdKaR79kxw/zXHblNejv5KyS/Q7
OW6T0jL61zlum9IK73PcIWWv6Ldz3DqlRfTv8C9ln+jf8twpe0d/wDOl7B/9
e/xO2Zf7pT9HRZ8a/UqO/6KPKR9y/5QDov/Ic6QcFP0n7pPSLvoTfEg5JPpj
niPl4OhPuU/KUdH75XhEjiek7FYrnvH5D3iWcmD0n3PcI6V99D/pb8ph0f/i
OVI6R/+HvqQcHf1v+p5yePRf8SOlY/Rf8CmlQ/TfGLeUbzI/cmyT0iX6m7XS
l7OYl3n2Q/O5N/Msun308dGf59g2pXv0/+hzSjemUdocHH1sVSb7QdHHMB+i
j4juR3V0u+ge0e8zB1P2i/6MZ03pyncjbTpE9+Q7EN0xuhffjehO0Scx16MP
iT6OORrdObov8z76sOg+0R8x13g25nTqD48+OfofzIuUTtHbpf7o6NOij44e
Ez0veufo46IHRe8Y3S36jOhjasWbb6U0Sf2x+Xx29E7R3aPP5DsW3TX69Ojt
o7tE949uGt0jemD0LtHHR58T3Sy6Z/S50btHnxg9NPqg6KHRs6NbRJ8UfV50
8+je0cOi94juG31+9Nej+0QPj24ZfXL0BdGtok+JHhF9YPSg6LHRraNPix4Z
vX/0gOgx0XtGnxp9UfRe0f2jL47eN/rM6Euj944+PXpU9D7RZ0RfwhyOPiF6
CHM7+qzo0dH9asWzK/i/kPpz8nlcdJvogdGXRx8QfXb0ZdHn1krba1MO1oeJ
0W2jB0eP158h0ROij4oeHT03etfoXtGDow+JPi96UvSh0RdGT48+LPqi6Kuj
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
ve3DPo4FHNtUv5h7XKOV12E+7mWbvfUXvuU59lHvaz9gXfrFZ/gWjoVr4ds2
jgX1zfQc1qUOxoV1abuf9fvrOfW76funPndzr8nfP9MHvD3QPpC1fZEN1Upd
C3VzvYKJ8Rs+hpOZp22tP8hnp562PP92evvFd1JP+F+xyv8XXzBxrfAqHu2o
z/izk751UMPb7W1DHSwOk7fX5x387uNhE8eoo5o1FCwOk3fS2130iufcVZ87
WU+/OIf116F629TxamOfuUZnz4W98W43fetaFfbuplewflv7/HW/14fbnmzz
SNvA+fythd5SmuvtUeqjHfednSdH276Lz9ja58WjlvrT3v5w/y72gT52s013
n3dPfaa00ufuapgfvofzyfuOsT08fIL1vXz2A+0P6w3WHaw1KKw7evrs+zru
na3H88NszzjA93A+1+hpe66PX/vpOc9+gL71VrMe6WMf+vq8bfStvo7C715e
h76fZJs+evIN/emrPtn+t7c/fGYtwzqFNQlrk9P0qq3jjj8H6S1rG9Y4tO1n
PXXHWn+MmrHr4bO309tO+sDY9rcPrHG4H2uZ/vp8iOfiVQc9Z/3DOohxO936
M3z2jo4FvrFmg3MHqFkrsT5h3cHahPUP66Bz9fYwfcafzvo2SE3bgbahjmux
/hqoz+jeeni4Y4QnR+jzuerBenuUXvG92N45/EU2rZ9DbDNUf7o4FkNtw1pp
mPWsvyisxYbb5+PsG5+7+bysN1iDjdDDbnqOj931EH9Yx5Hhnm89dWdZT1ue
gbXkEH3gmgMci66O3UX2gfUX92O9dpEe9nAs8PR4/WTNxtqNDGGk9RfrW0/9
P8X79rMPvRy7UWrWiayLWF+N15/eesi6kfXjaL06SQ9H22aMfT5Vf8bYhjXv
eOsn6P+JPjt/Y13M2nas84q1JN7107fhtuGe46wn7+Yc1sVj9bmvYzfC/jNW
ZNrktPP05DQ9pG8DfBae60yfnfUn69Cr9LO//vOZteokvTpdb3mGE5yTnH+G
/k+pyvp3alWemfty7cnea4q+0Yb7T7U/rFsneR3a8pn17HS9OlufL/G+l+rD
QH2erp6hn4P0dob6avt2vtdn3cv6lyyeNSFr41n2eYhzYLz1zIsrbM84cC3W
11xjlu1n6+FQx5pnOU8/56oZi/n2YYGeDNdb2g3Tq9leh5xhnm3m69UFerhA
zVqbZ7jY/vCZNTjra9bbrLsX6+e3HBe8ulDPWZ+zTqftddZfr28j9H+OfZvr
s1+kz6xdWcOyHl9iH3h/wP1Yvy/R55H6j1esw/GbNTlrc66x1PobffZLHIsV
VVn/LrcPl+oza3LW5qyLWXuzBl+tt5fpM/5crm/L1GQUt9iGOrIDMoRb9HmM
z4iHYx2jW9XL7Q9ZwUq9vVKveM4J+rzSevrFOeQSK/R2nOO12D5zjdWeS26A
dxP1jXyBnGGdXpEjLLXPU/T8NtvzLmSNbcgW+NtkvaVM0tvb1Wudk6OdY2tt
f4fnUn+zvk3Tn1vsD/V32Af6uM42d/m8M/SZMl2f71Lf7Xy7wvl5j+NLdrHQ
NfsLjum1+syzzdaf+6wnx6CQaTygD7OcA1yLPIS2D1hPvvGg1+Fdy2RziUd8
9rn6RiF/WeO4zHQcr3Jd/5DjMl+vKPP0c5JrfLIOuINctYf+LNArfFjomE41
V3nM+XydHs4wV3nC512sP9PNXh73GRc5/6eZvZDJTGwo/Sd/uNq85Umffale
XWP2skF/btDPKeY2j+rtEj2cad5CtoB3N+rntWYvG53z1zjPZ5lF8A5pdkPJ
dzbZn1U+11zzHLKaeeY2z9qHZY7LZOsf1tub9X+OGRFZ0HzbP6eft9r/6WY+
eHKdmjxnkX14WZ9X6uc05x5jscDrkB1db5uX9G21fi5Wk//c2lDWb3fwvTUX
IgviM9nPq3p1m57PNC/Ct6VmSryLucH6V/RwjZ5P1MP1+sk1n3ZO3uRYU3en
9XfVSpb1M71aq/9zzZd+qOd36/89tVJPBkXbu+zzfbXShqyMv9/jNeeboT2r
V/frP1nUo7WSR323Vupf93v9oH5+r1Y0+RXXvs/70pZzXnO81vt/4OFa0W84
Fg85jtwHTSZGXx6wn7R92Ot/v1ZyM/JM7vk9+7PIPO0lx/Ex58MTtaLJRfn7
970+Y/q4Y72hVvTbjt1Gx+vm6Kdr5fNTtZK/vVOVthu8Jtd+wv6Qm/HOkmzk
Sc/hmmRjvI8ki+NaT3sdcrdN1r/vueRpyxvKvXmnx7m816xne+jNPJdr7uAc
e9L5yXV4J0pOQzbDu0yyCLI13qGSuZGR8O5zG+t5n1rP23hXWs/J0ORsH3pu
U+t5h1rP1dBbqnknWs/SeFdaz8zQW3t97rWF9byHqGdm9Ke553Kdraynzdfs
M+9o65kWmjyH3Iv3ry2r6ot866d6guZdcquqZFo/1xM072XJURr0Zyc1bVrr
26t6Ts70hs+1uefiA5kW72jJScjJXtNDNO9399E3xuIrnksbcp4tPLeZmuvv
5zVf13/m/r1+d+gD73rrGRjvg8lkyId4F0t2QXb1lh6Sb72tV+RVvOs9yDbU
k9tsZfs26jcdi21t31LNe2uyGdajvBuuZ1Hv6dVO9mFv63lPTAZDHsb75nbq
XzsWO9pmL8/lHXM9u/qdvpEz8a6X3IMs6vf6TBb1oc/exPp6dsV7aHIDMq0P
ao250ft6u7P1nXyWd/1e7OI1yWPIiv5kn3ezD/XM7KNaYx6GJsshx+K9NVkL
udTHtcYc64963tz6enbF9bt4L95bd3VMGV++L2RUf9ZDcqB/ea89rK/nWLy3
Jm8hl/prrTHH+ovzoZX1x3gd3qP3sj3vd+sZDO+Y6/kT787rOdY/9Kq17b9p
Pe/U6/kWfevpuX/X/31sg59wDGwDB+1nHxhTMqHP7T85Fu/XyUvIn3h3frL1
n+ptG9vgIVkX79T7Ws978XoG9l+93d9ze3vNz2qNOeUnzmH6wD9e8oO29qef
+n/6fLBt8JCMCvY7zXre09fzMDR+soZk/cg6FVZkT0A9x+KdPVkIeQ/v3QdX
JZfi/T0ekimyt4AxIpfiXf7ZtqGejKWD7c9Qc03GopPte6t5x0+mQkbFe/16
poXGtyPtQz/recd/blVyLPYKDFJznZPsM21O9lz2AdSzqG30kEyI9/3kG2RR
2+oPedIOPvtR1tfzKt7xk7eQD23f0JhpbafPXaw/z2ehb31szzXJRsiEdrbP
x9iHena1Y0NjpoUmUyGXYq8AmQpZVNOGxvypiZ73sJ5chXyC9/TTbc+9RlrP
u3myCzKePbw+mRN7FOp5BnsU6jnTbg2N+cquDY15VbOGxkwLPcr27GOoZ1G7
6xu5UQs9QbOX4nL7wN4F5mBf6/GHvKp5Q2Pu1dw+97XPzNV+nsvYkTOxp4GM
hFxnH5+FrIt9D2QgZEXsY5hkfSv9PM02+EbOxH6Iq6xnP0Q9i2rd0JjnsT/j
Yq+5V0Nj5reL85Y+sPdiSlUyJPozWb23Xp1lG3we4LhMs569FFOt308/Bzqm
l6nZ50HuwfqevQKsZcl+2GM62+/0gXpFVvQNfSZDYl/FLNtQTy4yyPZXq9s4
RkNsj7dDvf4ENXtQWLOTJ7XTt/b+D+F/MlnRIQ2N+ROabIPMqX1DY+aErmdR
7MOo50ns4SCjIMvpbD/Jjdi3wZqd7If9GYut76hvF9oGP8mN2POxyPpDGxpz
pkP9jgyz/3O9Zie9vcD+MI5kQuzhILsYaX+WqA/Tt0tsg7fkQ+wRucl69ljU
M6ojHKNhesgcG237OWr2lJBvkMewn4NcgdyoS0NjtoQm0yAT6trQmDOhyTwm
eu4S27A3hVyEbIb9H7d7naMdFzIh9qCscF6xp2RVVfKhY/VwnNdZaD37Ucgn
rnAerlR3d4wm2Gax3+sWzuFJ9gE/yWlOss/kN+wpIeMhB2I/yh3qnnpI3sPe
lzvVvfR5jL4xjlNtg4fTvf7d3pfrrPVe7GWpZ0K99ZP+sN/lHq9Df8hJyIfY
43Kvuo9+jtFD+nyNbfCQdQfv/re0nn0w9dyIfTBkG2RCp+gh2clZ9od69sSQ
b5CjsJ+D9fVcNWM303MfsJ69HeQS89Rr1ex9IbsgK2JPDJnGAjUezvZet1nP
Phuyi4X25zHPPd2xWGibdfaZvTjkG9er71azL4dMY5H6HjX7b8heyGzO0Qc0
+2k2ViXvGaRXS2yzoSoZ0kD9J48Z5nMt9Vx8IIdgjw7ZAtnPYD0kt2BPzybP
ZV/Rs55Lm6eqkusM1cObvf4zXnOI/i+2b2Qvy7wOfpIhXGp7Mhv2/ZAzkKOw
X4e1+XLr8ZMc6AJ9Q7PX50XPHa7/K61/XM0+IbKCVWo8JPsZYX/Q7Af6kffi
+mQXt1m/wf6M1OdVnvuybahnPb7GPuMJeQ57kshh1qo3qdknRA6zTo3nrP/Y
V8Qa8H71c/rDnqdf2Ga0/q/TN7IXsg72fr3puew9IichXxmrP+Qn7D0iV1mv
fsGxGO69HvTc5z2XfUu/8vrj9HC913zD71E//9c9Zh/whMzkSv1kXKY6duQW
7Il5x+8mudh659hE58lG27xi+/F6+7j6bb+zV9n+JvVDzs/JX/qeTlHzXZtm
H5ZZ/6hzdZLfhXnqh/yeTrXNcs+tf0+nq5kPMx1rvpsznG98H691zqywfX0e
znDu8d28xrnH9+Jq61epn/T/xmT7ttr2G+zz3C99T2fZh6X2Z6Nz8lr1Gtv8
QK/mOA/xnCzyaefq7C/Nzzlef533esbxZUzf0sP5zkPutcSxZq7Os/5e2zyn
hwudV8yHBdbfr37e8V3iWD9o+xecb9c5h5mT13/pu7xIvcI2LzhXFzkP6fNi
+7bSc1/Uz8W24TeF35eVjukN9oH9cuylqzknyQrJeMmEyYrxbI31zNUVDeUc
2rMHiX1ZZFe/8Vrv0oeGUr+dc/sGz2XfENf8qXN4np7TdpntVzeUnPDXVckK
0Rvty62eS3vuwR4y/r7c9tyf/m3yPK5FLvn/DfSbag==
         "]]]}, {}, {}, {}}, {}},
    VertexNormals->CompressedData["
1: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
     "]], GraphicsComplex3DBox[CompressedData["
1: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

    "], {{
      {EdgeForm[None], FaceForm[RGBColor[
        NCache[
         Rational[2, 3], 0.6666666666666666], 0, 0]], 
       GraphicsGroup3DBox[Polygon3DBox[CompressedData["
1:eJxNmHm8F2MUh2ckRFSkUPd2b8u9kSwJ2VJJskRI2kQlUioSIUslt4gsKaWy
Zm1DdqVEsmTPlp0QhbJVKM5jnvn8/HE+75w52/e878z7fmdKew8+adAWSZKs
TZOkUoxfhaDXCNkpye5tGbKj99Freq9yyKqQkpC9Q2qHbB2yTciuIVVCtg0p
Ctk+ZIeQOiHbhVQNqRWylTG76YttF3MQX1df4ne2JjH1Au83Ma4M+Va84CgX
BzkaO4KlzHrYGtoD+RrYJ/qJIa1D2oTsbhy46ts/fqXWQq8cGL6LsTikib2B
d09H+t7DHNgaWRMc+4iXfO1CDgg5MKS5+PDdT3zo+3uPPvY1Dlwt7BO8B1sP
LIe7JtTZOnB+H2NTa5Qbc4i+4D3IHMT/YGxLcZUZ08p8+zpPjM1C2ouDHEc7
guUo62E70h7I19Y+9ze+vn0eYxy4jrD/5q5HM/UT7A0sa8TYIeR4r7FViX5X
x3hoyISQq0JGh3Q0Duw3h4zSdor4WIdO4kPv7D36OD+kV0jvkK72Cd6frN8j
5Axr8Bz1FBN4uzhHxJz2P7zbBc4fYzw25HR9iT/Vmu2tSb6TrM14csj2Eftz
jN1C1lp/QEg/64HxLHsgX1/77Gz8EfZ5rrHgOtP+8eujH/p59gaWQfYG3sGO
2Aaao6cY21hjiLjJ91vIpSHXhFwkvrNDLhQf+jDv0ccFxoFruP2B93LrgWWk
a0OdK8UE3l/0p94V+mK7zBzEj9CX+Goxn+tiPCfJnosh1r/KcWjIOHGQ4zpH
sFxrHWw1Is+vMV4cUmGfw4w/0z6vNw5cV9s/fqP1Q7/J3sByg72B90ZHbOPN
caVzxjqz9reYi9zsp+w97EF/OPeTQ3YKnL/HOCZkivfpY17IPSEzQqbZJ3hv
tx5Y7k6y94d3604xgXeqc0TMHfpim24O4u/Sl/jbrDnOmhPEPsNxYsgscZBj
tiNYZloP24P2QL4H7A+9dvS4McZ7Q+YYB64N+twfsnP4rI9xUsij9gaWh+0N
vI84YptrDmwPWRMcf5rviZBlIfNDFoQ8JSYwPmPMTO2z7Olp7dheMseTxs8W
+0Jrg2uRI7ieNR+5FtsDa7hr9PVXjI+FPGcO4v82/5KQpdYBY0n4Nw75J65f
FSu5X9YOxlccsb0uPnK/pu98891vz29oB/t71qS/OlFnU4wvhLxlP8+HvO1I
H28ah22zscuT7Jnguebdet989PGhWMH4sZhYhxX2g/6J98DOOcx5ytn6ufXA
UhTYkpB3kozjwAs49+E+nPmc/Z/ZGzFfJxlnqh7yhTnoo5JxxHxqTWIqW5u8
8Jha6vAb+AK8YaXX8KWq3uMdhh/xHufcihF+85F90+eWacaH6iUZh8Ke87La
1qtp3w3Ex/lbKt4G6jW8VxLygXP8svFlzh2cgrN6T3HBHXLexNhY3E20Ub/c
+K3SjDvuZR24xD7mhRc0FwtnPmf/d9YpEl8zY0qM29uemhuT87Am1jvAvNQ/
UJ0Y+EJLc7RS3ybNONBhxtNjzq0YD0oK/LI8KfChVvaNPedlLaxHbThFW/Fx
NrYRb1v1Zt5rLb52xhB/lDr52quDBQ4Cr9g2zfjQcfYAl4BjrNaHHjgfOCfO
EmtH/ajJmX2iOE5Wb2mODuKAF3QSR2f11sZ1FNOp2sDYRR18XdWpB2foacwZ
6lXTjEt1tyb2nCsx9nCeOomPmr2M72xPfbVzzvZJCpyplzF91H8UzzH20NeY
HdOMo4xNsvOcs4lzcYc041j9xQF/GCBGeMVAccAlBot3oH5wtH7WA8f5+oEF
XjHE2kPVc141yJ7gBRe6bsPUextHrnXep0b1NOM9l4hvuH1Qb0SS8QRiRqqD
ER5ymTWx51zpCm1dzH22NUcZD8epsDb42JNHJwXONMqeRqufa53h9lBhTF/j
h2ob57xzfnDuPCkO+MN1YoRXjBcHXOJG8Y7XjzOZs/RBcdysH1jgFROsPVF9
hDnIWzPNeNKtrj08YrI9TDDXtdaYIt6p6uCbpk49OMOdxtytDkZ4yHRrYs+5
0h3afhdbhTXvMX6KPTE3tdKMx9yXFDgTfuu9nuhcTBfTZOM4mzmrOQ9fTQpc
dlxS4FizxDFHHYzwjbnigGM8It65+k0zbqY45um3S5pxo8etzXo+kRR41cP2
9LTrzbo9o77RPDPM+6w26sxXB98CderBHeAQf3k9T4xwieesiX1RUuBSC12z
mdbfLc140ovWY55eER9n4FJ7gHsssael6nOssyApcCZi8m/j9mJd5hrgCy94
XSzwh5z7vKkt50bYONM4C5taG1613Pqc0++bFw60wvrwA/hRifxus5g+NOYl
496z1xXGbLLuYvF+Yl6wfqpeP3IWpxkPqpRm3AXeAh+CF8Ej4FNf/K8Hrj93
XXle4eec68QW2zf2nGd9Zr1iey8y77fWqed1iTm+0RdcW6QZDmyr9GV/ZJ9k
b4QDcNbDQzgj4TT8NzjM+y21rUoK/0TWaOe7nbOEc4TvcPZ69nnOLM6y47St
1rer/t20rdG3u/49rL1aLP3MeY62tfqyL7D/jrGH3+zpYu+zJw+wx/7q67Q3
tUeeo7HGXmONddbsby1ysA+yH7J/sKewN00y5g9zjPF+hbb1+hKzwRy8Dzw3
y1zvja4/ewL7A/sY3yq8t/OUjd5jDvjfAcbF+vDtwPvJe7pEfZP2x82Zf+ds
1rduml0v1/a3vtz7Rx94P88rz2ppjKnfAzx3/O9r6rMAf+VZ+u9/aZp9H/AM
wr95Jhuk2T/KSubaZG7mnv9xh7rm8J78WYDD5c8dHHQvnwX+Zx0rrtR3ieeI
/0fdnLsNziXrBl/p7vrDCfq7zvCbS1xn/nfkzwv/LMa4bnwP3+t68o9gkuvM
uTjWOpw9rGnDNNtT6rpfsm/mc8++f59rxbfoC64n3+SPOR91/M5if2NfZv9u
lGbzXuSeUuz7W+R95mB3r79Msvmt575TVzysZ2Ov343rMveo1Hz1vSauPM32
C/I1Mif3Wb9qSZajoXnKrVXNPGXuL6ViYm3+BXW5thY=
         "]]]}, {}, {}, {}}, {}},
    VertexNormals->CompressedData["
1:eJxTTMoPSmViYGDQZGRgYGaAgQ/2DFjBqPio+Kj4qPio+Kj4qPio+Kj4qPio
+Kj4qPio+Kj4qPio+Kj4qPio+Kj4qPio+EgW//MfBN7bn2hJut3flLCPkPpX
UPVqrb9OvJ9TZEdI/R2oen+tQu9P18oJmv8Lqn7SedWiVyLJBNX/hqpPsN1/
okUiiaB7YOJvbCfdDXK1IWg+TJxfhuWe9HsnotWH30qsl7yjS1D9B6j7J0Sk
2wmZFRB0P0z9Sc7QySIKhNX/h6rvUudPPrjPjaD6b1D1C09te67EmEl0eA42
ccnXR39u6lYmOr5oJQ4L/57Yf/Grcz0JhicA3pvR1A==
     "]], 
   {RGBColor[0, 
     NCache[
      Rational[2, 3], 0.6666666666666666], 0], Thickness[0.01], 
    Line3DBox[{{0, -2.5, 0}, {0, 2.5, 0}}], Text3DBox[
     FormBox[
      StyleBox["y",
       StripOnInput->False,
       FontSize->15.], StandardForm], {0, 3.1, 0}]}, 
   GraphicsComplex3DBox[CompressedData["
1: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
e8cH+ngxe0W0jsarvTMZHf1iam8A3gv/B7NDjPs=
    "], {{
      {EdgeForm[None], FaceForm[RGBColor[0, 1, 0]], 
       GraphicsGroup3DBox[Polygon3DBox[CompressedData["
1:eJxNmnv8luPhx+/ny36GORehpuScRapJTh2IIiXkkKKDmCSKotIZnYtKhnSy
RM7WnIYyzdlms42Zw9jBYTM7bzbz+7xd7+f19cf1uj/P9b3u+77uz3U93+d9
fe6r1ZBR/S5uqKrqN5tX1WY5/rBWVe/mSN1z0e/n+JWUF6L/kOMWKS9Gf5zj
V1Oej/4wx/9L+Xl0Q0qT6J/lWEvZKfrZHH+XY25RPRP9XlXu9VL0JzlumfLt
3PB/Of435aep/zzHHVJ+Eb1ZStPoV3OsUnbM4Uc5/i3HrVNejv5Ljlul/Dj6
Hzl+LeW16M1Tdo5+N8ftUvaMfi/H7VNa0y7Hr+f4jZQ3ordI2TX6lzn+X0qz
6Ddz3DJl9+hf5fjVlN2it0mfj4w+JfqtHLdKaR79kxw/zXHblNejv5KyS/Q7
OW6T0jL61zlum9IK73PcIWWv6Ldz3DqlRfTv8C9ln+jf8twpe0d/wDOl7B/9
e/xO2Zf7pT9HRZ8a/UqO/6KPKR9y/5QDov/Ic6QcFP0n7pPSLvoTfEg5JPpj
niPl4OhPuU/KUdH75XhEjiek7FYrnvH5D3iWcmD0n3PcI6V99D/pb8ph0f/i
OVI6R/+HvqQcHf1v+p5yePRf8SOlY/Rf8CmlQ/TfGLeUbzI/cmyT0iX6m7XS
l7OYl3n2Q/O5N/Msun308dGf59g2pXv0/+hzSjemUdocHH1sVSb7QdHHMB+i
j4juR3V0u+ge0e8zB1P2i/6MZ03pyncjbTpE9+Q7EN0xuhffjehO0Scx16MP
iT6OORrdObov8z76sOg+0R8x13g25nTqD48+OfofzIuUTtHbpf7o6NOij44e
Ez0veufo46IHRe8Y3S36jOhjasWbb6U0Sf2x+Xx29E7R3aPP5DsW3TX69Ojt
o7tE949uGt0jemD0LtHHR58T3Sy6Z/S50btHnxg9NPqg6KHRs6NbRJ8UfV50
8+je0cOi94juG31+9Nej+0QPj24ZfXL0BdGtok+JHhF9YPSg6LHRraNPix4Z
vX/0gOgx0XtGnxp9UfRe0f2jL47eN/rM6Euj944+PXpU9D7RZ0RfwhyOPiF6
CHM7+qzo0dH9asWzK/i/kPpz8nlcdJvogdGXRx8QfXb0ZdHn1krba1MO1oeJ
0W2jB0eP158h0ROij4oeHT03etfoXtGDow+JPi96UvSh0RdGT48+LPqi6Kuj
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
ve3DPo4FHNtUv5h7XKOV12E+7mWbvfUXvuU59lHvaz9gXfrFZ/gWjoVr4ds2
jgX1zfQc1qUOxoV1abuf9fvrOfW76funPndzr8nfP9MHvD3QPpC1fZEN1Upd
C3VzvYKJ8Rs+hpOZp22tP8hnp562PP92evvFd1JP+F+xyv8XXzBxrfAqHu2o
z/izk751UMPb7W1DHSwOk7fX5x387uNhE8eoo5o1FCwOk3fS2130iufcVZ87
WU+/OIf116F629TxamOfuUZnz4W98W43fetaFfbuplewflv7/HW/14fbnmzz
SNvA+fythd5SmuvtUeqjHfednSdH276Lz9ja58WjlvrT3v5w/y72gT52s013
n3dPfaa00ufuapgfvofzyfuOsT08fIL1vXz2A+0P6w3WHaw1KKw7evrs+zru
na3H88NszzjA93A+1+hpe66PX/vpOc9+gL71VrMe6WMf+vq8bfStvo7C715e
h76fZJs+evIN/emrPtn+t7c/fGYtwzqFNQlrk9P0qq3jjj8H6S1rG9Y4tO1n
PXXHWn+MmrHr4bO309tO+sDY9rcPrHG4H2uZ/vp8iOfiVQc9Z/3DOohxO936
M3z2jo4FvrFmg3MHqFkrsT5h3cHahPUP66Bz9fYwfcafzvo2SE3bgbahjmux
/hqoz+jeeni4Y4QnR+jzuerBenuUXvG92N45/EU2rZ9DbDNUf7o4FkNtw1pp
mPWsvyisxYbb5+PsG5+7+bysN1iDjdDDbnqOj931EH9Yx5Hhnm89dWdZT1ue
gbXkEH3gmgMci66O3UX2gfUX92O9dpEe9nAs8PR4/WTNxtqNDGGk9RfrW0/9
P8X79rMPvRy7UWrWiayLWF+N15/eesi6kfXjaL06SQ9H22aMfT5Vf8bYhjXv
eOsn6P+JPjt/Y13M2nas84q1JN7107fhtuGe46wn7+Yc1sVj9bmvYzfC/jNW
ZNrktPP05DQ9pG8DfBae60yfnfUn69Cr9LO//vOZteokvTpdb3mGE5yTnH+G
/k+pyvp3alWemfty7cnea4q+0Yb7T7U/rFsneR3a8pn17HS9OlufL/G+l+rD
QH2erp6hn4P0dob6avt2vtdn3cv6lyyeNSFr41n2eYhzYLz1zIsrbM84cC3W
11xjlu1n6+FQx5pnOU8/56oZi/n2YYGeDNdb2g3Tq9leh5xhnm3m69UFerhA
zVqbZ7jY/vCZNTjra9bbrLsX6+e3HBe8ulDPWZ+zTqftddZfr28j9H+OfZvr
s1+kz6xdWcOyHl9iH3h/wP1Yvy/R55H6j1esw/GbNTlrc66x1PobffZLHIsV
VVn/LrcPl+oza3LW5qyLWXuzBl+tt5fpM/5crm/L1GQUt9iGOrIDMoRb9HmM
z4iHYx2jW9XL7Q9ZwUq9vVKveM4J+rzSevrFOeQSK/R2nOO12D5zjdWeS26A
dxP1jXyBnGGdXpEjLLXPU/T8NtvzLmSNbcgW+NtkvaVM0tvb1Wudk6OdY2tt
f4fnUn+zvk3Tn1vsD/V32Af6uM42d/m8M/SZMl2f71Lf7Xy7wvl5j+NLdrHQ
NfsLjum1+syzzdaf+6wnx6CQaTygD7OcA1yLPIS2D1hPvvGg1+Fdy2RziUd8
9rn6RiF/WeO4zHQcr3Jd/5DjMl+vKPP0c5JrfLIOuINctYf+LNArfFjomE41
V3nM+XydHs4wV3nC512sP9PNXh73GRc5/6eZvZDJTGwo/Sd/uNq85Umffale
XWP2skF/btDPKeY2j+rtEj2cad5CtoB3N+rntWYvG53z1zjPZ5lF8A5pdkPJ
dzbZn1U+11zzHLKaeeY2z9qHZY7LZOsf1tub9X+OGRFZ0HzbP6eft9r/6WY+
eHKdmjxnkX14WZ9X6uc05x5jscDrkB1db5uX9G21fi5Wk//c2lDWb3fwvTUX
IgviM9nPq3p1m57PNC/Ct6VmSryLucH6V/RwjZ5P1MP1+sk1n3ZO3uRYU3en
9XfVSpb1M71aq/9zzZd+qOd36/89tVJPBkXbu+zzfbXShqyMv9/jNeeboT2r
V/frP1nUo7WSR323Vupf93v9oH5+r1Y0+RXXvs/70pZzXnO81vt/4OFa0W84
Fg85jtwHTSZGXx6wn7R92Ot/v1ZyM/JM7vk9+7PIPO0lx/Ex58MTtaLJRfn7
970+Y/q4Y72hVvTbjt1Gx+vm6Kdr5fNTtZK/vVOVthu8Jtd+wv6Qm/HOkmzk
Sc/hmmRjvI8ki+NaT3sdcrdN1r/vueRpyxvKvXmnx7m816xne+jNPJdr7uAc
e9L5yXV4J0pOQzbDu0yyCLI13qGSuZGR8O5zG+t5n1rP23hXWs/J0ORsH3pu
U+t5h1rP1dBbqnknWs/SeFdaz8zQW3t97rWF9byHqGdm9Ke553Kdraynzdfs
M+9o65kWmjyH3Iv3ry2r6ot866d6guZdcquqZFo/1xM072XJURr0Zyc1bVrr
26t6Ts70hs+1uefiA5kW72jJScjJXtNDNO9399E3xuIrnksbcp4tPLeZmuvv
5zVf13/m/r1+d+gD73rrGRjvg8lkyId4F0t2QXb1lh6Sb72tV+RVvOs9yDbU
k9tsZfs26jcdi21t31LNe2uyGdajvBuuZ1Hv6dVO9mFv63lPTAZDHsb75nbq
XzsWO9pmL8/lHXM9u/qdvpEz8a6X3IMs6vf6TBb1oc/exPp6dsV7aHIDMq0P
ao250ft6u7P1nXyWd/1e7OI1yWPIiv5kn3ezD/XM7KNaYx6GJsshx+K9NVkL
udTHtcYc64963tz6enbF9bt4L95bd3VMGV++L2RUf9ZDcqB/ea89rK/nWLy3
Jm8hl/prrTHH+ovzoZX1x3gd3qP3sj3vd+sZDO+Y6/kT787rOdY/9Kq17b9p
Pe/U6/kWfevpuX/X/31sg59wDGwDB+1nHxhTMqHP7T85Fu/XyUvIn3h3frL1
n+ptG9vgIVkX79T7Ws978XoG9l+93d9ze3vNz2qNOeUnzmH6wD9e8oO29qef
+n/6fLBt8JCMCvY7zXre09fzMDR+soZk/cg6FVZkT0A9x+KdPVkIeQ/v3QdX
JZfi/T0ekimyt4AxIpfiXf7ZtqGejKWD7c9Qc03GopPte6t5x0+mQkbFe/16
poXGtyPtQz/recd/blVyLPYKDFJznZPsM21O9lz2AdSzqG30kEyI9/3kG2RR
2+oPedIOPvtR1tfzKt7xk7eQD23f0JhpbafPXaw/z2ehb31szzXJRsiEdrbP
x9iHena1Y0NjpoUmUyGXYq8AmQpZVNOGxvypiZ73sJ5chXyC9/TTbc+9RlrP
u3myCzKePbw+mRN7FOp5BnsU6jnTbg2N+cquDY15VbOGxkwLPcr27GOoZ1G7
6xu5UQs9QbOX4nL7wN4F5mBf6/GHvKp5Q2Pu1dw+97XPzNV+nsvYkTOxp4GM
hFxnH5+FrIt9D2QgZEXsY5hkfSv9PM02+EbOxH6Iq6xnP0Q9i2rd0JjnsT/j
Yq+5V0Nj5reL85Y+sPdiSlUyJPozWb23Xp1lG3we4LhMs569FFOt308/Bzqm
l6nZ50HuwfqevQKsZcl+2GM62+/0gXpFVvQNfSZDYl/FLNtQTy4yyPZXq9s4
RkNsj7dDvf4ENXtQWLOTJ7XTt/b+D+F/MlnRIQ2N+ROabIPMqX1DY+aErmdR
7MOo50ns4SCjIMvpbD/Jjdi3wZqd7If9GYut76hvF9oGP8mN2POxyPpDGxpz
pkP9jgyz/3O9Zie9vcD+MI5kQuzhILsYaX+WqA/Tt0tsg7fkQ+wRucl69ljU
M6ojHKNhesgcG237OWr2lJBvkMewn4NcgdyoS0NjtoQm0yAT6trQmDOhyTwm
eu4S27A3hVyEbIb9H7d7naMdFzIh9qCscF6xp2RVVfKhY/VwnNdZaD37Ucgn
rnAerlR3d4wm2Gax3+sWzuFJ9gE/yWlOss/kN+wpIeMhB2I/yh3qnnpI3sPe
lzvVvfR5jL4xjlNtg4fTvf7d3pfrrPVe7GWpZ0K99ZP+sN/lHq9Df8hJyIfY
43Kvuo9+jtFD+nyNbfCQdQfv/re0nn0w9dyIfTBkG2RCp+gh2clZ9od69sSQ
b5CjsJ+D9fVcNWM303MfsJ69HeQS89Rr1ex9IbsgK2JPDJnGAjUezvZet1nP
Phuyi4X25zHPPd2xWGibdfaZvTjkG9er71azL4dMY5H6HjX7b8heyGzO0Qc0
+2k2ViXvGaRXS2yzoSoZ0kD9J48Z5nMt9Vx8IIdgjw7ZAtnPYD0kt2BPzybP
ZV/Rs55Lm6eqkusM1cObvf4zXnOI/i+2b2Qvy7wOfpIhXGp7Mhv2/ZAzkKOw
X4e1+XLr8ZMc6AJ9Q7PX50XPHa7/K61/XM0+IbKCVWo8JPsZYX/Q7Af6kffi
+mQXt1m/wf6M1OdVnvuybahnPb7GPuMJeQ57kshh1qo3qdknRA6zTo3nrP/Y
V8Qa8H71c/rDnqdf2Ga0/q/TN7IXsg72fr3puew9IichXxmrP+Qn7D0iV1mv
fsGxGO69HvTc5z2XfUu/8vrj9HC913zD71E//9c9Zh/whMzkSv1kXKY6duQW
7Il5x+8mudh659hE58lG27xi+/F6+7j6bb+zV9n+JvVDzs/JX/qeTlHzXZtm
H5ZZ/6hzdZLfhXnqh/yeTrXNcs+tf0+nq5kPMx1rvpsznG98H691zqywfX0e
znDu8d28xrnH9+Jq61epn/T/xmT7ttr2G+zz3C99T2fZh6X2Z6Nz8lr1Gtv8
QK/mOA/xnCzyaefq7C/Nzzlef533esbxZUzf0sP5zkPutcSxZq7Os/5e2zyn
hwudV8yHBdbfr37e8V3iWD9o+xecb9c5h5mT13/pu7xIvcI2LzhXFzkP6fNi
+7bSc1/Uz8W24TeF35eVjukN9oH9cuylqzknyQrJeMmEyYrxbI31zNUVDeUc
2rMHiX1ZZFe/8Vrv0oeGUr+dc/sGz2XfENf8qXN4np7TdpntVzeUnPDXVckK
0Rvty62eS3vuwR4y/r7c9tyf/m3yPK5FLvn/DfSbag==
         "]]]}, {}, {}, {}}, {}},
    VertexNormals->CompressedData["
1:eJyNm3lYjmn7x5G9wRhr1jFkH1uIerii7KIkREW0arOPGbLPWLPUIEIo20jW
ROLCiPTkqbTHoEKbnmTJzu+6u77Xc7xd73S8v384fI7z+J7n+X3OezvvW4fZ
vpNcalSrVi2U/aHH/u7wvp5z6Dctid5tOD/0m4bU3DDxyZbsk8Sl79y1Du+L
iXvE/dHu+okkZXZC6uqX2eR5hHfbH2fkEQ/wrOM/lGwYUUBmNjMNyTqk1sU/
tNOb3NlCSyZlJfT655Caiviu67+1V/i65r1TmY6OD/afPEPRKeuYXsDy6niY
/u7eq1jeLqeVf5dSoW+YXr3ersOWqjdS/G4eT9dI+iZcnzr+ez20v1T/Y14/
fYx+3QTn/VInyZ987g+V/fzM/aRNWgQF/ThKS6ZH9347pF4i2aGfeKPQV03G
Ow5dcK+kmMxZ1CrwzK1E0rvmLnfb59nEXHUnI8kmj7iAa676eDmqmM9eP5jM
3a0mTuBR5ZfHXBqkJedejovz3q2mQudo3N1mCj8aYr412SZPx9uG52c7MJ1o
vXUZLK+O17/27W8blvfVz6++RnzT6rjPntm/uFmcVV1BvKinNo+nRyT9dlyf
3pXqOcLrocaoX/ArvH46EP0Knsn7pRbwxxnckvtDG0t+nuN+0oAjp1+7WGpJ
uJu5v0ovkXw68Dy8Sx01KUwZHJumLSZDfG8/uH0ukQTOb/DVJj+bhKfE3lw/
OU/HV5G/1OZDCohf4C8zfIPUhIAfi3CZmD5YS+yu3S9cEKSmgtfbubC1wjuW
j/51w+Q8aga+LqGtiaITb7y2e7q2mAr9lwfc7CaxvF9zw2amVivV8aGrm6cd
OxKmUiNe6Gt5PO0EfcHXcn26APWIvHV5PdRaqv8Er58eQr+Cb+D90ieSP2e5
P3Qb/IyAnz1DKvykKxZpA3ZP1ZL6lg18Ij5qyAlTvbZ/T40nU7senTTkZTGZ
ndvk1NS9iWTYvAPjIgrYeUO/x5+rbPOIK3hR0OV7y4YWkMCm17ff38PmATxi
9flZM0y1ZFWtMe3T96ip0PFUX+up8BMzosauts2jLuDeqYYqRedT6JsollfH
G/ySdzSc5c1uOGvBnBql1BncavaEiwnzesbI8fV4PBX6zpX16T7UI+r04PVQ
T9Qv6jzD66cP0a+If8X7pVbwR3An7g9dDj9rw89M7if1iL46KG4O4931tO3L
NOT4rM4G4SvukrN5XobRZcVk7oLZ3rNWsblNfNKsbVE2edj7n7YbprDzFXjN
mc1H3CYF5F767rtjg9n5Dbyotf2SdyotaWRuPW1CsJp6gi865Dxc4c+MF6Yy
HeoK3i/7t/OxTMfk1vVNLC8V+h6+jea3Znndbb/+WL9mKRX1rOxiajRok5/K
VIp35vE0H/oivg/Xpz1Qjy/4Al4PDUH9os4SXj+9j349wPV5v/Qk/BF5D3J/
qKvk533uJz30Zde9U/PYfJWOb/g8X0PSvvpMs9wWRy4Z+bc0eF1MLnr6zHZ0
Z+fVEZatfIuzSXGTwZ9+m5pHroCP2vN9UrlZATG27LPyyD41uQbuNXXnoIVD
tcTYrXnDE/vU9BK4lVVwTYXXa5x5dtnUPHoV/G6p91BFJ+m7534sr45vNHNb
7M3y/vx8xrFttUrpZXBTfy9y2D1EdR/xgq/j8bQ+9EXeOK5PLaV6JvJ66Peo
Pxrch9dPH6NfXTzvl56FP8KH29wfGgI/w+BnOfeT3lY9WjbOT0t2vins/89j
DbGb0dx36N47pEPDZ72GvykmPWPMJn62SSS3ljUc6v8im3wcsDBg9LQ80gP8
/Iw/978fVkAmR+79Gr9fTbqBR/Ztf+4C0ZL9h476a/araS/wtjU6rlD40DiD
MWOm5VGh3/dosb6is7zN8D9ZXir0r31uvmczy/sh2sYlq3apjm+dd3OzkZGJ
agXihU4Mj6fDJP0+XJ9eRD1Cpw2vh/ZA/V3Ao3j9tAT9ir6u8H6pAfwRfeVx
f+gt+Pkn/FzO/aSLutvurb5RS9T5c8pcszSkcbiqNT15m/wcHJXb520xUV0w
XLrDPJHY9mrceWFJNjG+7HCzhOUdAt4n59P1O8PZ9WtIi6SLB9S6+IG2Rl8v
mmnJNv9hM6MPqOkA8CiPAfEK7zqn/q9a5oOIz504obei00y/5ei+b4vpUPAj
Yfqr57O8qqx829w6pXQw+JxNRSmua/9UNUe8qOcgj6fdoE/Ac7g+/Qv1mIJH
8nroIdQv+CBeP+2Ffs3AjXm/tDP8MQFfwP2hC+DnTfhpxv2kmTfqfl4VqCVr
IquN2ZSqIV8HhhseV8eSW6f2JxcxHctH7WbdGJhILm96Y9JZm00ahCV7+9jl
kYng2pF3DDzMC4hvoycrfULUZAK4uYl3n1XDtERb/6dGC0LUVPAvb7w/r2T8
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
0lfKW38jjzeSdE7jO9vHyEuQ9wDPS/8PhC5yuA==
     "]], GraphicsComplex3DBox[CompressedData["
1:eJxtmHk4lekbx5VKHSpLTaVfhbQyk0KanHNeRGOJX2QKHZPlRMneMj9LqAYd
xOmIkNIiJNosbXqfyVankJGlomgRSYVqWmf6Pe95rvO8M8/FP67rcz3XuZ73
fr/v9/7et7ZXkNPGkQoKCgtGKCgowv8m66yS8ov5fEPZn6LZTpcwm/bOfm6z
xl/XW8x3UnLeP7pjbKBIjx/cllLXbL4P8xy9h9oBIlN+pERVsGEwDXPdhXk5
avmWfLMf7zs2mx/GPJx2P+MvsuOPHGg8oWtzHHPfUwmPnho78oUrymZuGDyJ
uWTr841q+c782vRM+HcK8wqexSv+VBf+/L6dk5rNizHvUTqyzV+0nl8z8/xP
StvPYa7e9OlL5udf+DusZ8fq2lzAfGZD4fWnxp78eaFpleYzSjE3LHGJDX/t
xb93SElhw2AZ5tYZY2zU8oV8UU0YL7LmIua/7CxVKdjgw1/25mV4ZuZlzEO8
vBr5Uzfxv81ozew+YYrr3Hh87/W5OQv59Wmf3acLwvF5F8+RINh7M/VtU3uM
piABc1u9cX1B3mFUUpXglEZNKubvJdZXUjl7qIwmO3VNQRbmVuKk6CBvEdUU
fJgnDjuKedq+Rku7ihTK5eOkUI2aE5hvteLEpnJSqc7opLx01XzMp1sW+Y4w
Sac2Ko1qnyYoxLzKwsE2yDuT6k+OmHg4n62/n/mA/sOUbGpZ4idtcdg/6m8m
mWhXkUN9cTCucJzF1t99lmaYYNsxCqiHrNWoKcH8/MwtfqmcE9Tu1qKBZj+2
/qNnVqy/dTSXsszqTUhXZevvMmO8/QiTPCqxUrX3tJYhrnPEuzpv7lcT/uv3
Z35t4YXi873Oyatvde6gitNPPWrm7cZcGlIklnbGUcILESOAIBFzccfer63z
9lPje+ZKmnkSzE1jrhpIO9Op3ncpJ2zq01kdzn4tvHowm6oe+amUFhxif99b
XNc67xiVo+pVa9ifw35HZaee31HMpXgp3Vuaeex3sU2pSkHamUfpfZf1Ljk2
l9WDa4dm5dVT1NTDDjtt6vMwn3X6vdHVg0WUkq7imFGT2e/l/dcJ/y3depZ6
V3gxmRacxnzjvAOlrfPOU08W+08Jy2Xf4+rGo+Z30y5Q9Ze0jhr2n8V8eVhx
wx3FUsrWTeOLj8N0XOfQBnot6OXxY7VW5ko4bvj8x8fVJSpxkVRRb5N0P8cP
c4ueqGrluCQqyeO61qv4rZhXn9l3cK8wjfp9VaZgP4f9LnpftK9SjsumIrKX
1WWtjME8Tn3yiBt3j1HpEt2+/vg9mE81qFi/V3iSOrdXdSwljcP8lL13uc37
Aqou6uuc/Rz2++Ju4agpxxVR3dt6Vzy1Y/3Nt/qesY/yOSrGuO9c1kox5ovW
6D+tvXue2mfQBVb07P/H80aL52WXUIf0Whv649nv9HrwXd5eYRlVMLfuYdp8
1icTvs192at/kSrVruznS1n9OCaHZ9i8v0QFL38W7ecwnZbzelWX2Uyd6zQE
39I4bkDOR10Cu5k614Fe3TSOH+a9dFgqU+f7V9ROvonfyvJGaShT5/rJZy8e
4IRjLqhsnc7U2WPZ3O7slTGY99wPeVIL6/yge1vgm/g9mB93+riUqbNzatUH
c2kc+zu3oxKZOtebqe86wEnAfLLl6C4OrPNPrz04PXb7MPd9ZKXJ1Lmrvk2a
vVKMebWmqJqp82Hd6Akre/ZjrrOuLpCps1vE3DVv4lMxj06dOI2p85Sm+oMZ
89Mw77jjVMXUuWn+9g5zaTrmJirpAUyda80Ks4u0DHGdBV9q75pC39h1vm92
Ky+UrZub0Q0p9I1Dq7oTWni7MbeJdFJifONXsxbF3wWJmIs3xqYxvrEgy4vf
wpNg/iXJM/8m9I0pBx6E29az9/Et5V2+An1jdLLTRSA4hPmLV0kbGd8Yir/1
1qg/B/OcERGBjG8MmGlPbeEdx9x58uZfb0Lf6OG5l6fE5mLOWbAu5jr0jUfL
M51t6/MwB1wr0RXoGy0mLUPQNzDfvtpQUgJ9o85IbT8QnGbf4wWxPeMblYvt
F4XnFmM+cFWpqQn6xsUfRPVG/Wcxv1UTtZbxjbbaiX/DPojrvM7JTnsO7IPG
BSnXYB/E5y85jl8SBPug5f+Cu2AfxLx4/iT3QNgHlyWrDMI+iLlZs1gsgX3Q
vqsrBPZBzBccODgUAPvg4ky3MNgHMVd3PuJsA/sgt7L6MuyDmP8tclovgX3w
p5c/fIZ9EPO3L35WUYB90GlS5nJNQSH7Xdi4XguAfVDAU4yAfZDV2ylBYDvs
g4Yl5e6wD2LeOM5jlg3sg5dvvPwL9kHMn5Yu3rQe9kF+h9YR2AcxfygsMZPA
Plg98DO/xa8M83uTjKdJYR+0Hp34CPZB9verywe/Lc2jst1kuQ7X2Ypu35Hw
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
3of+P/KM/Zc=
    "], {{
      {EdgeForm[None], FaceForm[RGBColor[0, 
        NCache[
         Rational[2, 3], 0.6666666666666666], 0]], 
       GraphicsGroup3DBox[Polygon3DBox[CompressedData["
1:eJxNmHm8F2MUh2ckRFSkUPd2b8u9kSwJ2VJJskRI2kQlUioSIUslt4gsKaWy
Zm1DdqVEsmTPlp0QhbJVKM5jnvn8/HE+75w52/e878z7fmdKew8+adAWSZKs
TZOkUoxfhaDXCNkpye5tGbKj99Freq9yyKqQkpC9Q2qHbB2yTciuIVVCtg0p
Ctk+ZIeQOiHbhVQNqRWylTG76YttF3MQX1df4ne2JjH1Au83Ma4M+Va84CgX
BzkaO4KlzHrYGtoD+RrYJ/qJIa1D2oTsbhy46ts/fqXWQq8cGL6LsTikib2B
d09H+t7DHNgaWRMc+4iXfO1CDgg5MKS5+PDdT3zo+3uPPvY1Dlwt7BO8B1sP
LIe7JtTZOnB+H2NTa5Qbc4i+4D3IHMT/YGxLcZUZ08p8+zpPjM1C2ouDHEc7
guUo62E70h7I19Y+9ze+vn0eYxy4jrD/5q5HM/UT7A0sa8TYIeR4r7FViX5X
x3hoyISQq0JGh3Q0Duw3h4zSdor4WIdO4kPv7D36OD+kV0jvkK72Cd6frN8j
5Axr8Bz1FBN4uzhHxJz2P7zbBc4fYzw25HR9iT/Vmu2tSb6TrM14csj2Eftz
jN1C1lp/QEg/64HxLHsgX1/77Gz8EfZ5rrHgOtP+8eujH/p59gaWQfYG3sGO
2Aaao6cY21hjiLjJ91vIpSHXhFwkvrNDLhQf+jDv0ccFxoFruP2B93LrgWWk
a0OdK8UE3l/0p94V+mK7zBzEj9CX+Goxn+tiPCfJnosh1r/KcWjIOHGQ4zpH
sFxrHWw1Is+vMV4cUmGfw4w/0z6vNw5cV9s/fqP1Q7/J3sByg72B90ZHbOPN
caVzxjqz9reYi9zsp+w97EF/OPeTQ3YKnL/HOCZkivfpY17IPSEzQqbZJ3hv
tx5Y7k6y94d3604xgXeqc0TMHfpim24O4u/Sl/jbrDnOmhPEPsNxYsgscZBj
tiNYZloP24P2QL4H7A+9dvS4McZ7Q+YYB64N+twfsnP4rI9xUsij9gaWh+0N
vI84YptrDmwPWRMcf5rviZBlIfNDFoQ8JSYwPmPMTO2z7Olp7dheMseTxs8W
+0Jrg2uRI7ieNR+5FtsDa7hr9PVXjI+FPGcO4v82/5KQpdYBY0n4Nw75J65f
FSu5X9YOxlccsb0uPnK/pu98891vz29oB/t71qS/OlFnU4wvhLxlP8+HvO1I
H28ah22zscuT7Jnguebdet989PGhWMH4sZhYhxX2g/6J98DOOcx5ytn6ufXA
UhTYkpB3kozjwAs49+E+nPmc/Z/ZGzFfJxlnqh7yhTnoo5JxxHxqTWIqW5u8
8Jha6vAb+AK8YaXX8KWq3uMdhh/xHufcihF+85F90+eWacaH6iUZh8Ke87La
1qtp3w3Ex/lbKt4G6jW8VxLygXP8svFlzh2cgrN6T3HBHXLexNhY3E20Ub/c
+K3SjDvuZR24xD7mhRc0FwtnPmf/d9YpEl8zY0qM29uemhuT87Am1jvAvNQ/
UJ0Y+EJLc7RS3ybNONBhxtNjzq0YD0oK/LI8KfChVvaNPedlLaxHbThFW/Fx
NrYRb1v1Zt5rLb52xhB/lDr52quDBQ4Cr9g2zfjQcfYAl4BjrNaHHjgfOCfO
EmtH/ajJmX2iOE5Wb2mODuKAF3QSR2f11sZ1FNOp2sDYRR18XdWpB2foacwZ
6lXTjEt1tyb2nCsx9nCeOomPmr2M72xPfbVzzvZJCpyplzF91H8UzzH20NeY
HdOMo4xNsvOcs4lzcYc041j9xQF/GCBGeMVAccAlBot3oH5wtH7WA8f5+oEF
XjHE2kPVc141yJ7gBRe6bsPUextHrnXep0b1NOM9l4hvuH1Qb0SS8QRiRqqD
ER5ymTWx51zpCm1dzH22NUcZD8epsDb42JNHJwXONMqeRqufa53h9lBhTF/j
h2ob57xzfnDuPCkO+MN1YoRXjBcHXOJG8Y7XjzOZs/RBcdysH1jgFROsPVF9
hDnIWzPNeNKtrj08YrI9TDDXtdaYIt6p6uCbpk49OMOdxtytDkZ4yHRrYs+5
0h3afhdbhTXvMX6KPTE3tdKMx9yXFDgTfuu9nuhcTBfTZOM4mzmrOQ9fTQpc
dlxS4FizxDFHHYzwjbnigGM8It65+k0zbqY45um3S5pxo8etzXo+kRR41cP2
9LTrzbo9o77RPDPM+6w26sxXB98CderBHeAQf3k9T4xwieesiX1RUuBSC12z
mdbfLc140ovWY55eER9n4FJ7gHsssael6nOssyApcCZi8m/j9mJd5hrgCy94
XSzwh5z7vKkt50bYONM4C5taG1613Pqc0++bFw60wvrwA/hRifxus5g+NOYl
496z1xXGbLLuYvF+Yl6wfqpeP3IWpxkPqpRm3AXeAh+CF8Ej4FNf/K8Hrj93
XXle4eec68QW2zf2nGd9Zr1iey8y77fWqed1iTm+0RdcW6QZDmyr9GV/ZJ9k
b4QDcNbDQzgj4TT8NzjM+y21rUoK/0TWaOe7nbOEc4TvcPZ69nnOLM6y47St
1rer/t20rdG3u/49rL1aLP3MeY62tfqyL7D/jrGH3+zpYu+zJw+wx/7q67Q3
tUeeo7HGXmONddbsby1ysA+yH7J/sKewN00y5g9zjPF+hbb1+hKzwRy8Dzw3
y1zvja4/ewL7A/sY3yq8t/OUjd5jDvjfAcbF+vDtwPvJe7pEfZP2x82Zf+ds
1rduml0v1/a3vtz7Rx94P88rz2ppjKnfAzx3/O9r6rMAf+VZ+u9/aZp9H/AM
wr95Jhuk2T/KSubaZG7mnv9xh7rm8J78WYDD5c8dHHQvnwX+Zx0rrtR3ieeI
/0fdnLsNziXrBl/p7vrDCfq7zvCbS1xn/nfkzwv/LMa4bnwP3+t68o9gkuvM
uTjWOpw9rGnDNNtT6rpfsm/mc8++f59rxbfoC64n3+SPOR91/M5if2NfZv9u
lGbzXuSeUuz7W+R95mB3r79Msvmt575TVzysZ2Ov343rMveo1Hz1vSauPM32
C/I1Mif3Wb9qSZajoXnKrVXNPGXuL6ViYm3+BXW5thY=
         "]]]}, {}, {}, {}}, {}},
    VertexNormals->CompressedData["
1:eJxTTMoPSmViYGDQZGRgYGZABx/2YwiNio+Kj4qPio+Kj4qPio+Kj4qPio+K
j4qPio+Kj4qPio+Kj4qPio+Kj4qPio+Kj3jxr/9B4P1+F/e7/37qZNkRUv8P
qr4oZRbXEeOwfcTay1n7KlnWxNCWkPo/UPPj8k4ssTSNJ+gemLjDa5ne1yus
CbrnCtT8yANW7aJrqgiqfwJVL87MFc7KWkrQPS+h6rk3XDm6JbCYoPn/oerr
RSf3Z8T4Eh2eFiradqsbBAiG52+o+XZfHjFKBSURNP85VP3byzq6jx8Sdv9g
E7eEun9vasWSx3Y9RKcfWonD0vOCNfOmvV6POz0DAOVYaTU=
     "]], 
   {RGBColor[0, 0, 1], Thickness[0.01], 
    Line3DBox[{{0, 0, -0.5}, {0, 0, 4.5}}], Text3DBox[
     FormBox[
      StyleBox["z",
       StripOnInput->False,
       FontSize->15.], StandardForm], {0, 0, 5.1000000000000005`}]}, 
   GraphicsComplex3DBox[CompressedData["
1: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
d5PsWeDL3q6X6bA8gjc/MlHm8g6+Y0lEQCaWmbnGv5yjI+RL7hXvxW25wh2t
nL0JagM+cZnxvIV8jY08ljvS+XtkHrO8k+pLE33gToP9AL8y2D9wNXqvHbkX
+FOazxGSD3A2Tzdc+FWcp4jle8ymBaibF6JJ9afKn+luMAz7r/1Vmpz466XQ
T1MivcX5C6JHW15JRSyfkLJin3ndSTQ574PO5YR84P66r84mmUaieSu1nl2/
cw54e11LTbJpJL6mHHyNyx8ZJNpZ1J3EmGcSfImjo11U4ijeixtGrJ9sztnr
azHgE/v37rROnO3CY7kOna8l85jlj6l+GdEH/nawH+C/U//ziX/gI+m9s8i9
wHVoPvokH+Bsno9DFCrEeYpYrrErrsJItRhpF9kH+LzdaPi2dcR4px4FwZcV
uldsJhcix8nK3kKvE4jl0uqSw4eNzUUfvsr9Wux5BviR+e14SUeU+PtBv0iN
5CLgKep+cqYdUXjqmtodXN6s19wr1sG7rbWjizg6F6tf/yvei58VL9iyjrN3
g9eAT2yUXrzjw7xNvB/n28k8Zvldqr+L6APPp36mED/Avaj/T8Q/8P5p5F6J
fwfuBf6R5rOL5AOczfOnkhomTxHL7x2TlnDqOY/Mjg43V8h2Mfz14sIlqk0K
Aqy4c7VSVRE6N2nb1hiZDMTyvlOl4SJhHnLViC2+q3EO+LHZd+u7Dsegco87
/CCX88DX7p2x8t3hGOwXM3oil9fqKERhYR4eWxhpxdUxbFM7Lt6LH7oUCaI5
e02PD/jEkrYfw2x0tvBYjuj8AzKPWV5H9ZWIPvBt1M9+4ge4P/VfQfwDf0Hv
3UbuBX6R5lNN8gHO5jn/yQEmTxHLg6u8+b5Vpei3fcUjc5w2GZ6LX+feWqIg
OHg3v7tp63kkNenKuptpmYjlTxdsH++dWYCsG9KM7sQVAs+ZUfswTjMOhXyb
8bpTqxT4+Ma6hKOacbjttm0ll1cssJrnk1mAuy9LNzZydK51rzJs3noe3xuj
O7GGs3f2jQGfuGqIQV6B/lbej/NNZB4Dp/rviD5wTeqnlfgBHkL9hxH/wBvp
vWvIvcB9aT6TSD7A2TwdRhqMEucpYrn+u9c+iYkX0c6NGxsMJ2wxVPL661hi
ooJgaVJnSLx8KbJXHWU1RO8kYnndBbU07a4zyMC7oP62ZDHw4ikVXYY18cgm
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
XsK49W9OnjBvSp8TXfKcwPwJ+nk9J58XzMfR582NPG8wv54+Dz+T5wH/+Fx1
TRknvmOziJ0fQ5/DbPIcwrwf7a+Wkv4K+sDt7/QnML2kR13fll3ODtAfuhdf
zGX6xxkqtg1Mf8ZyvUgth1gZC+TaYh3N9GQsv3nZuDhBxgIbnLLcwOXL935Y
xfRu0yf0m3J1xv9U/wfT39VnfGv14Oxtpj3gy9rA0c+mqvFYPoHO3yTz0MtZ
UX11og+8nfrRJ36AK1L/m4l/4K703rnk3u+c5hNB8gH+3qFrPNO7fZlTpR4r
4wl9WqbCgSQs3Ism13sLWzQOAP/z6+cjbw47o8n580cHu3zv8e65WCp2H3bG
u+u2vwricGHWg2Smd3tst+fDXY7O/BnJTkyPVrVl1Jdozl4VbdK7HXx+z9tW
R5/343wFmYc+zZHqPyT6wF9SP17ED3Ah9a9G/AOPo/dOJ/cCf0PzUZw7kA9w
Kd4LL6ZfS9K0OmN5xQ96s6BMxW7zukC0e+zja5cTwoB7bG0eeszUA2lH/cNj
eizo00ZVqqSYeuC59ksmcXmwqWM106+dz5g7kaszxzX9LNOXJXQqY3POXjUj
0q+ZLfh4PnH2Ut6P89FkHnqzEKpfSPSBu1E/c4gf4GsH+wfuS+/1I/cCH0Lz
uUryAa5o2fQwXj4BpUS9Sh6iFwj9GLr6XJHp0TbNTR/XIBkL/OTqAkNUswet
rtXpZfoqlq/csn6ucc0enG5uXc3lLgZWAqbnMvH2PH6bo2NcumcB04vp6MQa
SXD2FneSHu3X7iHzZPjLeSxfQucXkHnox1yp/lKiD3wT9XOC+AEeSP3bE//A
59B73ci9wEfSfC6QfIBPXltpyvRlb8LnbnwYEQY92Be3VmWmL5NvbLKouJwI
vM04wOeZ5T5Udqh8JdNLsXxZ5b+CDst9ODRlrj6XqyUcb2P6srNpv54t5+is
GWFZyPRfqn1JGa2cvdNukL4sb81wO76GLY/l9nRemcxDDzaF6p8h+sCdBvsB
Xkj9i4h/4N30XmVyL/CxNJ/REQP5AI/Tud/C9GKTTS/GCL2ioO+6u3epFtOL
Xdkt7VfsmQo8KGFu65KOA+jXE1tOM/0T9FERdTNNOw7gpePOh3G5XNS4iUxv
9fON2RVFHJ3SgoiJTM8l+aDh4DrO3je0F5tXGhr5Yd5q3o/zQ8g89F2jqb4y
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
    "], {{
      {EdgeForm[None], FaceForm[RGBColor[0, 0, 1]], 
       GraphicsGroup3DBox[Polygon3DBox[CompressedData["
1:eJxNmnv8luPhx+/ny36GORehpuScRapJTh2IIiXkkKKDmCSKotIZnYtKhnSy
RM7WnIYyzdlms42Zw9jBYTM7bzbz+7xd7+f19cf1uj/P9b3u+77uz3U93+d9
fe6r1ZBR/S5uqKrqN5tX1WY5/rBWVe/mSN1z0e/n+JWUF6L/kOMWKS9Gf5zj
V1Oej/4wx/9L+Xl0Q0qT6J/lWEvZKfrZHH+XY25RPRP9XlXu9VL0JzlumfLt
3PB/Of435aep/zzHHVJ+Eb1ZStPoV3OsUnbM4Uc5/i3HrVNejv5Ljlul/Dj6
Hzl+LeW16M1Tdo5+N8ftUvaMfi/H7VNa0y7Hr+f4jZQ3ordI2TX6lzn+X0qz
6Ddz3DJl9+hf5fjVlN2it0mfj4w+JfqtHLdKaR79kxw/zXHblNejv5KyS/Q7
OW6T0jL61zlum9IK73PcIWWv6Ldz3DqlRfTv8C9ln+jf8twpe0d/wDOl7B/9
e/xO2Zf7pT9HRZ8a/UqO/6KPKR9y/5QDov/Ic6QcFP0n7pPSLvoTfEg5JPpj
niPl4OhPuU/KUdH75XhEjiek7FYrnvH5D3iWcmD0n3PcI6V99D/pb8ph0f/i
OVI6R/+HvqQcHf1v+p5yePRf8SOlY/Rf8CmlQ/TfGLeUbzI/cmyT0iX6m7XS
l7OYl3n2Q/O5N/Msun308dGf59g2pXv0/+hzSjemUdocHH1sVSb7QdHHMB+i
j4juR3V0u+ge0e8zB1P2i/6MZ03pyncjbTpE9+Q7EN0xuhffjehO0Scx16MP
iT6OORrdObov8z76sOg+0R8x13g25nTqD48+OfofzIuUTtHbpf7o6NOij44e
Ez0veufo46IHRe8Y3S36jOhjasWbb6U0Sf2x+Xx29E7R3aPP5DsW3TX69Ojt
o7tE949uGt0jemD0LtHHR58T3Sy6Z/S50btHnxg9NPqg6KHRs6NbRJ8UfV50
8+je0cOi94juG31+9Nej+0QPj24ZfXL0BdGtok+JHhF9YPSg6LHRraNPix4Z
vX/0gOgx0XtGnxp9UfRe0f2jL47eN/rM6Euj944+PXpU9D7RZ0RfwhyOPiF6
CHM7+qzo0dH9asWzK/i/kPpz8nlcdJvogdGXRx8QfXb0ZdHn1krba1MO1oeJ
0W2jB0eP158h0ROij4oeHT03etfoXtGDow+JPi96UvSh0RdGT48+LPqi6Kuj
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
ve3DPo4FHNtUv5h7XKOV12E+7mWbvfUXvuU59lHvaz9gXfrFZ/gWjoVr4ds2
jgX1zfQc1qUOxoV1abuf9fvrOfW76funPndzr8nfP9MHvD3QPpC1fZEN1Upd
C3VzvYKJ8Rs+hpOZp22tP8hnp562PP92evvFd1JP+F+xyv8XXzBxrfAqHu2o
z/izk751UMPb7W1DHSwOk7fX5x387uNhE8eoo5o1FCwOk3fS2130iufcVZ87
WU+/OIf116F629TxamOfuUZnz4W98W43fetaFfbuplewflv7/HW/14fbnmzz
SNvA+fythd5SmuvtUeqjHfednSdH276Lz9ja58WjlvrT3v5w/y72gT52s013
n3dPfaa00ufuapgfvofzyfuOsT08fIL1vXz2A+0P6w3WHaw1KKw7evrs+zru
na3H88NszzjA93A+1+hpe66PX/vpOc9+gL71VrMe6WMf+vq8bfStvo7C715e
h76fZJs+evIN/emrPtn+t7c/fGYtwzqFNQlrk9P0qq3jjj8H6S1rG9Y4tO1n
PXXHWn+MmrHr4bO309tO+sDY9rcPrHG4H2uZ/vp8iOfiVQc9Z/3DOohxO936
M3z2jo4FvrFmg3MHqFkrsT5h3cHahPUP66Bz9fYwfcafzvo2SE3bgbahjmux
/hqoz+jeeni4Y4QnR+jzuerBenuUXvG92N45/EU2rZ9DbDNUf7o4FkNtw1pp
mPWsvyisxYbb5+PsG5+7+bysN1iDjdDDbnqOj931EH9Yx5Hhnm89dWdZT1ue
gbXkEH3gmgMci66O3UX2gfUX92O9dpEe9nAs8PR4/WTNxtqNDGGk9RfrW0/9
P8X79rMPvRy7UWrWiayLWF+N15/eesi6kfXjaL06SQ9H22aMfT5Vf8bYhjXv
eOsn6P+JPjt/Y13M2nas84q1JN7107fhtuGe46wn7+Yc1sVj9bmvYzfC/jNW
ZNrktPP05DQ9pG8DfBae60yfnfUn69Cr9LO//vOZteokvTpdb3mGE5yTnH+G
/k+pyvp3alWemfty7cnea4q+0Yb7T7U/rFsneR3a8pn17HS9OlufL/G+l+rD
QH2erp6hn4P0dob6avt2vtdn3cv6lyyeNSFr41n2eYhzYLz1zIsrbM84cC3W
11xjlu1n6+FQx5pnOU8/56oZi/n2YYGeDNdb2g3Tq9leh5xhnm3m69UFerhA
zVqbZ7jY/vCZNTjra9bbrLsX6+e3HBe8ulDPWZ+zTqftddZfr28j9H+OfZvr
s1+kz6xdWcOyHl9iH3h/wP1Yvy/R55H6j1esw/GbNTlrc66x1PobffZLHIsV
VVn/LrcPl+oza3LW5qyLWXuzBl+tt5fpM/5crm/L1GQUt9iGOrIDMoRb9HmM
z4iHYx2jW9XL7Q9ZwUq9vVKveM4J+rzSevrFOeQSK/R2nOO12D5zjdWeS26A
dxP1jXyBnGGdXpEjLLXPU/T8NtvzLmSNbcgW+NtkvaVM0tvb1Wudk6OdY2tt
f4fnUn+zvk3Tn1vsD/V32Af6uM42d/m8M/SZMl2f71Lf7Xy7wvl5j+NLdrHQ
NfsLjum1+syzzdaf+6wnx6CQaTygD7OcA1yLPIS2D1hPvvGg1+Fdy2RziUd8
9rn6RiF/WeO4zHQcr3Jd/5DjMl+vKPP0c5JrfLIOuINctYf+LNArfFjomE41
V3nM+XydHs4wV3nC512sP9PNXh73GRc5/6eZvZDJTGwo/Sd/uNq85Umffale
XWP2skF/btDPKeY2j+rtEj2cad5CtoB3N+rntWYvG53z1zjPZ5lF8A5pdkPJ
dzbZn1U+11zzHLKaeeY2z9qHZY7LZOsf1tub9X+OGRFZ0HzbP6eft9r/6WY+
eHKdmjxnkX14WZ9X6uc05x5jscDrkB1db5uX9G21fi5Wk//c2lDWb3fwvTUX
IgviM9nPq3p1m57PNC/Ct6VmSryLucH6V/RwjZ5P1MP1+sk1n3ZO3uRYU3en
9XfVSpb1M71aq/9zzZd+qOd36/89tVJPBkXbu+zzfbXShqyMv9/jNeeboT2r
V/frP1nUo7WSR323Vupf93v9oH5+r1Y0+RXXvs/70pZzXnO81vt/4OFa0W84
Fg85jtwHTSZGXx6wn7R92Ot/v1ZyM/JM7vk9+7PIPO0lx/Ex58MTtaLJRfn7
970+Y/q4Y72hVvTbjt1Gx+vm6Kdr5fNTtZK/vVOVthu8Jtd+wv6Qm/HOkmzk
Sc/hmmRjvI8ki+NaT3sdcrdN1r/vueRpyxvKvXmnx7m816xne+jNPJdr7uAc
e9L5yXV4J0pOQzbDu0yyCLI13qGSuZGR8O5zG+t5n1rP23hXWs/J0ORsH3pu
U+t5h1rP1dBbqnknWs/SeFdaz8zQW3t97rWF9byHqGdm9Ke553Kdraynzdfs
M+9o65kWmjyH3Iv3ry2r6ot866d6guZdcquqZFo/1xM072XJURr0Zyc1bVrr
26t6Ts70hs+1uefiA5kW72jJScjJXtNDNO9399E3xuIrnksbcp4tPLeZmuvv
5zVf13/m/r1+d+gD73rrGRjvg8lkyId4F0t2QXb1lh6Sb72tV+RVvOs9yDbU
k9tsZfs26jcdi21t31LNe2uyGdajvBuuZ1Hv6dVO9mFv63lPTAZDHsb75nbq
XzsWO9pmL8/lHXM9u/qdvpEz8a6X3IMs6vf6TBb1oc/exPp6dsV7aHIDMq0P
ao250ft6u7P1nXyWd/1e7OI1yWPIiv5kn3ezD/XM7KNaYx6GJsshx+K9NVkL
udTHtcYc64963tz6enbF9bt4L95bd3VMGV++L2RUf9ZDcqB/ea89rK/nWLy3
Jm8hl/prrTHH+ovzoZX1x3gd3qP3sj3vd+sZDO+Y6/kT787rOdY/9Kq17b9p
Pe/U6/kWfevpuX/X/31sg59wDGwDB+1nHxhTMqHP7T85Fu/XyUvIn3h3frL1
n+ptG9vgIVkX79T7Ws978XoG9l+93d9ze3vNz2qNOeUnzmH6wD9e8oO29qef
+n/6fLBt8JCMCvY7zXre09fzMDR+soZk/cg6FVZkT0A9x+KdPVkIeQ/v3QdX
JZfi/T0ekimyt4AxIpfiXf7ZtqGejKWD7c9Qc03GopPte6t5x0+mQkbFe/16
poXGtyPtQz/recd/blVyLPYKDFJznZPsM21O9lz2AdSzqG30kEyI9/3kG2RR
2+oPedIOPvtR1tfzKt7xk7eQD23f0JhpbafPXaw/z2ehb31szzXJRsiEdrbP
x9iHena1Y0NjpoUmUyGXYq8AmQpZVNOGxvypiZ73sJ5chXyC9/TTbc+9RlrP
u3myCzKePbw+mRN7FOp5BnsU6jnTbg2N+cquDY15VbOGxkwLPcr27GOoZ1G7
6xu5UQs9QbOX4nL7wN4F5mBf6/GHvKp5Q2Pu1dw+97XPzNV+nsvYkTOxp4GM
hFxnH5+FrIt9D2QgZEXsY5hkfSv9PM02+EbOxH6Iq6xnP0Q9i2rd0JjnsT/j
Yq+5V0Nj5reL85Y+sPdiSlUyJPozWb23Xp1lG3we4LhMs569FFOt308/Bzqm
l6nZ50HuwfqevQKsZcl+2GM62+/0gXpFVvQNfSZDYl/FLNtQTy4yyPZXq9s4
RkNsj7dDvf4ENXtQWLOTJ7XTt/b+D+F/MlnRIQ2N+ROabIPMqX1DY+aErmdR
7MOo50ns4SCjIMvpbD/Jjdi3wZqd7If9GYut76hvF9oGP8mN2POxyPpDGxpz
pkP9jgyz/3O9Zie9vcD+MI5kQuzhILsYaX+WqA/Tt0tsg7fkQ+wRucl69ljU
M6ojHKNhesgcG237OWr2lJBvkMewn4NcgdyoS0NjtoQm0yAT6trQmDOhyTwm
eu4S27A3hVyEbIb9H7d7naMdFzIh9qCscF6xp2RVVfKhY/VwnNdZaD37Ucgn
rnAerlR3d4wm2Gax3+sWzuFJ9gE/yWlOss/kN+wpIeMhB2I/yh3qnnpI3sPe
lzvVvfR5jL4xjlNtg4fTvf7d3pfrrPVe7GWpZ0K99ZP+sN/lHq9Df8hJyIfY
43Kvuo9+jtFD+nyNbfCQdQfv/re0nn0w9dyIfTBkG2RCp+gh2clZ9od69sSQ
b5CjsJ+D9fVcNWM303MfsJ69HeQS89Rr1ex9IbsgK2JPDJnGAjUezvZet1nP
Phuyi4X25zHPPd2xWGibdfaZvTjkG9er71azL4dMY5H6HjX7b8heyGzO0Qc0
+2k2ViXvGaRXS2yzoSoZ0kD9J48Z5nMt9Vx8IIdgjw7ZAtnPYD0kt2BPzybP
ZV/Rs55Lm6eqkusM1cObvf4zXnOI/i+2b2Qvy7wOfpIhXGp7Mhv2/ZAzkKOw
X4e1+XLr8ZMc6AJ9Q7PX50XPHa7/K61/XM0+IbKCVWo8JPsZYX/Q7Af6kffi
+mQXt1m/wf6M1OdVnvuybahnPb7GPuMJeQ57kshh1qo3qdknRA6zTo3nrP/Y
V8Qa8H71c/rDnqdf2Ga0/q/TN7IXsg72fr3puew9IichXxmrP+Qn7D0iV1mv
fsGxGO69HvTc5z2XfUu/8vrj9HC913zD71E//9c9Zh/whMzkSv1kXKY6duQW
7Il5x+8mudh659hE58lG27xi+/F6+7j6bb+zV9n+JvVDzs/JX/qeTlHzXZtm
H5ZZ/6hzdZLfhXnqh/yeTrXNcs+tf0+nq5kPMx1rvpsznG98H691zqywfX0e
znDu8d28xrnH9+Jq61epn/T/xmT7ttr2G+zz3C99T2fZh6X2Z6Nz8lr1Gtv8
QK/mOA/xnCzyaefq7C/Nzzlef533esbxZUzf0sP5zkPutcSxZq7Os/5e2zyn
hwudV8yHBdbfr37e8V3iWD9o+xecb9c5h5mT13/pu7xIvcI2LzhXFzkP6fNi
+7bSc1/Uz8W24TeF35eVjukN9oH9cuylqzknyQrJeMmEyYrxbI31zNUVDeUc
2rMHiX1ZZFe/8Vrv0oeGUr+dc/sGz2XfENf8qXN4np7TdpntVzeUnPDXVckK
0Rvty62eS3vuwR4y/r7c9tyf/m3yPK5FLvn/DfSbag==
         "]]]}, {}, {}, {}}, {}},
    VertexNormals->CompressedData["
1:eJyFm3lYTd0Xx5F5nhNCyPBGIWOqbVbmSimUZqUJGd/MXmMyU4Qkc4mQIbEN
pXRzG5Uukm6jdK8iQ6jfPu21z1P79/a8//A832c937XW5+x9zrnr7DTsvUyd
GjVo0CCE/KNC/p/4o4VjSLUCa+yem7NPFoqjj2muCKmW4gXDl223/lGCY+0T
07d+luGl11ONXFol4bfhHup9Fsnxy8sdS3dPLcKuoJt2GR+UFSzBL61U5g+Y
ohD1yVmJ2u+CJUhtV3VvQV8G+vquOunEBw3xm79I8HEBPbdfRhHJi4638tfZ
QvIyn241/ytRH7untx1l06JZfD7E76HxyIXzH0r9EfMxgXq60XpEXRPqT6L1
iz6voN802i9iHMyAj4zyEX0mAM9ue2p4Isazn2pAQJ/pChzRKulJsZcET72v
U2HQIgkvtjFc+bK0BBs2Pu5iXiDDU727H7kRk4Tn6MdlJpvJ8duHnu42+kV4
Gugr3DvqLfOX4IRv943vjVWIesznmfEe/hJ0P/5Fl9p6RNDk/SlmcqQVViiz
ruWToPJPJsmL1B5VPzOrlbeJdnlVeLUCRffsVhCx/2Y00yUQr0rjUT3+aDLo
MqjnLq0HMZ/pUH8irV/UJ0K/BbRfNB30+cDHmvIR8/YFnqmUJ2I8d1+4/sVp
tgL/PlMQNrCZBI9ymeynr5KE36eNi32lKMF7VrSpMiuU4Vdez988v5mEL6bF
Pt01X47XoauSyQZFor76yNpFXgESfCbcaW7GOAXOAH3eo9TilQESVH3Uu4eg
vwZd/ZvR+t3z5WhDorqe4MP0J2O2/5WhKEHFZ5ZamZK8zOdb7vkl6Q2U6Put
/htVBl6I5uPzaDzK4Px9qL+oL4V6qmg9om4M9QfT+kU9EPrdQvsV9dfA5yrl
I+r/AE+doBqeaDzw3LRKcdh/gQKfG6+i/mxBAu48u41neCW5bwy6aGrwuQRP
XH5mZniRDDvmdrq24GQSLmildXSLuRx/DLj/0sewCDuDfqTz44OpJyQ4fOst
20XjFdgB9C1NjHtnnJAgN8mjIYJuD/qVRXdnbDWXI490TX3Bxwn0XyFf75K8
qPVa+cWwWnllbW1XOjRSonn2c+4kLh+i78jFt6DxiPlcresv6qegHldaD2L1
uEH9N2j9iNX/Fvotp/2K+jzgY0f5iLoP8EyhPFFH4Lky6uHYeAcFbmY3QC1s
0wv812AVRe8yKcZyd82oshLsm5TTRf2jDPuusPew3ULuhzrv1HdbyHG7JV2n
PkdFeDfobzL8X8wIlOAfPRav+a6vIPuA6uqTTSznBErQ1mDHSYLuB7pijHc6
8UEGsr9vxdbymR7zeC/Ji7y92q3oQfIyfa15VZ+WjZXo8c7Sxu/j3aNZPUYQ
v5LGI6YrwX889UesnrFQzxZaD2L1hEH9v2j9ov4G+u1K+xX97wKfa5QP2gm6
F/AcQXmiIcAz4M/xl9eWK3Bulafl7APxuPfnWW0LCqU4XNevm9qXEnx66uzu
XiUybOHuaW/jkoTzOo379fcCOUYn2id/m1CErUDXnj1s84VTEuyw4NhYb0MF
tmH60q5tr5ySoOnzAhsL+gLQG3V4HeGzQI6eKD0MBZ+FoMe1LthI8qKtE5au
9iB5md6/YNGlA02U6NmqqJG52sHRLO8LiN9A4xHzbwz+j6m/qE+FeqbRehDz
aQH1O9H60SLQZdCvEe1XjL8EfB5SPqLuDzwbV9fwRN2BZ4x+ts/MjQo8a1FX
L8OTcTj6a/HId++lWKNtvvakryU4xqetod8nGR4SPWHub7MkXDnK+7CRpRzf
WnT09I+JRaI+P/JkVcJpCY4c3vvmbaTAg0E/HXzRT3pagtQb9dsk6NqgG8ar
GRtbytHwiyWtavts6DnpKMmLHv3uesKX5NUC/WeUmVNWUyXav/ypr66uXjTT
N0J8NI1HzGci+A+j/qIeCfX0pPUgVqcW1H+X1i/qpdDvA9qvqHcDPnLKB7G+
ngFPT8oTMZ6r/zI/2XCPApeG6vfAoc/xh0KHMucsKR4YeDd3WEUJnqPdYYB3
qQyfu6257tDkJDzivvXTUpJX68Ovx3GTinAw6DEGqsl3zkiwjrlu1Z0JChwE
+l6/iUuizkhQhOuoBEEPBL2fQ8v1CsIhe+4cndo+7Vp1MxpeUYLOnG+1dQXJ
GwL66KxC89xmSqR2f8/mPduPRZ8FvT3EB9J4xHw0wf8t9UfM5wLUc53WI8af
hPqH0/rRadAHQ78jaL/oPOh9gI875YPOgL4SeKqH1fBEMuCZ/aT57y1HFFhl
TJjmZUksVo1sYLw3XYql106nfCQ+MXu/6g1QyPDmd71sn4xOwl3Op3h4Wsnx
j2lxaq6Ti/AW0De0y9nsGSTBc/U8hm2ZqMDbQP/esm+7lUES1LLC4/dmojOf
/Nbb+3tZyVHGpy67XYgP0z/hBmNKCLfOHfKO9a+Vd2SHyNs3mivRuNe7ugx0
naa/EfRSiG9P49EG0Avr+ot621a0nha0HsTqtID6TWn9YnxL6LfB9Jp+Ees3
HvjkUD5oK+jvgKcu5Yl6Ac/t6gHLb51S4Jvty+4MqYrB/mV+4d1TpHimUdmI
9d9KsMY2DevrpN+oCQvSSoeQ99ibuyqSSd43/cwv5RE+90DPcnk56BepM+Bj
2sTukxT4Eejn/tG4V0X68j2V1kbQo0Ef8FA/LIVwSJWf7SL43AX9mo1FAMmL
zC83v3eN5H0AeoLRsug5LZRIGae/10z5TzTzuQHxs2k8iuL806g/ug/6Lahn
L60HMf8IqD+Q1o9ugf47gvYrp/2ih6BPAj6TKB90G/RtwDOL8kSngefH8e5D
LpxX4Nsu5Q3fTonBSXr4YYZUim8nNbTLJz6vgsL2qypluLxpM5NVmkm4Kt41
tcdCOf7SauGuSVOK8C/QT7yY0Nz5rAT/WTPJ5ADhqQS9ceg5f9ezEhSzZKK6
oP8GveK4xp6eC+VILyCkYiLx+Qn6Yk+X5yQvUrj4FXcheStAb7duu/Q54Ry7
1rLQL3N/9HfQrSFeTuPRH85/PPVHLL4X1POU1oNYPd5QfxWtHzVuRvVy6Pc3
7Rd9hfhQ4FNO+SBWfwnwTKU8UQLwHN/oaYp3qAL/6Zp1cn/QM7y55XkDn5dS
vKihheeY7yX4fVnFMWfSr5Zt+I243kl46Jp9J+eTvM+z1R7sIXz6gp5SHK96
l9R5q5G8exHhqQ26lcGoS1GkrzzTDwWFtfSpi6eZmBMO27HdYMFHE3TfFw/T
SF5kVpjy2ZHkHQj6LL+wHI2WSlQVGnsy5pOD/jDQ/SB+Bo1HAzn/bdQfjQR9
JdTzgdaDWD1Xof7btH40FHQN6FdK+0Us73zg85vyEX3GAk911RqeaAvwNAjK
mmH1lqy/vxwDp6Y8wPc1mztZvf3/+YYrN99IhPnGOtCtYT6QyM03JnLzDQfQ
/+bmG171zDeWc/ONRx+29NaWuuo7cvMNX26+8Tc337ADfTE337AFfRjUL4X5
hhvoadBvOsw3PEGfB3xyYL7B6tcHngu0aniiB8BzPOibgHNOPZxZX9ncHMkC
9AXcHGkx6MbQV3fgvJib8+gA5yWg5wE3f+BsxXHe2k0zpb+bi/4CjvN+4GzF
+WsDZ8d6OFuCPgjqTwbOC7k5EuNszeZmwCcPOJuBrgc88yhPlAU8VWC+dGoX
ndedO0HnS1bgEwOc54HPO8ibBJxZPeZ11wNmHIw4zhYch2HA2YTjfBA424Ou
Bpwvnq38VekxI3ohx3kvcLb8d3+E2L7jOC/kOKcAZ3PQ06HfV8DZnOPM1jPL
y3h2ovNPxHgGNdJOmOlG3sMy1HIqCuNxsFXzQdEVUnzmiRQfI/3bJkpUh5A8
KeenWc9rSX5f/NMk0SZbgRcpdvm3THyAh5hPUe31UIq/dp3dQeC163TKMA0S
/67g2Qwhr6XBMN/9hNe+ziuyPUhdyeCj1PoyazPROy8f0NuG6J9H7JslxLua
lY4fPNbP0CV4TNz6VkoshfhLEVKJ1OqQYcG1Gt64A7su/zgPO0j6LCtpvF7w
Z3XqTq4qFLi7hTaMFnh80K2aI8S3HuFncpzwUla3sNMidbJ6vn/NvCxwVF7/
4i1wjTDQRkL8i2a9jMYQ7m2GD/75UbgOEL+nR2O9mvmpyxTnN0Rff8bMuHZ8
YxqPWPybMebjhHibgLZeJB6NzBg0q3Y9ClqPGH9syaurQj07Ol9fIayX/FfF
+rX7/Uz7RakQ/1sjrlLot9Qg466w7rrH5dfUo3ZypmEtnigJ4n0735Jqn9pj
6B5O1+8JNteF63WQXi/Rf2e3yL+F6zX/Yklncr1Q8g6diUL8UVgnHnSdIMbz
UefALsJ6sGzySYusBxThFjNViD8N6y2Mrjd0FtbbgrsZkZmBCjzvm9xz7csY
dP84XZ8GsN4i6XpDbL0tOXDPYqZ7KW5zfZ39RXkazg8Lb7oyjfwe6Sj7VEny
Nl48Mm4DuY5xbnFOYxslYamTVmYVqT80c/GaXLIenoPerl9a8xDCZ2ZGoc4v
sq5iQB+wx2VDgzIZmtFc2V6IjwX9We7JTb/IdXl2zKt9bf8kE92VkcL+PLdm
kM05yf/pplRHcf/ug+JBHw55jWheMf7pDaeWteoU9dvQVwTtS/R5DhzaUg6i
vgi4DaHckBy4FQ9P/XnsUClu0v9esG7TNGxr6hZ1Kk6KbSo2FgdNK8ItTNOs
GiyW4w9Xwl81INcrUWb8LbJMhjXHavqf/Une40BXVTe65DrOz9B9w6nR0tZK
UZ8z9HDgXdLXwru3hwvxctCrQyb5nJ1Gfi9FtAipJjxzQB+bsEJ7+1QFOj96
2B+1EAnOBX1cXR2x+Abn6/ggVqcl5LWkeRHz+avc+rJQpwetU4wPg760aF+I
1W8KHFQpB5QNej5w60W5IWvg9iX/V1XXu6U4RDd8z7Qeqdj4ak7JjmgpNtqm
WWkyvQjrHHZeuJ/wvP7J2uxOgRR3+eN2wqdchm0deyd4VJbgm6DvvLBcZYKe
n6F/+vHvEW2U+BboT+weG24sl6Htv0IdhXim97dR+JpOL0L5t/1D/Ig/8/ng
GDDObpoCbV+8KTKP8LzF6T5URzf/3UfUEyDvNpoX3QA96+aOJkKdAbROFAF6
Q+jLifaFIkE3AA4GlIOoK4HbXcoNGQG3X9/cu5zLKMUZy4dbjpiRgiVath79
IqV4kIpPbjHxOXb51aZm1uR5+GbPjc0yKe6YqTuy/xcZ7vN+yeuev0pwBuj2
mV3k30id5WMuTl7VVonTQC/ZdThL8wv5ff6reKUQnw76UK/pqz4SDn+bNYpv
Wss/4sChi72mK1DY3DkXD52XiP5MD6Y6es35+FAfUf8KeTfRvCgT9HHWenm1
6kQs748M2tcA2hdi9fcFDkGUg+jzDbhVUm4oGbgd0rqi6KQk94GMBlZjg5Kx
c4XLul43pXje9MFjzI2K8NHQ2K7WpN/qvJRVb8jv5Y5fG5oHkrwfRzbfHUD4
NMyn+pZ1TmrrxvsZ7tC85PuH8GwC+raSpZWnSF/Sgwf7CvFNQX855kc88Udm
2soli4k/87lmvXzjecKtvblLZqsLEqzC6a2pjlg9SeBjSn1E3RfyJtK8iPkf
aLiyu1DnTlonagR65Rfa12falxg/FTicpRzE+P3AbSLlhhyAW1RsfrxrQwV5
Xwo+sr9bMtbTHfHkKdGv7Fq8+jDx0dgdVepH+i17vb/Bp0QpPpK6cc57ktf2
b9Me7wmfUtD7BP+V+oTU2WtWes7MdkpcArrsc+GXHNKXZUZWZHat+KLCIc2O
EA4PDHJHC/4K0OcNzHzzmXDrOdn1oAnhWcbpnamOKjifaOqDvoKeC3kX0Lzo
M+g3Deel16oTlYO+Cfpyon2J8cHAYSjlgFj9d4DbOsoN6QI3M62DW9q3U2AX
K68bF5Yk4cDUKYPKybp98tWi0xXik5bf5XsQ6Xelm2y4moTkdfrg8oPk7aYe
oPWT8PEB3VNdrc07Uue3lI1SF8JzPegTWs9uW0n6OtC99/MfJH4F6NK3Ay8Q
f9S3TH+C4L8K9Mfxae3aGClQclaHeW6E5xpOf0F1xOpJAh8N6iPqMyGvH82L
mM+sDi5thToraJ1oHeiu0Jc67UuMvw8csikH5A26KXA7TLkhxs2zu0/BdDUF
Dnwscwoj99N2dxyKL0RJcXqDnXohxOfGe9fZgaTftlkmuYeITyPTvSVlJG+I
yQ3PcsKnNejvhm1WySB1Wj34Y2ZHeLYE3fhIxcEvpC/fpWNaCPHNQY+NtUgk
/qiZ6qHjJ4k/i7dNM4ttQrh1Um942ZHwbMLp7amOeJ+m1Aexeiwg726aFzUF
fdrHqpo6LWmdqDHoeSa0r1Dal+iTCByiKAfUHnQ34JZIuaGWwO2aStv+KhoK
fG5HfsdqfSlulbmuZ7fHUlwhG+64l/ikvE3atIv0e0YjeP3hl+S+tG3+wgyS
t2nA6qRXhA/Tux5prn6P1Jl7zO7ARMLzHOjSzo+qM0lfd7r8cRXiL4P+tGWj
b8QfaSV9j9tJ/C+A/o/3mcQCsq+Dhs22MyI8L3H6KaqjUNCfgc9g6oPCQJdB
3ls0L7oGerV0ak2dH2id6CrobtBXW9oXugi6AjjIKAfE6r8M3DIpN6QK3NY7
P/QtG6DA76/mf/yZ+RIbWth4P4sl741H9FWdiU/A2hLfZaTfD4+nO29OJnmP
lLYLJ3nHPnOtDCV8ckFPqKxw2UfqvFitr9GJ8CwA/eH1+ZHXSV/+r8uOCvGF
oGsUt7pC/NF0n86vXIl/Puj7tm3YfZ9wU/4IadOb8Mzj9Fyqo7eg9wEfY+qD
skCXQN5jNC96B/oN26BltepE2aBbQV8GtC8kA30KcLhAOYg+a4Fb09AabggB
t5DWP5+aNlHgYw/RxgHvE7GlfLvbxaRk7BtUNLrdwCJ8s/2akemT5Lj7hd4F
XhHJuLHu6A7XpDIsSTTbPeFVCe4F+pRHw1+4dvIzrJ6sd8ozTyHGr3q48Ha4
VIbURiztJ8T3Bt02RhlH/NGhnic3pRH/nqA7xYbcGdBLgUKKBy3/a7ME9+H0
41RHff/dB2mAvgnyqtK8iOVtpJOWUKtO1AP04hG0r1TaF2J5twKHh5SD6HMO
uD2h3NBc4Fbso5P7crQCX5+jebrx7kQ8v/uEpbrCfGzj6o7C79wr8Qd0hLmH
B/yOvmf9e7Hwe/l19309hPkGmzdWqypiupHfcePp725xvvrp7vBGwrzGQavP
HWFewearlwJ1zwtzgFEO0nV9avkbr2hYM39o80NlqTB/WMnpzaiO3Dmf0dQH
OYP+BfLa07zICXTXY1+f16pTnJeeg77e0r4Qm+uaAoc7lIPoXwDcXlNuyAK4
pdnPyBilr8D4a9Aa/8gEnHuk1a3wgcl4EfiEAk82P9z148Wr0/MVeOjQ9Me6
Pgn4yqkexR2E+UZmI89n7xQ4dmyVT3XLW9jbO79JH91kfB/qzAL+bI7HXy82
R93X+E/NdTGA6zIT9CjOx4K7Xk5wvWaz+Wd2g1jBxxB8ZoF+BfiPgetoUo8P
i58F17E9XN8p9fiYcvGwHtBk0GeC3hp85oB+te66EufALL4l+LD4Mm6dsHnj
Zc6HzdvXjO4XV4snmsGtNzvwYes/GDi/h3XF/JMK1P7VZz5cx9uw3uy49ZkN
Pqz+ZFhvv+l6Q/mw3kw5n1Vsfg7rqv24mnWFVsG62gbrcD1dhygM1qEVzK8G
0PkVfnC87vnSp9z50mzu+wv73mHGfRdgOuK+v/DfR9j3F+bPf39h+5F9F3BI
aHFrefHoaBbP5tW76zlfyr4LiHVy82qm963nfGk6d76U6SbA5z3Mq5nuDHo6
cFsWTvVi8MkEbktBt4e874Ab082hzkHAzRn0bdDXeMYN9DLgcJZxA30gcOs3
zN7m99yt+k6gf4X4k8CN+WwHfz3gxnyWQz0DgRuLHwP1ZzNu4XW/a3wAbq6g
LwE+n4Eb82ffR54wbtz3Ebbe2D51qGe9Gf/HeWb4Hif6sPV2FLi5ceutzXqd
gHe2xtFu3Hpj3/tc61lvLN4Z6unKrbcR3Pc+1/9Yb/O471As3pLjxu9TCbdP
53Hc2HNWvx5ua7nvdywv/12J+asCt4gRpyeOVvGOZvGFEL+L26drue9KrH6L
es6Ba3D7dCnHjX2/8+C4fQBuLN4FdAm3T/PBR8bWG+irIe9b4OYB+kKoczD7
vszto3HAzYPbpyGMG7dP/wSpWWXdWRPN9HKIDwBuHv9+H0Csfk+oZwBwcwd9
ArdPl3H7NAe4sf1ow+1TlteC5wY834NPArdPl3Df5dl6Y+f8VYEbew9cV3cf
if5y4HAEuLlz6y276tnegZ2c9N259cm+Fztw+3Qo91ywr1uPuH/57/KsHva9
OBW4sbxzgU8B91xg3OKAG/ten8NxYz4W3D5l9fN/r+FaDzc3jtsBjhu7vyGD
wQ5+Ofb6nhw39jyt57qIfGw4bsx/KLdP3erZp24ctzxunzqCngXc2L74CD6v
gRtbt9bcPl0N+kxun9pz+5Q9T5n/Z26fLuP26agpHfbuH+IW7Qj6F4gPZOuN
26fseSo+9+s+3xG7z7DnQg7jFl73fs72KfOxBT5K7nnKnguPgRu7vvzfBzHd
ktunbJ1Pq3sfFs8P8M9TT269HQNuTtx6qz71PmL7wLX67L2OPU93Ard6njvi
eljArTdWjza33tjvo1TuvMEa7v0tm9unC0GPBm7s9wV/HoblXcSd02C/++bW
8zzlzgWJ77e53HkYdo6F3d9eyO703zbO7v/ub/uAmxt3Xdg+ZdeFv78xn1H1
3N/4cxqOHDf2PGXPWXZ/e/4f7yHeoDtx643Vb8Q9F/6uh5sHt94OAbdVHLfQ
p91udTjhIXIr5NYb64u/v7Hr4sC9v7E6UT3vb8l13/PF505957XY74Uk4LaW
ew95A9zY/WQt5H3DvYdYcL8X2H1jB/cewv9eYPc35j8IuO0Iyl0zYdhSfQ/u
/ubPngv/fv9Edv/xHjKr7u8d8f72BvrN5X4vsPeQcuBmA/oCbr0x/u+49Sau
z/+4v/3XPmXr+QNwOAHcVnPrbXb8FYnMY7W43vLrPn/F9cb9fSVaz733sn3K
6uF/n67n9il7D2Hrnz1Pc4Eb23c8N3OOGzuHNp97LkBecb40A+rsAdxmcH2x
c2js3Foe9/7G5hvsHNrZFS8fGfra6LM5UgH3O8uE8x8O3Nh8yb7udUSsTv4c
2gyOG7u/sTkYu7/JgZsx6OMD/zQR+vxz79i3bOLH1hub+13l5nIPYJ6TAfM3
xv9IlbxmXqcPczZ2Xq4E5kuOME+zAf1y3fknZudFjWDe1RHmY2yeyc9RmX6x
7vxNfN59g7y2MNdiz4sBHuuf16oTsfOcwdwcdSPobB4VCfMo5jMGuI28X8NN
vH/qgf4LeLL7LT/nZO8PUdxcmj1n3Sd8rsOT1VnKzaUXgc7myWOBJ9vX/LzR
hNPbAc+5oF/h5odsnX+tm1dcV0e1teJq82T1h3BzP7YezDie7DzkWOCmDTxZ
X1F280MOVSvwEZdKt23KUNx55Mm7h6ql+D7oe11rdNQF9J9fDH/uiVFgtTvK
zbovo7BWVbaz3eRk/AP0k1RHOqBrwDnMJuzv0P3pnLDD1KiVXllk/7deN+eC
9AHq+SF0plDPOeWHGj2nSmce0bF+BK2zH/h0h/OcYeDzMXagtxDvbFc+W4hf
9fz3FCGe5a2E+CiIZz7BcM42FPQgyOtUXZMXGULe/wGit45Y
     "]], GraphicsComplex3DBox[CompressedData["
1:eJxdmXlYjXkbxyPEydJmkBeVrJkRlQydfpUyLfQqDZXTkI5K2sW8LQhTaaGc
lEpkKC3K1mZJv9HGoW1SWYoiKYQKY6nhPef8fud+Hs0/Xdfnuq9zPc/9fH3v
732P+mYf2y3DZWRk5g2TkZEV/dVfbxaTmWdouMs+0KKlrccgJVn8n6JRo/K/
N5qMd6Geka2jvSO1DKXc915sdaPxQZSm9UjdK3I58BCBAm9jXwLSnH8mTTHT
FLjRzw9sGo2Po6BSp3OekVbAh/fWn9a0OIXcsqMed+jZAOevKJy+sS8DCbY/
36KYaQe8KlH8NxuVcE1eG062Bz735S6VRuM81CV3IsAzcgPwyukXf5HbcQEp
NXweSP7yG/Cd5jPDNC0uoem1OTc69JyBz/FPKDOeVoB08u3Dgt5sBn7/mJzM
xr5CZJ40ykIxkw88sjKQG1JZjH7bVTA2a6Mr8KVvXwUlJ19Bfps31xtOdgf+
bVpzcufp5Yb1pw7cmJ02H3hNwhenqbwgZO88HPu6bEVQ794SqsqLQpZaY176
uAQCjynnZStXxqMPAvOr8Zz9wJMarJRUeSnILC5mj49LJPAG3+PcuMCTKOFg
valVSSxw+08q/sqVp9F2M05YPCceeNuemDOJCploqmmu2zD9ROBb5Ea0TOHl
oHITa0sfl2TgPYeCJxzPzEMexr0LHsWmAl8a/Vk9LlDUfyPBBKuSNOAD1nol
NjMuIacZqoG8gD+BYyW/dcqV+eji9G0e8ZzTwPc15/Y2ehSikdNLNtw+mQ7c
NKU7KlGhGNlPG7d6mP4Z4NFlCt1n1XQMg99XuxgM6kOf33w493sT1x912x1a
c7ttJ9TnJWY/buTuQ0K/3DhhWzhw/qXgYZgXjeJaDww2zzkMfFzXbEEjV4CW
h17TFrYx/el+H3vaoiYRdc18w792lOlDxfDPBaW8Y0joElfdPId53zSFzVU6
PWkorTD7eZ0s817c2M5tjdxTKECuXEbYxryX1g8p7w+FpSNLh1bVsmvZwCcf
t95lUXMGzTj7Qffa0Vzgcpqyo0ZMzEYfBsf/t2D7eeDvc4oPlfLOoi1zjhQ0
z7kI/Okiz0mB6XloTf1J47sJl4DXXFY7qdNzHi0LzKutky0AbumoPOBqPdXQ
v7Z0He7mQp/D1FamCziO6NOTivyx4SFQn9vdIDzM8UAmXbsr5MNjGD1vuqH2
OmI7qjh38OgBfgLwv1Yl8w5zglD3i5ZV8uFMP4NTl1anrAxF4UoTh928y/Qz
UaD5sidiP5qsXbLhAD8D+IUDCqORMBxlr3YpsviQBbx69+Csw5woZLCNoygf
zvStM6B7RYfVQeRWcV/PVf4C8FC9lxdSVsahhWsXdFTdZfp2ULsdr+g6LHrf
PXFzUvOBH9Nqru2JiEc3fO9yD/ALgWfNrn6UMDcBRX2b/ap7QTHwAvWyHkNh
IrI5FJRk8eEycN9lz/Z4WE8trVGwn8nuc7Uy71sCxxGPuIz3sftcjbs1Ezge
uLs0MJ7d5wdXFTPeRmzH3fVCf3afayaeLz7CCcK8suap7D5vWjq7M3VlKO56
4Pe0itXnh50B3m8j9uNTtp+WsPtsF1/+0VgYjnl3dkez+1xjpLT3CCcKTzQd
2c5h9fmXN5s4XVYHsdtjM1V2n9tr7glTV8bhCtXICnafj2vuGb+y6zDWWF/t
ze6zY/DstW8j4vGe+AlT2H2e1FBzNGluAm6tsy1n97lh7o5WY2Ei1h+b6MXu
c5VRTmqumk4pb6Dq7nKWb+y9+HJmM9cfdzvq3hSyfOPYqs6oJu4+bBFiK8f2
jd+NmmT/4kXjuC1hCWzfmJey2bCJK8ADMc6Zt1i+MenIwyDLmkTsVsC9cpXl
GyMP2RZj3jH84nXMFrZv9Efcfqfbk4bThgV7s32j10h9chP3FLabuPX3Wyzf
6OI6FcWGpWPOvPWhN1i+8XhZsp1lzRmMDcwir7J8o0m/qV/kG3jHGh1BPss3
qnUVD2PeWTzxUtxqtm+ULVq9MCg9D/dek2toYPlG8U+RNbo95/Htyt3r2L5x
r2rCV9EcLF1va6U+izUH9bJir4vmIL5sM26xD2sOmv7Pt100B3HeXBUnb9Yc
XHpobJ9oDmKjxrg4AWsOrm5v9xPNQTzvyNF+L9YcXJTsGCiag1jJ7oSdBWsO
GpRVXBHNQfw10naDgDUHf3n10xfRHMTvXvw6VoY1B21Vkpep8nJwl4XDdS/W
HORxZYNFcxC3ZvO8W1hzUCe/yEk0B3H9mE0zLFhz8MrNV/+K5iDuKFjkvoE1
Bw1b1U6I5iB+xM83ErDmYEXvr4ZNHoX4voreFCFrDpqPjH4smoO4vqKo79sS
5runOkpyXalZacvOqFe9y6RcYZIk1+HgWbUyTzW0Ie/lPZTkOlzxt1/gEw0j
4C+PSHIdvhMX0m+jaw58l4Ek1+EXmeV6TzTWAB/dL8l12FPOwj9Zyw54g5kk
1+Fe19pzNrr2wFMlf7NxQNXaV2O4POBbXktyHR4Q9Cg/0dgE/KiaJNfh6yYL
F3PnbAYeYinJdTi0329NshYfuHOAJNdh41MF3h8WugJfeUKS67Cs7ccYG113
4Fq3JLkOVw5bdjZvqQfw8f2SXIfDLoYIx3A9DYbq2Y7ouVTK9ameC4mesZSb
UT3nED3joXrmEj3joXqeTfQMfDHV8ziiZzxUzwNEz8DNqZ57iZ7xUD0/I3oG
7kT1fJ/oGbgu1XM10TMequd2omfgiOr5IdEzHqrnRqJnPFTPNUTPwG9Sf3Yg
/gx93kf9uYv4M9SnUn82J/4M/H/Un2OJPwOfT/35M/Fn4JOpP/OJPwOXo/7c
RfwZ+Hvqz8eJPwPvo/5sS/wZeDf1Zzniz8DbqD9fJ/4MvJn6sz/xZ+A11J+V
iT8zfab+/Jb4M/DL1J9vEX8GHvF93oA+t9O8MZzkDahvp3mji+QN4C9o3ugi
eQP4U5o3HEneAO79fd4A/pLmjT9J3gDuRvPGBpI3gD/7Pm8A3/h93gD+5vu8
ATyX5g11kjeAb6N5YzfJG8Dn0rzRQvIG8E6aN5aQvAFck+bnHSQ/Q5830fz8
heRn5rvQ/GxK8jNwX5qfq0h+Zumf5OeXJD8D59P8HEHyM/Agmp+nkPwMPI7m
57MkPwPPpPmZS/Iz8JLv8zPwrTQ/a5P8DDyA5ufPJD8DD6X5uYzkZ+BRND/H
kPwM/AjNz2tJfga+h+6Df5B9EPrcQffBPrIPQv1pug82kH0QuB3dBxPJPghc
lu6DpmQfBN5K98Fesg8CL6T7YB3ZB4EfpPvgGbIPAteh+2AI2QeBq9F90I7s
g8DH0n1wPtkHgX+aSfZBmX8l+yCjT7oPbiP7IPAGug+uJ/sg833pPmhM9kHg
H+l9o5fcN6DPN+l9Yye5bzD19L7hTu4bwMPpfUM+XnLfYHRI7xt8ct8AXkvv
G1fJfQP4WnrfiCT3DeD36X1Dj9w3mHlH7xvt5L7B+BW9bxwk9w1mDtL7xlJy
32Dei943/Ml9g5mP9L5xk9w3gIfQ+8Z0ct8AzqX3DX9y3wAuvdc1Fc6ybGnr
KZFy6b1uvlvoGO9ILei/9F53P2avhlfkcuDSe9347eonFTNNgUvvdRdmDD/v
GWkFXHqvm+faJ77XAZfe64JLnF0VM+2AS+911UoN4nsdcOm9btpWkx2ekRuA
S+91XvjSYPKX34BL73VtUYplHXrOwKX3utFFQvG9Drj0Xqf9ZK/4Xgdceq9z
GLtsXNZGV+DSe12ofr/4XgfcTFFoPj7cE/nU1TgncywhV+85nz5GvIebZq0y
8RT5t5QnoSrZKYqXkUXWofQ3n5j9epJwpr14z9ybY223QsjsEddVrIbfaXNF
+k7Kufe4m4Fbr7Z5WL8qH2lEX59gf+scsxePDZvo6+KADARJmdN4HsxeLPj6
qGNbBtrtWL6kiFsEvG1FVrNPpHzpyNh7ufeMvYDfzXf2frd8falX6+LWqPPM
/vvrz0Gn/FwccEiIrDn791vMXi/o3JaBbVKmPS9k/b6Zaka06PnxpqR735pZ
z2+vo2f996p8nHl38ut1rOdPMa4NFPUTF54pHpXI6ufsYxo/ivqGPWwK6l6x
+iatzyP1eGi9C6lnciN9no3keYA70OfJIM8D3P779wX+mL7vGvK+wFX8Dtxn
9ZPJVw/+8WH1E3g1/V4m5HsBj6Hfaz/5XsALqB5WED0AX0n1oEf0ANyE6jOF
6JPxE6pPX6JP0HMC1acX0SfUb3pIdNCj/oPoPdygPimG6OaPqw9EOmJ0Lq3v
9okW6ciNuUcNlkeL7yarv/7zjyinA3f3cFMV7/9ybly+Xg9zT3iWucBGU7T/
f0xaoP38NPP/EfIT5U3Fe2zbUt7oowrM3aYyyMyipa21pMyB+J+UZ6nq14v9
xb6P/DuWctuBrX3ifWzhu/47nazfL+hzTpMR+al7/ZWCRNbvx38SThXng0X7
nEzYzz9eLVEgnnOZ7xuX6LKef4evPFec21TvBF93Z/nAh9Wj94vzx5OMY3wj
1r93ab0SqS8dWv+Q1MN3SaDPo02eB+oV6PNkkOeB+vX0fX8k7wv1xd+/L7On
fDGwYvUT6mVMWv5m9RPq6+j3GiTfC+r/pN/rGfleUF9O9eBA9MDkW6qH/xA9
4KF6q5m6+55Ib1CvQv0zk/gn1Oek5y4sV3JC6P2u5XW686HPZXk3rKcMXkZl
PxhZ8cKYu1wWrT9O6uF3btB6pUmSeuAact/SzEIMDStGLuefDZJndM6P1RJo
XkELXuycMSWH0b/a7ph9LcZOSCEscPt2kU+AnlVHcPm+ovniku+58A3z+9L6
SzOb/EX1jD5p/U+kHp5/Bn2eWaMkz1M69HmKFoxQEz0P8P8DId/VLw==
    "], {{
      {Opacity[0.6], EdgeForm[None], FaceForm[RGBColor[0, 0, 
        NCache[
         Rational[2, 3], 0.6666666666666666]]], 
       GraphicsGroup3DBox[Polygon3DBox[CompressedData["
1:eJxNmHm8F2MUh2ckRFSkUPd2b8u9kSwJ2VJJskRI2kQlUioSIUslt4gsKaWy
Zm1DdqVEsmTPlp0QhbJVKM5jnvn8/HE+75w52/e878z7fmdKew8+adAWSZKs
TZOkUoxfhaDXCNkpye5tGbKj99Freq9yyKqQkpC9Q2qHbB2yTciuIVVCtg0p
Ctk+ZIeQOiHbhVQNqRWylTG76YttF3MQX1df4ne2JjH1Au83Ma4M+Va84CgX
BzkaO4KlzHrYGtoD+RrYJ/qJIa1D2oTsbhy46ts/fqXWQq8cGL6LsTikib2B
d09H+t7DHNgaWRMc+4iXfO1CDgg5MKS5+PDdT3zo+3uPPvY1Dlwt7BO8B1sP
LIe7JtTZOnB+H2NTa5Qbc4i+4D3IHMT/YGxLcZUZ08p8+zpPjM1C2ouDHEc7
guUo62E70h7I19Y+9ze+vn0eYxy4jrD/5q5HM/UT7A0sa8TYIeR4r7FViX5X
x3hoyISQq0JGh3Q0Duw3h4zSdor4WIdO4kPv7D36OD+kV0jvkK72Cd6frN8j
5Axr8Bz1FBN4uzhHxJz2P7zbBc4fYzw25HR9iT/Vmu2tSb6TrM14csj2Eftz
jN1C1lp/QEg/64HxLHsgX1/77Gz8EfZ5rrHgOtP+8eujH/p59gaWQfYG3sGO
2Aaao6cY21hjiLjJ91vIpSHXhFwkvrNDLhQf+jDv0ccFxoFruP2B93LrgWWk
a0OdK8UE3l/0p94V+mK7zBzEj9CX+Goxn+tiPCfJnosh1r/KcWjIOHGQ4zpH
sFxrHWw1Is+vMV4cUmGfw4w/0z6vNw5cV9s/fqP1Q7/J3sByg72B90ZHbOPN
caVzxjqz9reYi9zsp+w97EF/OPeTQ3YKnL/HOCZkivfpY17IPSEzQqbZJ3hv
tx5Y7k6y94d3604xgXeqc0TMHfpim24O4u/Sl/jbrDnOmhPEPsNxYsgscZBj
tiNYZloP24P2QL4H7A+9dvS4McZ7Q+YYB64N+twfsnP4rI9xUsij9gaWh+0N
vI84YptrDmwPWRMcf5rviZBlIfNDFoQ8JSYwPmPMTO2z7Olp7dheMseTxs8W
+0Jrg2uRI7ieNR+5FtsDa7hr9PVXjI+FPGcO4v82/5KQpdYBY0n4Nw75J65f
FSu5X9YOxlccsb0uPnK/pu98891vz29oB/t71qS/OlFnU4wvhLxlP8+HvO1I
H28ah22zscuT7Jnguebdet989PGhWMH4sZhYhxX2g/6J98DOOcx5ytn6ufXA
UhTYkpB3kozjwAs49+E+nPmc/Z/ZGzFfJxlnqh7yhTnoo5JxxHxqTWIqW5u8
8Jha6vAb+AK8YaXX8KWq3uMdhh/xHufcihF+85F90+eWacaH6iUZh8Ke87La
1qtp3w3Ex/lbKt4G6jW8VxLygXP8svFlzh2cgrN6T3HBHXLexNhY3E20Ub/c
+K3SjDvuZR24xD7mhRc0FwtnPmf/d9YpEl8zY0qM29uemhuT87Am1jvAvNQ/
UJ0Y+EJLc7RS3ybNONBhxtNjzq0YD0oK/LI8KfChVvaNPedlLaxHbThFW/Fx
NrYRb1v1Zt5rLb52xhB/lDr52quDBQ4Cr9g2zfjQcfYAl4BjrNaHHjgfOCfO
EmtH/ajJmX2iOE5Wb2mODuKAF3QSR2f11sZ1FNOp2sDYRR18XdWpB2foacwZ
6lXTjEt1tyb2nCsx9nCeOomPmr2M72xPfbVzzvZJCpyplzF91H8UzzH20NeY
HdOMo4xNsvOcs4lzcYc041j9xQF/GCBGeMVAccAlBot3oH5wtH7WA8f5+oEF
XjHE2kPVc141yJ7gBRe6bsPUextHrnXep0b1NOM9l4hvuH1Qb0SS8QRiRqqD
ER5ymTWx51zpCm1dzH22NUcZD8epsDb42JNHJwXONMqeRqufa53h9lBhTF/j
h2ob57xzfnDuPCkO+MN1YoRXjBcHXOJG8Y7XjzOZs/RBcdysH1jgFROsPVF9
hDnIWzPNeNKtrj08YrI9TDDXtdaYIt6p6uCbpk49OMOdxtytDkZ4yHRrYs+5
0h3afhdbhTXvMX6KPTE3tdKMx9yXFDgTfuu9nuhcTBfTZOM4mzmrOQ9fTQpc
dlxS4FizxDFHHYzwjbnigGM8It65+k0zbqY45um3S5pxo8etzXo+kRR41cP2
9LTrzbo9o77RPDPM+6w26sxXB98CderBHeAQf3k9T4xwieesiX1RUuBSC12z
mdbfLc140ovWY55eER9n4FJ7gHsssael6nOssyApcCZi8m/j9mJd5hrgCy94
XSzwh5z7vKkt50bYONM4C5taG1613Pqc0++bFw60wvrwA/hRifxus5g+NOYl
496z1xXGbLLuYvF+Yl6wfqpeP3IWpxkPqpRm3AXeAh+CF8Ej4FNf/K8Hrj93
XXle4eec68QW2zf2nGd9Zr1iey8y77fWqed1iTm+0RdcW6QZDmyr9GV/ZJ9k
b4QDcNbDQzgj4TT8NzjM+y21rUoK/0TWaOe7nbOEc4TvcPZ69nnOLM6y47St
1rer/t20rdG3u/49rL1aLP3MeY62tfqyL7D/jrGH3+zpYu+zJw+wx/7q67Q3
tUeeo7HGXmONddbsby1ysA+yH7J/sKewN00y5g9zjPF+hbb1+hKzwRy8Dzw3
y1zvja4/ewL7A/sY3yq8t/OUjd5jDvjfAcbF+vDtwPvJe7pEfZP2x82Zf+ds
1rduml0v1/a3vtz7Rx94P88rz2ppjKnfAzx3/O9r6rMAf+VZ+u9/aZp9H/AM
wr95Jhuk2T/KSubaZG7mnv9xh7rm8J78WYDD5c8dHHQvnwX+Zx0rrtR3ieeI
/0fdnLsNziXrBl/p7vrDCfq7zvCbS1xn/nfkzwv/LMa4bnwP3+t68o9gkuvM
uTjWOpw9rGnDNNtT6rpfsm/mc8++f59rxbfoC64n3+SPOR91/M5if2NfZv9u
lGbzXuSeUuz7W+R95mB3r79Msvmt575TVzysZ2Ov343rMveo1Hz1vSauPM32
C/I1Mif3Wb9qSZajoXnKrVXNPGXuL6ViYm3+BXW5thY=
         "]]]}, {}, {}, {}}, {}},
    VertexNormals->CompressedData["
1:eJxTTMoPSmViYGDQZGRgYGbABT7Yj4qPio+Kj4qPio+Kj4qPio+Kj4qPio+K
j4qPio+Kj4qPio+Kj4qPio+Kj4qPio+Ks6/ctWo5W7EdTOTlfxB4j1M9V9+p
wG+FJXD1zwioX2BuLOg9sQKu/hYB9XrOa87r+lTsg4ncIaBeKEBkwt9UhPrb
BNSzLZl22NzDzg5dHJf6axv816swxcPN/0PAfMNNBr12y5rh5s8noL7ylVKz
mHcTXP0aAur3hzotm/tzMtw9hf/wq4/7VbmL420C0e6Xui8aeoirCK7+DQH1
g01cUXyK/CmFJHh4/h5g9y+2l6/t93LdR6x6AIJY2Cc=
     "]]},
  Axes->False,
  Boxed->False,
  ImageSize->{360., 351.3013440563108},
  ViewPoint->{0.8051971890219842, -1.8908791436453882`, 2.688165461968065},
  ViewVertical->{-0.3076096497234446, 0.2784718736934283, 
   0.909851481813758}]], "Output"]
}, {2}]]
},
WindowSize->{1350, 633},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
PrivateNotebookOptions->{"VersionedStylesheet"->{"Default.nb"[8.] -> False}},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (July 1, 2014)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 582, 20, 54, "Input"],
Cell[CellGroupData[{
Cell[2071, 57, 11219, 294, 332, "Input"],
Cell[13293, 353, 131107, 2186, 366, "Output"]
}, {2}]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature BwDcRM77X5cR7A1LjYm3HjqV *)
