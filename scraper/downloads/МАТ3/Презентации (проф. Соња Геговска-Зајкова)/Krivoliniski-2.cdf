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
NotebookDataLength[    145756,       2594]
NotebookOptionsPosition[    146134,       2585]
NotebookOutlinePosition[    146646,       2605]
CellTagsIndexPosition[    146603,       2602]
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
        RowBox[{
         RowBox[{"-", "\[Pi]"}], ",", 
         RowBox[{"2", "\[Pi]"}]}], "]"}]}]}], "}"}]}],
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
        "}"}]}], "]"}]}], ";"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"ParametricPlot3D", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"2", 
         RowBox[{"Sin", "[", "t", "]"}]}], ",", 
        RowBox[{"2", 
         RowBox[{"Cos", "[", "t", "]"}]}], ",", 
        RowBox[{"3", "*", 
         RowBox[{
          RowBox[{"Sin", "[", 
           RowBox[{"t", "/", "2"}], "]"}], "/", 
          RowBox[{"(", 
           RowBox[{"2", "*", "Pi"}], ")"}]}]}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"t", ",", 
        RowBox[{"-", "Pi"}], ",", 
        RowBox[{
         RowBox[{"2", "Pi"}], "+", "1"}]}], "}"}], ",", 
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
            RowBox[{"Sin", "[", 
             RowBox[{"-", "Pi"}], "]"}]}], ",", 
           RowBox[{"2", 
            RowBox[{"Cos", "[", 
             RowBox[{"-", "Pi"}], "]"}]}], ",", 
           RowBox[{"3", "*", 
            RowBox[{
             RowBox[{"Sin", "[", 
              RowBox[{
               RowBox[{"-", "Pi"}], "/", "2"}], "]"}], "/", 
             RowBox[{"(", 
              RowBox[{"2", "*", "Pi"}], ")"}]}]}]}], "}"}], "]"}]}], "}"}], 
      ",", 
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
             RowBox[{
              RowBox[{"2", "Pi"}], "+", "1"}], "]"}]}], ",", 
           RowBox[{"2", 
            RowBox[{"Cos", "[", 
             RowBox[{
              RowBox[{"2", "Pi"}], "+", "1"}], "]"}]}], ",", 
           RowBox[{"3", "*", 
            RowBox[{
             RowBox[{"Sin", "[", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"2", "Pi"}], "+", "1"}], ")"}], "/", "2"}], "]"}], 
             "/", 
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
       RowBox[{"-", "3.5"}], ",", "3.5", ",", 
       RowBox[{"-", "2.5"}], ",", "2.5", ",", 
       RowBox[{"-", ".5"}], ",", "2.5", ",", "x", ",", "y", ",", "z"}], 
      "]"}]}], "]"}]}]}]], "Input"],

Cell[BoxData[
 Graphics3DBox[{
   {RGBColor[1, 0, 0], PointSize[Large], 
    Point3DBox[
     NCache[{2 Sin[1], 2 Cos[1], (Rational[3, 2]/Pi) 
       Sin[Rational[1, 2] (1 + 2 Pi)]}, {1.682941969615793, 
      1.0806046117362795`, -0.22890883294005956`}]]}, 
   {RGBColor[1, 0, 0], PointSize[Large], 
    Point3DBox[
     NCache[{0, -2, Rational[-3, 2]/Pi}, {
      0, -2, -0.477464829275686}]]}, {{}, {}, 
    {RGBColor[0, 0, 1], Thickness[Large], Line3DBox[CompressedData["
1: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
XHg=
      "]]}}, 
   {RGBColor[1, 0, 0], Thickness[0.01], 
    Line3DBox[{{-3.5, 0, 0}, {3.5, 0, 0}}], Text3DBox[
     FormBox[
      StyleBox["x",
       StripOnInput->False,
       FontSize->15.], StandardForm], {4.1, 0, 0}], 
    StyleBox[{},
     PlotStyle -> FaceForm[
       RGBColor[1, 0, 0]]]}, GraphicsComplex3DBox[CompressedData["
1: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
z9U3j1M5gZ7V9a23MzsHXGV/sd0xm3WiMVo7/p5odwH4rLqIpeNVTuA5935/
9itn3uT45o2iubk45Y526i6Ofs7wT/vFfrDF5o/rwjl+WG5EOPg3ozrJRAe4
Kt2rTPYCf5hwbwvHJ/AqelcnuQv4e5rD8Lz+HIBH09w0SW74j4evhw4ZIiOI
Gxk3+nNJAfqYJBf4YVIUYvk2fmJh8YizqMxeNEGtJxu4ovd5L5SThjSVF5rt
WXMB+F8mW2cvkrcQdfzaNltDoxB4he6SA4KcNFyxwUOOO6+89sn2khFncZrs
+aWqHH2jHdfniv3gpI1GFt0cPyyPJRz8q1KdVKID/CbdW072Ard0Tlbm+AQu
R+/SJncBt6I5/EVyAB5DcxtzvD83zIvjbfKtlBbET11XYOVfhBxTw18eL4lG
LP/7ft+DFrfz6KiiqPSZzhngqw/dNtiH0tHndrvupR8KgPtOkemovL1ehIPW
bl0neRH4vngF+99ROv5YlpfLnffzv8C773Yep/+idvMpR7/zbmiT2A8O+THJ
N5Hjh+V/Eg7+/QfqAPeiez+QvcDrdRw7OT6B69C7vpG7gD+hOaSQHIDH0tz+
JLnhH7+EF/SFSAsS1KU3XzIqRvcz5AwMrGMRyxXGz9nU+PgCsrpX6pTinwfc
PeTFuPymDHQ1JSqmN6EIuNrfxWeEhzeI4guun3BpLQY+952E0dmmDDxr4Usj
7vwbG/dKsT7OikqzSeboB2lZHRT7wT6nX2bpc/yw3INw8P+W6mQSHeDqA/cC
Nxm9MI/jE7g9ves6uQv4eJrDDpID8Dia2xeSG66QapfyXCctOIZuSkwddwkZ
nw7PfNcXh1i+1sz8Yf2aQjQrtHSM9a2z0LNNrp5tzfR0B8+stVxZHQ/zWx4u
bQs5dwl1uobu/rhiuy7LU6L/ffR8ZxY6sKliWTG/GHScd2xXYHo9ye18B62u
c6Bzr3Cr+PdbiVzaiB47XxgvvYrp+57oCEcljC2B+VaDt+ovd2Zh86Rpf1/k
6J9W0K5n/t3Uuof0bey8tYbW2r/WFOLse1PebuTcVdSzNXWI9insXH+5KJ6j
r3J81gJxPniHedHdN+J8oG9Uio9m+r7s3sZlmhz/7Lw9mYfe75PZqMNMb/g0
67iDgJObDfWTRfz8v/mHZB6e12N67zpyL8yPpX6yiB+Yv/Hgf66cPGG+ZOC9
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

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
1nGNyeij3kMCzRb8vm+QpnEpdQK3+zFo7yXWl8ulC/2VeKFf78jwJQdHF5C/
zjYM+cr8FHxY7Nw+q0ZpyclB/T7rh6ips8RPcE6cJZ0/uQ4ReZ2QdzrPS0Sd
G546HVPqXMjr1OlcQF9GvC9dvCN8aM99IOnwrRC+Dea+kfTjWcV/Rmro+9yP
X1pfKqGhRuFrR7dPpKbPnWwv5mmo1UrDD9ZjCujAII8pG5mfQ8ENPvvsXvIy
k3q6dYz1+1Csi38dOqe2uUmgWXDyjrdnm5RSM/AYl5tmAS8zybqPJ9wqx/dw
1q63GVNACi/sDAmspF/gtmuIy2gtWTdtacQz5qepxJdzTqrRISrwB8i7hucl
JuDRpSvrVqqTDAOvh758eV9E1D8CPgzjPpAM+PYWvl3jvpG3vWf4dY7Q0Jdv
fFsdTi2h2+b0nzxg/ANa9mjtmWWZGtq+9pLsQqaz/ljK0vpOOfQVeJ00o5+6
vMqk3zyZnv7dx2JaAr4vvn3OG1bnU+OwEQualtJS8IergzIMX2WSuR8L5ynx
Qv/72WMWFDEfZtvWiqnH9EV88KYtYR3GaMneCVZhW46odfGCb+GciHo6VtUh
Ij4Xef15Xh0POmr6TKkzm9dJtOCFqbyv1rwv8hK8JXzYyn0gH+Hbc/gWwX0j
0a+9Fnc4p6E7eh3XtigtoZapNRwHBydQn2cPFjxkv5cdxvQwth9bQHefuNPa
ifXrB97udU37vSxv2U8N1uxi/swH94hz119sGmi2yfDo+s/Mz7nga4s9P+xj
faVu3vyDEu8PnmL8LobpE8c+pdOnMX3BLzrNCTjCfNO390rTC1Xr6hG8Fedk
FngadCZzHSLq3Ia8yTwvmQ3eLXxuu0p16nhN9PWO90V8wX+GD2HcB3IHvm2F
b67cN5I1YMCt24zfuJMb411TS6fHHdq6sW0C3Zi+scbzOA09tXrawiCm02XN
1ZJA1u968F2JAVZPWF6P32zaP2H+rAGfdahn4i1WZ5efk7MsmpXSDeBPX+S/
ymJ9OaVmRDxm8YKX5Peuv5X5QIdmD1L0RV6HbmkPXzDffhjhvdma+blZ4vqc
kyDw51V1SCB4HvJO43mJ0F+ZZJWs1GnI69TxP9HXLN4XEf0egQ/9uQ/kIXyL
hG+LuW9kdNLI7i/Z3I7rtXn5N8201Mdx9pnQ6fG0r29mf321hl5+7dDiONNR
57Z6G8z6/Ql8nvtTr3csb2ODXb3eM38GgTvltWvyL6uz6EGAxov5+SP4oMaW
TT+wvv5s1/HuOxbfH/zOo26hTJ+0L1OZK/qCX4hJatZkrJbcyWg+0Yf5KXQu
glPOyY//rUNE/QR5V/K8xAg8ardb00p16uKd0Fdz3hfpA34GPqRyH8hI+DYa
vgVx38iNiJmFoVc1dEG7JXlj9LV0981M95PsOhuRbp29helk1PjLJITpnH/i
bbmX9XsevIHNuuIylve49Rn/l8yfk+CDxq2oncrqdL722daF+XkafMLW8s2v
WF+bPY0bKvGC37vjEMf0SaM2W3bsYfpCxz3J9k5d5ltbg5rH3JifpyXemnNy
9r91iNCZiryBPC85Dn6oVs06leok58CLrHlfZ3hf5BJ4Any4wX0gV+HbHPgW
y30jDdMWf9f2JjuvazftUruTlh7+M/fbryp23e906Neg+xpantnfbR3TSXwU
v3Q161fw9SvtpqSyvPV2LYxPYf4cBne2rm9wmdWZvd1l0zDm5zFwTcsbX9NY
XxdbffZW4sPAbzeq9Ybpk17xb6P/YvpHwf+YfyAuj53Xwf0sXcYyP09IfA/n
5CT4P9DpyXXIKfBM5D3P85K/wS0jR1Wuk4SC+6CvprwvIuovgQ+Z3AfSBr4d
h2/p3DcSaO88/5877HricX19WVct/fZEbtH7tPt08M0xHssS2PVqq6qNB9MJ
XlS8fhbrdwj4wq0lzcJZ3uH/eH84wfwZCp5o8cZrA6vz7FdVpxbMT8GjT9tF
nGZ9HUwv26bEq8B7FOodZ/pkwpKWKd5M3xR8x8rf11xhvr1/F9KkI/OzH/hO
8CLOSb//1iE/gScj7wGeV8dTjQ/OqlQn6Qs+E32N4X2RgeA/w4dT3AeyCb4t
g2/G3DeSnrPKJyw+ge5o/P62TV0ttb5OAro+iaN7QzvmzT6bQAOCCwY161ZA
j33zy0/Jw9l8gr8eMKj5KU0mvRZnu8Y8pZjuA/fc+OM97xaBZiUjTPb5P9PS
g+Du16dcCNdkkkYDPDsr8fvBbaNKo5k++fO7PUuTmL6It7sTcrFrBy3ZWth9
Ts9lahoCbg++lnNyGNwaOn9xHSJ0/JG3Ps9LRF9hjprYSnXq4h+ir9u8LyL6
XQAfznIfSDx82wbfArhvJEXf3NOI/Z59saRv9v1BWqqxMtxfZ00cLRF7yICF
3yq/c0/FbOqr7D0Ev+70aZrye/lxuw3tlf3Gc/DFbbVRbdnvuBHYY4i96MtL
/Wspv999en1fsa8Qe8tTe42OKHsA05maxcpe4iW49dyaFfuElu9qeyr7hxKJ
N+Wc5IGHV9UhueDvkdeb5yVCZ9C10rtKnSOxHygDP46+nvG+dPqO8OEa94Gk
w7cS+PaG+0bub9U7H94tgSa4jk8dqNJS8/LgX3ZGxNJHkp+n4WfYnvaFzRnf
++5eyn47Lf2mT/JNoyWx1GhBbt3vjRJozbRa/v/8q6WOg78s+droPE2Ezk3U
mQX/Z4j9IfQvQD8WvJPjl4rjMhrHRez3oqGTDx2NdLx8cbx+Ft/vtah9R9Gx
hE4S+GnpOIr4d9CZD5074LY4jm1wfMV+MgI65tCJkuJb4bhPBJ8C3g466eBn
oGOCebCS4vWhkwr+AXXOwpz4SPUQ6Ag/G67sEq34MArzI74nrHmZ68yBToo0
V7mYKwvwpZ0Noiv5SbKlebuCeZsg+oLOc+gkYN7UmLcAPm9kIeKnQ+cGdAZi
rmpgrkL5XJG/MYc7MYfT+BwSU+yvgrC/ynev2F/p3r+Ifew97KvF+SK/fxF8
ivT+pRh8rPT+Regvk96/iPc4Rdg/H8C+WsSL9y875r7vfaSFZaSIL0H8Fuyr
RfxS6P+EfbXgjtL7F8F7ov507KsFz0C/mdhXi7yTpfcv3tW8T3E/XXXvrRbf
5YLbSe9TPMDHVH1/oeOLpfcpgufAh63wzVN6n3Jv+axfPzsvU3lI71MC4ZuH
9D7lR/gmdGainjbiu1zwHqg/Hr4JH5LQbwp8Ez5Yw58s+CbmZDp4DHwrkuYN
72V08zALeZOkeZuIOr+Hb8XSPOB9nO6+JuZtD3wT8R3h29vOdvv/Xm6vm7fn
0rwJHiDNm6jfv5r3fUNQf2o185YB3wQXc1UI3wqq8U3UkyOdp6JfB+k8FfWM
lM5TofM7+hoI3/LBi+HDdvhWKPlm/bTmguSuPpF50nkaKJ2nQn8QfBM6zlWP
oy6+m/Se9Hk1vuVXc56KuZ0Cfh2++YA/go4Gvgnugbxx8E28Px2POvXhm+9/
n0dU5M2GDzvE9/PSeRqW0Nx1QuicSD/pPel6+OYlXQfEe0+RV/jWWjpPB0jn
qTjfk6X3niLvROm9pzguTuAP4Js4X3Kh80CaN3dp3l6J+0XV80I3h9J1+/+d
p3gvqeNi3lb06DvpWpSHKkc6T7dK56n8Xl48N3pK56mIN5bOUxH/sOr/s9DN
pwP8eQ7fxPt68T1DPHx7LvkWD9/Ec4JzNfdTi/9xfZN9K5bmrUTy7UTTa6lB
m6xVr6XzVLxnF8dFvr6JvO6Sb4IPlM7Twv9xngrfiuGbuO84SN+BuFVzP10A
biWdpy7gKun7BM9q7qc+0v1UXN/E/asNfDt+1cIswHt+5EzpPBXXN6H/m3Q/
nQVuK91PxX2zi3Seukv302T45lHN/VT8/pouPb8JniXdT3X3X2nexBxaSvNW
Is2buJ/mSufpPvgmvsMRz2/+r5cdC7wVoPt+prr7QkDV+w4R57WzNG9Pxe8+
6TwtB0+Vvp8Rc+gIf3Lhm6N0X4iEb67VfA8jvm+Zirwa+CbmZ6J0X/D473nQ
zXO29D2MrzRv9zIvdlk5xEXlI83bBvjmX833MELHVZo3MYcDq9av+64mWXp+
85Pm7an0HCKubxr4Jq4nOdXcF3ylefsgPb91/B/z9ga88H/cF/766NzNpL+v
SsyhVvItr5rrm5hPb9TTQbovjEH9KfBN6IvviP6Fb+J7M/k5ZJH0e+EWfBPX
k4fSc4g4jt7Iq4Zv4jjKvxfE9WeJNG+u0ryJ65uPNG+Nm75eviJ+umq+9Hth
HXybUc28iTlxkZ5DhL6ZNG/i+SRRmjcnad6ewbd86fp2H76VSPOWKF3fnKq5
n8rXt/xq5k1cT/Kl76nkectsqwm9bbBQJa6f0nMy+SDpD5DmzUm6vok5717N
9U2+n4rzTv69kCb9rhfnqdg7ZVe9v+j2S9Or5tVxcZ7+AN/SpL7wPE/jJR/2
wrc48E7wrehZg6fuNo6qROk8Fd9V3pH0jeFbnHSeit8LgvdD/RnwTezBMqX7
glo6T4ul69vwvZ/rKn3WvLL9zWPluzZwF+xhzmAvJ/aNt7DP+Rf7N7EnzK2X
HVVpv8TuK5zLe1ShL+/fhP7Eqvsu3XetYo+qhz2YqF/sY1XYd4nngU/I64m9
1kPwu+5LquxRv4AfQ1852FOJvPJeS8wzgW8m3Dfdc5EJ+KfL3E9xf3SCznH4
Ka4DV5E3HX6K7zZ9zV9U+KmCn1PBS9DXTPgp8h6FD4Ph5wRwC/jWGH7KXOyl
xfexx6EzEH5agr+umlf3fem2Pr2iK9VJpoCHVN236/Rt4UME/BTxg+FbH/jZ
0mjPpS1fNTTWxS5ky1ctLfP64LOy9ARtBR4DnuddwYn158ceLiMSaMvXZu/X
Rmnp3xdLlxndv0rtwVuA97pUwUnkDr4nHIDvMFvg/6EbbTIbp9QzqmvevNkZ
Wrr8h86WoZprZOgpXufT0qcVXP9r34mM01OSTnd8z7nB+d0oJb5Z0Q/zlfio
xPzxSrzI2x/xjdbyeKFjBH4a39maI+8T5D3A85L/A6/Ouqs=
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
+Kj4qPio+Kj4qPio+Kj4qPio+Kj4qPio+EgW//QfBN7bT/msveW4Xd4+Qupf
QNVXps/XDmoqtiOkfiZUvWNs6SeesBaC5q+Aqhd6LST4a3sTQfV/oOpd2u5M
NlwZR1D9P6h6UZ22zOC9IQTdD1O/pZRzzVfHEILmv4SqF5g7O3OdJuHwgZnf
pm2h/7k1nKD6A1D15tLyywNf1BN0z1JYfL38ViEv2UzQfJi48W+ZX6c03Aia
P9jEYeFZI3TrxdI74QPu/v9Q93zUfpC1NiCYoHsARVfjbQ==
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
O0ePjL4mulP0iOgZjHX0FdHXR3ePHhd9Hd+R6G9FT4vuGH1B9NToi2ulvzek
dEn9Zfk8P7pr9OXRC6KPjb4yelF0t+ix0Qv5zkdf4lgfHj0qelb0kdGXRs+J
7hE9PnpxdN/oq6NXRJ8cfU30yuje0dOil0UfH31V9I3RE2ulX99J6ZX6yfl8
U3TP6EnR345uHz08ejL/j6KnRN8c3S56WPRV0cdFT4heEn1S9PToW6P7RM+I
Xs5YR18bvSr6xOip0bdEnxo9K/q26FOiZ0avju4QfX70lOjZtdLH76b8Pbp1
yqHRp6XNnOjbo/tHz41eG31+9K3Rj0UPiL4u+u7ogdGLou+NHhS9OPq+6LOj
r4++h/9x0Quj74o+M3pB9Lroc6KXRN/PPIy+IfqB6KHRN0U/FD0s+uboh6Mv
iF4e/f3o86JviX4k+sZaeY4fpAxO/dJ8fjB6ePSy6Ef5PxK9Ivrx6AujV0Y/
EX1Z9P3Rz0dfFL06ekP0pdHrop+JHhG9KvrJ6JHRt0VvjB4VfXv0JuZk9Hei
n4peUyt9+UnKkNR/O5+/F31J9NroH0ZPiH4y+pXoy6MfjH4hekz0vdHPRY+O
vjv62eix0eujX4y+Mvqx6B9Fj4t+KPolvvPRj0S/HH1G9PzoO6PHRz8e/eOq
/ObyW8DvEUwC57SqCufASzAPXAQvwS2wE7wEh8BU8BKMBAvBRfAM3AUXwTzw
FVwEM8BIsA0cwm86XFFnDFgJToC14K49q8JNe6RsXxVGgoVgFRgJXoJt4Cs4
qmVVmA2+goVgLXgJDoFP4CUYAIaBheAQ+ARm4rcevoJtYBJ4CXaCQ+AlWAje
gKngJX43YSc4Cm75AeNfK+MLO8E8/Pb9pir8Sf9hNjgNPoGd4CW4BYZq63PC
crAT3AIvwULwA0wFL8EhsBMcBUvwO76z31O4iN9c+KSZ/4f5jYCPjqzKPWAh
GAlWgZdgpC5V4SgYCS6Cj06syjnwDJwEA8BFcBJsw+87jAT/wFowUteq/L7D
SLABvAQjwS1wF4wEz8BOMBKMARfBSPAMrAUjdasKO8FIMAx8BSPBHjAJnMRv
PXw0oCp9hUlgJH7r4SIYCd6AbWAk+AQugpHgWzgKRoKLTk/9vOg7qsJRMBLM
yf9AWAVegtNgJNgGHoORYAx4CUaCT2A2GAkmgbVgJNgGLoKR4Bk4CkaCQ2Az
eHtwVTgKRoJJ4EP+98JysBP8dm5V+Bwe5ve9hbzB7zXMAyPBHjAP/AOrwEUw
ExwCR8FIdVaBW/jdh6EurIqPe8gt8AlsBjvBObATPAaT7Cpj1HkDXoJJ4DH4
Cs6Bo2Ak2APWgq9gGLgO7oJ54CiYCuY52N84fmdhJ3ilzifwEjywrzwzpSqM
BDvBHvAVvASTwEtwEb+V8BXsBLewvmC9AHPCTvASTHKA/AOTwGhXVsUL2Ake
m1oVNoOL4A34DXaCW+AueIzfa5hoZlXOh6/gJ3iG9Qt8C0/CTvASXMGajrUM
6y9+32Gkuc7j/f2OdJVP+H3vKPPAKnAUjAQXwUtwFDwDF8FXMFIHuQjmae/v
OywEd8FaMAzcBTPBEnAO/AaTwHJwOOwBI8FdcAV8DlPBEjASvATbwEpLq/L8
cBesBf/AbPDbiqqwHNy1sircAqvACT3kGTjkBFmF3yY4DdaCYWAe+AlugZdg
J9gDtlpTlXvDWnAUfALLwWwwFaw1xe81/LK+KufAS/AbHAKzwVFwCLwEv8Eh
MB5cB8PAS7ATHALvwVfwDKwFR8EqV/p7+lZVWAuWgjeu8Hf5zarwCezBb/eZ
8g8cMkAugmFgJNgJJoGRYCr4it9uGOkR/1/xOw7/wFrwFdwCa8FOMAl88XRV
nhnegJ1gEvgHZoMlYCo4CvaAtWCkjVVhMLhrQ1VYC6aCeeA9WAsugrtgJ/hk
tHzyi6pwFFwEe4ySbV6tCmvBV7AK7ARTwSQwEmwE88BacBQMA1PBTvAJ/Alz
wks3Rd9ZK4zV3//bMCGMBLO9VhVOg5F+XhW+gtl+VhWug6lerwojwUW/qgpr
wVG/rApTwU5vVIUb4cinqsJLsNnbVeES+ATG+OJ3vSqcA/fAP/DSb6vCPzmt
uoXrNBQWeM+/kRdRt6lWzv+9527mkc/kS/AW3AVrwWIfVCW/+sDPm3vv97z/
R1XhMdr80XPJsppY39TjR9bDQ3BRO9tyzhbeD8bbxeOfqpKP/bkqLIeG4/5a
lZzq71Xhsa2s42/kYM3Uu3qtT6zbyf438W+cC9f9uyr/G8m7/lkV3tvav6F3
ty8f28+/ee+t/RvnNvfItbbxvH96TRgbTnsn+j9V4c9tPPJ5W/sJB+IBTEqO
R6YGn8GjLfUa5txB/z93LixrKNnfZ1Vh2f96bkvbt/LZYewdHQ94FR9aq+HV
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
    Line3DBox[{{0, 0, -0.5}, {0, 0, 2.5}}], Text3DBox[
     FormBox[
      StyleBox["z",
       StripOnInput->False,
       FontSize->15.], StandardForm], {0, 0, 3.1}]}, 
   GraphicsComplex3DBox[CompressedData["
1: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
RexeVkft5Z5pYh1dVqeA7vUne6Hn/D/U2Iz7
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
1: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
L6rvhagj9HbgvKydXmp3X2/TydDzEb8BnB1l/v3AWdTvjHragfMU6L1Qfwo4
T4WegX4fgLML9Ang8wKc7aGbgKcOON8Az5HYL2Wt4vu6Q9v4fskLPmngbCfb
1+H40inQ3VHnY3AW+iT01RucJ8n2aabgLPzfgFsYOLtD7wXOJ8yseg+oYxk7
Vbav2wnOIu+K6v7EHHoA6ukJzk7QB6H+5+DsEFV9rp6Ds4NsX6cGZ0foFuBp
g33dYfCMrtMvwcpXTdtm6T57VxBPsyc37BX7TkkP3VTSbax/90RF274sj+2h
0S622snUa2W9RNcnarpcvWqHduJVunbCyLadrinplYphzTS8rM/VN+zK4nNT
ltpU1jOs/7oNjNeWVnOe+LO67OCTNuSl4xKm7yjW/9mV6ZYF48dp4jeNKzXp
PSTEbHa4UdwinTJqg/iEyAWF8Ss2mf1U2U8Z7Yu+ilZ69t/E+vxQUndRVf+L
cyJaa/rPKHp4VsOje/PMEZr4nwaE2G1nvN79aOTWp0pfc77Zhms4hunlB2m4
6iTqVtaf2qCTpRHj3sqg96didhzsEa/oljxUczx61Rrg9ZDpYdNjrKrG6/B4
Iur597yhsSa+9HS8J4sn5Qs/jKpaz1tejxS/z7tvpKae5KBtf2rmpVvWw8p+
S6r3S0Q99mf0m2v69c3XPq+Zu8X9zo+svD5EWJlpeM7hPIng6byj1d65szaa
9eE8iSV4jsHx2smPl+Rf6Orzh+Z4OddWt2bHi2TPWj9cE78bczKHzwkRPAt1
G1TOw9b3Bpp5ICtnLhmviT+HeRvO541kYd42ncuMztqjpi08XwT8mXSHGGOf
7Il5e8jnjazBvDlsvDzJyq+U3c8Wzjicl04LT0XVn5uupLd+Ur36zPJ+dBoY
9zc7jvF+cR5D6rDnB48+Wd9Z/XuznP/IZfMg9JwVaQ0jGB+TzAL9L2yuhK67
xvvvWuUqYtKwrHnV+Iu5uxd/Ycfl8rbA5lX9qZ3h3Gh2fEcf/KOX60EFjZPp
Flwncf/tQ4RPd+QdyvOS+9BP23hqa+o05nWSBOhH0NdB3pekx4BDXedKDkQB
3RbcGp2u5EbywU1tkPZp2+ZS2qn75XDD+un0oZ1vzN44JZ35LrgobHQhbToh
3bGWcx6ddiwqoxY7Xumqse+jy1W07xC9HQc+lVAX6GnfxxzxGRpituDvvYOV
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
4fMUeffzvIQg7/8DW8q5Vw==
     "]], GraphicsComplex3DBox[CompressedData["
1:eJxdmXlYjXkbxyPEydLCIC8qyZIZSyWD069SpkW9SkPlNEpHkXbLvC0IU2nP
SalEhtKibJUs6TetHIomlaUoSwqhwlhnvE/n93vu52n847o+132d63nu5+t7
f++bxnpfuw2D5eTkZg2Sk5Nn/jZYYxaTXWBouMMh0KKlrXupruyPvFGj6t/l
TcY7UPfQ1uE+kTqGLPe7E1/baByLMnQeaHhHLgEeIlESretNQlqzT2QoZ5sC
N/rxnm2j8WEUVOZ8yivSCvjgnvrjWhbHkEdu1MMn+rbAxcuKp6zrzUKSLc82
KGfbA69JTmX+5KJSockrwwkOwGe+2DG20bgAdSoc2eoVuRZ49ZSzPylsO4NU
Gj59Sf38C/Dt5tPCtCzOoSk388qf6LsCnxGQVGE8uQjpFjqEBb1eD/zuIQW5
db3FyDxlmIVythh4ZHWgMKS6BP2yo2hkzjp34IvevAxKTb2I/NevrzecsBH4
t8nNqR3HlxjWH9tXrp0xG3hd0mfnSaIg5OA6GPu5bUJQv7ElVE0UhSx1Rrzw
dQsEHlMpylWtTkTvJeaXEgV7gac0WKmoidKQWULMLl+3SOANfoeFCYFHUVJs
valVaTxwh49jA1Srj6MtZoKwREEi8LZdMSeSlbLRJNN8j0EGycA3KAxpmSjK
Q5UmNpa+bqnAu+OCxxzOLkCexj1zHsSnA18U/UkjIZDpv5FkjFVpBvAvNvql
tlPPIeepaoGirb8Dxyr+q1WrC9HZKZs9EwXHge9pzu9p9CxGQ6eUrr1+NBO4
aVpXVLJSCXKYPMp6kMEJ4NEVSl0n1XUNg9/Vui39agB9fv3+1K9NwgDUZR+3
8nrbdqgvSM592Cjcg6T++QnStnDg4nPBg7AoGiW07vvaPGM/8FGd2pJGoQQt
Cb08T9rG9afrXfxxi7pk1DnttfjyQa4PVYM/FZWJDiGpW0Jt8wzufTOU1tfo
dmegjOLcZ7fkufcSxndsbhQeQ1sVKuWkbdx76XyX9i4uLBNZOraqVVzOBT7h
sM0Oi7oTaOrJ93qXD+YDV9CSHzZkXC56/3X0f4u2nAb+Lq8krkx0Em2YcaCo
ecZZ4I/ne40PzCxAK+uPGt9OOge87oL6Ud3u02hxYMHNW/JFwC2dVL+420wy
DLhZthp3CaHPYerLMyUCJ/TxUVXhyPAQqM/vapDuF3gik86dVYrhMZyeXcrV
X0VsQVWnYg/uEycB/2NFqmi/IAh1PW9ZoRjO9TM4fVFt2vJQFK4ybtDV21w/
kyVaL7oj9qIJ80rX7hNnAT+zT2k4koajXGu38xbvc4DX7vw6fb8gCi3dLFBW
DOf61rG1a9kTq1jkUXVX313xDPBQ/Rdn0pYnoLmr5jypuc31LXZeO17WuZ95
310JM9ILgR/Sab7ZHZGIyv1uC/eJi4HnaNc+SJqZhKK+ab/smlMCvEijottQ
moxs44JSLN5fAO63+OkuT5tJZXVKDtP4fa5VFX1LEjjhIRfwHn6fa3GXVpLA
E3eVBSby+3zvknLWm4gtuKteGsDvc9240yUHBEFYVNE8id9nl0XaHenLQ3Hn
Pf/HNbw+3+/Y6vMmYi8+ZvdxIb/P9omVH4yl4Vh0Y2c0v891Riq7Dwii8DjT
oe0CXp9/eu0i6LSKxR4PzdT4fW6vuyNNX56Aq9Qiq/h9Pqy1a/Tyzv1Yc02t
D7/PTsHaq95EJOJdiWMm8vs8vqHuYMrMJNx6y66S3+eGmdtajaXJ2GBksje/
zzVGeen56rploi81t5fwfGP32RfTmoUBuMtJ76qU5xuHVnRENQn3YIsQOwW+
b/xq1CT/hygaJ2wIS+L7xqy09YZNQgn+EuOafY3nG+MP3A+yrEvGHkXCi5d4
vjE0zq4Eiw7h569iNvB9oy/i+lu97gycMSjYh+8bPUYaE5qEx7D9uE2/XuP5
RqfQ+Xx8WCYWzFoTWs7zjYeLU+0t605gvNQs8hLPN5oMmvoY38DbVupKCnm+
UaunvB+LTuJx5xKs+b5RMd96blBmAe65rNDQwPONkh8i6/S6T+Pr1TtX833j
Ts2Yf5g5WLbGzkpjOm8O6ufEX2HmIL5gO2qBL28Omv7Pr52Zg7hg5lhnH94c
XBQ3speZg9ioMSFBwpuD1u3t/swcxLMOHOzz5s3B+alOgcwcxCr2R+wteHNw
aUXVRWYO4n8i7dZKeHPwp5c/fGbmIH77/OeRcrw5aDc2dbGaKA93Wjhe8ebN
QZFQPpiZg7g1V+TTwpuDuoXnnZk5iOtHuEy14M3Bi1df/s3MQfykaP7Gtbw5
aNiqfoSZg/iBuNBIwpuDVT0/GzZ5FuO7Y/UnSnlz0Hxo9ENmDuL6qvO93xZy
3z3dSZbryszKWrZHvexZzHKl8bJch4On35R7rDkP8l7BfVmuw1V/+gc+0jQC
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
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
j4qPio+Kj4qPio+Kj4qPio+Kj4qPio+Kn2hJut3flLAPJvLnPwi8x6lerfXX
ifdziuxgIq8IqPfXKvT+dK0cbv4dAuonnVcteiWSDFf/i4D6BNv9J1okkuDu
+U1A/RvbSXeDXG32oYvjUs8vw3JP+r0T0erDbyXWS97RJVr9hIh0OyGzArj7
PxBw/0nO0MkiCsSrn6LOn3xwnxtc/X8C6hee2vZciTETrv4bAfWDTVzy9dGf
m7qViQ5/Wov3xP6LX53rSXT4AwDpY9He
     "]]},
  Axes->False,
  Boxed->False,
  ImageSize->{355.6611980422377, 432.},
  ViewPoint->{2.344954383483444, 2.2566671873025173`, 0.92662945406129},
  ViewVertical->{0.3862304400761491, 0.5553985739704627, 
   1.745146914946173}]], "Output"]
}, {2}]]
},
WindowSize->{1366, 686},
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
Cell[1464, 33, 611, 21, 54, "Input"],
Cell[CellGroupData[{
Cell[2100, 58, 11967, 316, 332, "Input"],
Cell[14070, 376, 132051, 2206, 447, "Output"]
}, {2}]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature hxDsFv9T6h0seBwqYHQNNUFg *)
