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
NotebookDataLength[    141951,       2567]
NotebookOptionsPosition[    142293,       2557]
NotebookOutlinePosition[    142805,       2577]
CellTagsIndexPosition[    142762,       2574]
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
        RowBox[{"a", ",", "b"}], "]"}]}]}], "}"}]}],
   FontFamily->"Courier New",
   FontSize->20,
   FontColor->RGBColor[0., 0., 1.]]}]], "Input"],

Cell[BoxData[""], "Input"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"oski", "[", 
    RowBox[{
    "Lx0_", ",", "Lx_", ",", "Ly0_", ",", "Ly_", ",", "Lz0_", ",", "Lz_", ",",
      "x_", ",", "y_", ",", "z_"}], "]"}], ":=", 
   RowBox[{"Block", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"h", "=", "0.2"}], ",", 
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
              RowBox[{"Lx", ",", "0", ",", "0"}], "}"}]}], "}"}], "]"}], ",", 
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
              RowBox[{"0", ",", "Ly", ",", "0"}], "}"}]}], "}"}], "]"}], ",", 
          RowBox[{"Text", "[", 
           RowBox[{
            RowBox[{"Style", "[", 
             RowBox[{"y", ",", "font"}], "]"}], ",", 
            RowBox[{"y0", "+", 
             RowBox[{"{", 
              RowBox[{"0", ",", 
               RowBox[{"d", " ", "h"}], ",", "0"}], "}"}]}]}], "]"}]}], "}"}],
         "]"}], ",", 
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
              RowBox[{"0", ",", "0", ",", "Lz"}], "}"}]}], "}"}], "]"}], ",", 
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
              RowBox[{"Sin", "[", "\[Theta]", "]"}]}], ",", "0"}], "}"}]}]}], 
         ",", 
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
      RowBox[{"3", "*", 
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{"Sin", "[", "t", "]"}], ")"}], "^", "2"}], "/", 
        RowBox[{"(", "Pi", ")"}]}]}], ",", 
      RowBox[{
       RowBox[{"3", 
        RowBox[{"Cos", "[", "t", "]"}]}], "+", "2"}], ",", 
      RowBox[{
       RowBox[{"Sin", "[", "t", "]"}], "+", "3"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", "Pi"}], "}"}], ",", 
    RowBox[{"PlotStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"Blue", ",", "Thick"}], "}"}]}], ",", 
    RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
    RowBox[{"Axes", "\[Rule]", "False"}]}], "]"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"ParametricPlot3D", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"t", "-", "2"}], ",", 
      RowBox[{
       RowBox[{"3", "t"}], "-", "1"}], ",", 
      RowBox[{
       RowBox[{"2", "t"}], "-", "3"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", "1"}], "}"}], ",", 
    RowBox[{"PlotStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"Black", ",", "Thick"}], "}"}]}], ",", 
    RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
    RowBox[{"Axes", "\[Rule]", "False"}]}], "]"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Graphics3D", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"PointSize", "[", "Large", "]"}], ",", "Gray", ",", 
      RowBox[{"Point", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "5", ",", "3"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"0", ",", 
           RowBox[{"-", "1"}], ",", "3"}], "}"}]}], "}"}], "]"}]}], "}"}], 
    ",", 
    RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
    RowBox[{"Axes", "\[Rule]", "False"}]}], "]"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Graphics3D", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"PointSize", "[", "Large", "]"}], ",", "Gray", ",", 
       RowBox[{"Point", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "1"}], ",", "2", ",", 
            RowBox[{"-", "1"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "2"}], ",", 
            RowBox[{"-", "1"}], ",", 
            RowBox[{"-", "3"}]}], "}"}]}], "}"}], "]"}]}], "}"}], ",", 
     RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
     RowBox[{"Axes", "\[Rule]", "False"}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Graphics3D", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Line", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "2"}], ",", 
           RowBox[{"-", "1"}], ",", 
           RowBox[{"-", "3"}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"0", ",", 
           RowBox[{"-", "1"}], ",", "3"}], "}"}]}], "}"}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Line", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "1"}], ",", "2", ",", 
           RowBox[{"-", "1"}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"0", ",", "5", ",", "3"}], "}"}]}], "}"}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"\"\<\!\(\*
StyleBox[SubscriptBox[\"t\", 
RowBox[{\"i\", \"-\", \"1\"}]],
FontFamily->\"Times New Roman\",
FontSize->18,
FontColor->RGBColor[0., 0., 0.]]\)\>\"", ",", "Large"}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "2.1"}], ",", 
          RowBox[{"-", "1.2"}], ",", 
          RowBox[{"-", "3.5"}]}], "}"}]}], "]"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"\"\<\!\(\*
StyleBox[SubscriptBox[\"t\", \"i\"],
FontFamily->\"Times New Roman\",
FontSize->18,
FontColor->RGBColor[0., 0., 0.]]\)\>\"", ",", "Large"}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "1.2"}], ",", "2.2", ",", 
          RowBox[{"-", "1.2"}]}], "}"}]}], "]"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"\"\<\!\(\*SubscriptBox[\(M\), \(i\)]\)\>\"", ",", "Large"}],
          "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"0.2", ",", "5.8", ",", "3.8"}], "}"}]}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{
         "\"\<\!\(\*SubscriptBox[\(M\), \(i - 1\)]\)\>\"", ",", "Large"}], 
         "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"0.4", ",", 
          RowBox[{"-", "1"}], ",", "4.2"}], "}"}]}], "]"}]}], 
     "\[IndentingNewLine]", "}"}], ",", 
    RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
    RowBox[{"Axes", "\[Rule]", "False"}]}], "]"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Show", "[", 
  RowBox[{"%", ",", "%%", ",", "%%%", ",", "%%%%", ",", "%%%%%", ",", 
   RowBox[{"oski", "[", 
    RowBox[{
     RowBox[{"-", "3.3"}], ",", "4", ",", 
     RowBox[{"-", "3.3"}], ",", "5", ",", 
     RowBox[{"-", "1.5"}], ",", "5.5", ",", "x", ",", "y", ",", "z"}], 
    "]"}]}], "]"}]}], "Input"],

Cell[BoxData[
 Graphics3DBox[{{Line3DBox[{{-2, -1, -3}, {0, -1, 3}}], 
    Line3DBox[{{-1, 2, -1}, {0, 5, 3}}], Text3DBox[
     StyleBox["\<\"\\!\\(\\*\\nStyleBox[SubscriptBox[\\\"t\\\", \\n  RowBox[{\
\\\"i\\\", \\\"-\\\", \\\"1\\\"}]],\\nFontFamily->\\\"Times New \
Roman\\\",\\nFontSize->18,\\nFontColor->RGBColor[0., 0., 0.]]\\)\"\>",
      StripOnInput->False,
      FontSize->Large], {-2.1, -1.2, -3.5}], Text3DBox[
     StyleBox["\<\"\\!\\(\\*\\nStyleBox[SubscriptBox[\\\"t\\\", \
\\\"i\\\"],\\nFontFamily->\\\"Times New \
Roman\\\",\\nFontSize->18,\\nFontColor->RGBColor[0., 0., 0.]]\\)\"\>",
      StripOnInput->False,
      FontSize->Large], {-1.2, 2.2, -1.2}], Text3DBox[
     StyleBox["\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(i\\)]\\)\"\>",
      StripOnInput->False,
      FontSize->Large], {0.2, 5.8, 3.8}], Text3DBox[
     StyleBox["\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(i - 1\\)]\\)\"\>",
      StripOnInput->False,
      FontSize->Large], {0.4, -1, 4.2}]}, 
   {GrayLevel[0.5], PointSize[Large], 
    Point3DBox[{{-1, 2, -1}, {-2, -1, -3}}]}, 
   {GrayLevel[0.5], PointSize[Large], 
    Point3DBox[{{0, 5, 3}, {0, -1, 3}}]}, {{}, {}, 
    {GrayLevel[0], Thickness[Large], Line3DBox[CompressedData["
1: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
      "]]}}, {{}, {}, 
    {RGBColor[0, 0, 1], Thickness[Large], Line3DBox[CompressedData["
1:eJw12Hk0ld/XAPBrKI/x4hYpUxFSKkPG3LO/hYSQBlOphEiGZC5TGpBQUUiR
FBkqQ0nJIyRERVRCkTHDvZHM3N+571rvs9b55/PPWWefffZ+zlnr6GXlzEmh
ULrw4MLDNF33WEbB+PZZFvujweB4KkGhEHBboOybZmUBPetvVCbbrdJ+qM5y
ECAmW2VeTDbRg9WUY5awS8Zw2U9wERAxKPz15atuenRT7/MF7JtYw5Ejywgw
qzmv4U6O0VHPM6U57F7IP7+Ph4DT4qlHQ/Sn6SeTMn5OYf8cd6m1i5cA+aVc
u5RXFLRNKqtjgj2v6uL8F34CNk1PfFIhBZFOwVTmEPYnYZnG9VQCbEYJnYkW
UfRwv5HnL+wlxTc8qkQIuOriUmWoL44khZ6GdmCXM/W+9opGgL7V2iuur2RR
ms9nz/fY9Z55txWIE/D6tWztowoVpJTuGpuJ/e64qul1GQJcjowK0hq2Im/5
W+E3sf94tdbpyloCojI2HoxtUUNH7PrKorHXC/KcvSBHgNwqxvbH27VQDKtr
3gP7p0Namf6KBFyWje3++BKQBunyWgV76faWFrstBBgMp55sKd+DOn6VasUs
0eCxhlDmOkRAZfpAc1+6BbqdvCvUB/tmZeaVNf8RkGhqmTBYZ4k2VfPw2WH3
4v9+esVOAlYe4ald0WyFHvnJjCtg9yi0Ul2+i4D9sqqvzuhao3c13xZLF2mg
fvbM2d/mBOzYbZB9/sVRtHp+XrR0gQZaXjfWPnEggP9KBbr+zAO5lWXobpij
wZLSsR/bQgnom1wlu6LME0mOSKhMzdIgtMvX3yacgLpvlxdGKr1QOeWgQRX2
InH7ZWfPE3C/Yaf+B4Y3cqlc32ONfbGOk6fyEgHCzhOLZ9efQXX28a2BMzTw
nA5M2h1PQMON/wxz5gJQyxvJh9emaLD1TnO5XQYBBU0XHoXfi0DcmX00mQka
KLf2y/lWETD6XHZ8gJqA4gTvm+YO0ODI2Q2Nwct54bxVTjVf2j3U13miaGMd
DVjJIbz5F3ihxn2/Sa/HYxS18HT7j7s02CIgJTO6xAuFcgECobOl6N/A/TXB
zjRwuHbBwT6CDzoHMyztOiqRz+eBBkt5GpTXPMyOneGDErkF7pb+WvTjWm22
bbMofJvY5unmzw+Ps2lZGWFNqJf158ibM6KQa38ydxWDHzo4wSOe1oL2Z1LW
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
//vk/wDDCvvp
      "]]}}, 
   {RGBColor[1, 0, 0], Thickness[0.01], Line3DBox[{{-3.3, 0, 0}, {4, 0, 0}}], 
    Text3DBox[
     StyleBox["x",
      StripOnInput->False,
      FontSize->30.], {5.2, 0, 0}], 
    StyleBox[{},
     PlotStyle -> FaceForm[
       RGBColor[1, 0, 0]]]}, GraphicsComplex3DBox[CompressedData["
1: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
ehmVy+hlbd9qBwsMXGVfvsMZuw1CKa2tf8s5FAOfXhu6cJzKZTzzwe6Xf3Dm
zeLWrxXOuoUT7mknbufoZwzv3Sfyg63Wf14VwvHDchPCwb8F1YknOsBV6V5l
shf44+gHGzg+gVfQu9rJXcA/0RyGZ/bnADyc5qZJcsN7Hr8bOmSIND9yZOSo
LwUl6HOs5NHuCecQyzfpxeTkjxCiYkfheLWuAuAKfld9UcZVpKk812LnimLg
f5ltnDFPdpOw7Y/WGYsWlQIv1V+wn59xFZeu8ZbkziuvfLa5YIQQJ429ulCV
o2+y9fYskR8cu9bEqpPjh+WnCQf/qlQnkegAv0P3lpC9wK1d45U5PoFL0ru0
yV3AbWgOf5EcgEfQ3KTi+nPDe2b75vYFSfGjJq/KtgkoQ86JIW/iCpIRy/9+
2Peo2eM2OqkgLHqpcxP48kN3jXahbPTluUPnwu4S4P6TxrSV33UU4uMrN64S
Lwe+K0recTfKxp+LMy9x5w8EXOM99LiNk39Xu/OCo99+/0SjyA8O+jnBP4bj
h+V/Eg7+AwbqAPele7vJXuB1Os7tHJ/Adehd38ldwJ/RHBJIDsBP09z+JLnh
fxN/de6Sk+JHa4xef93kDnqYImlkZJuKWC4/bua6hqfFyOZBkUtCQCFwr6DX
MlmNOehWwqmInugy4Gp/518UHHYWRmXfPuvWcgf4rI9iJpcbc/D0uW9MuPPv
7bzKRfo47VSSXTxH/7iWzUGRH7z3wps0Q44flnsTDv4/UJ1UogNcY+Be4Gaj
5mZyfAJ3pHfdJncBH0dz2EpyAB5Jc/tKcsNH5G7LvUuS5J9Bd8Qmy1Qi0wsh
qR/70hDLV1pYPq5bUYqmnyiSsq0UQs82sWqGLdPTHby40npp1XmY3/B4YWvQ
lUrU7n5ix+clu/VZnhD+75NX2/LQ/nWli/P17oCO69bN8kyvJ75Zz0mrA4PO
g5yNot+/WejWSvTY+Zyo0cuYvu+ZjuCXaOkKmG8x+qDxZlsetoxV/DuPo39B
XruO+XdT2y7St7Hztou0Vv61ohSnP5j0YS3nrtyujYlDtPOxa92N3CiOvkrc
9DmifPBWy9z770X5QN+oFBXO9H3pPQ2LNTn+2XlHMg+9X6/FL4eZ3vBFWpwT
n5ObHfWTRvz8v/nHZB6e11N67ypyL8xLUz9pxA/Mlz36nzsnT5gvGHgvzAfT
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
1:eJyFm3dUVFfXxlXsWGIXsb6KvSEqCMjBXlERsYMivdpIYoLYE1uwYK+oiBXB
hhU9dsrgANIEjSKjdAaxKyrfGc5zZsH5dOWfuPKsvZ699+/uW2bfS4d58yc7
V6tSpUow+48O+/fqLoOFwWVK2uFTHafgMjWtvm5i5j8Zp6lH2KPRbrrx1NnQ
Y7XdpwKaPC8ueeXrDOoKPTfMu037WSr6+ETjonUjcrX6vGZmQemHFfTpDJ0p
nYerqTv0yelxvf89rCBd15a10+jCf3XzPsnMh5gGTJml8RF6ScfUXJaXhOju
6rOC5XWD3iVc828xMUitWmfnEatIEf8O8bt4PBH1rKrsT0Q99pXrIcK/H+p/
zusnntCfod9M3i8ReeeCTy7nQ65LPL9ynmTmtT7vB9eJp01a7N7dfpSabtWN
v503X0EdfVttO3svno63t1j0sKiA9qm+0802O4M6Qx9mHpWWYKOiyhs+Xvbm
udp4B6/Gph67FPTyh6tjrpiotfHnX4+L9t6lIMeiY5ppdBF/LGjYpkQbFWkT
mpNhV8Hnms6aNJaX1L1ZdteG5RX6m15vvoeVqYnPnnm/uw4/Fyn064ivyeOJ
0EPg35b7k3nQo1FPCK9HG2+M+q/z+rX6QPT7mPdLnKAPBx8rzofMBs9G4Hme
8yShrsMCzHXiaWBI+FtnKzUtPZgd2qWWgg6e/+DJg/PxNCdp0P0UdQHdtrD+
d5ucDK1+Oun+nbVTVHQFOaUYNjiXEuj+236fNX+3gh4Pc56YOkit1afdfJS3
aLeC1NmxWF+jW0Lv+GH0H+umqMiauDamGh/hH2u8unuquoC8Pug6Y3KFvN+z
js5JrlJMLFY2TzkecjSSSPFqHk+E3gn+q7k/EXkXoZ7avB5tvDXqP8nrJyLv
YfS7jver1TPB5xznQ8LAczN49gwq50lqW9X3CfuipMt81YG7pqnpCTOdNnen
xdJ5WU3OTNvL+HQ9Nnnw6wI6ZMHBcWG5bJ6hZ+v22L7CVkXzd1996GeRq40P
bHpry6M9Chq28sLcWWZqrb6ixph2qXsUxFNxs6dGFz4nZ10eu9JWRbyTDcw1
PkIvDX53meUl9X9XHQtleYVPRoO5ixyrFZPOI/qOm3DEzVyOr8PjidBPVfYn
wmcf6nHn9Wh1T9R/ltdPHKE/Rb9veL9afRL4zOV8tDyXgmc650lqdNdRtytR
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
Kr+XL4LuKp2nIt5YOk9F/JPKf2ehnc+p4FMIbuJ7A/E9Qzy4FUrc4sEtS8T/
5H467j+ubzK3AmneiiRupxtcTw3cbG3+TjpPN4GbOC7y9U373YXETegDpPM0
7z/OU8GtANzEfWeq9H2C00/up+K5aIJ0nornZ3PpvbnrT+6nntL9VFzfxP2r
BbidvDbOwt99caSjdJ6K65vw/1O6n3pAt5Hup+K+2Uk6T52l+2kyuLn85H4q
vg+ZIz2/CT1Tup9q77/SvIk5tJLmrUiaN3E/fSWdp/vBTXyHI57ffN4tPxFw
2988X5o3+b7gX/m+Q8R5bS/N2wvoA6Xz9D30VPT7RHp+mwE+r8BthnRfiAQ3
8R2F+Dujh+BmJ30PI77TEPMzSbovuPx4HrTznFX576S09xExbzEZlzqtGuRg
7inN2z/g5iPdd+T7wjxp3sQcDqhcP3GS7gsp0n1BzNsL6TlEXN+U4CauJ6qf
3Be8pHn7Ij2/tfuPefsAPe8/7gt/l9p3MTX0MhdzqJa4Zf/k+ibm0x31tJXu
C6NQfwq4Cf8U9PsvuInvuOTnkIHS91fiu6D/SfMmuPWE7o28CeAm9jPy91di
f+IvXd/E3iZb4iZ8xPdXzVr2Cx+Z6mbeH3qudJ62C6/8/Ca+CxJ1OlW+3pLu
0C2l74K6hVfmJu4L4nszW+nv+LpK3MT1Tex5XkjPbz2l81R8tybqGSNx6/7j
vugA6XfTAYmbPrgp1jb2/ttjgXlHiZv4bm2Q5I/jouUgfp/qg5sJ9M6o/xG4
iXrSpPO0n7i/SNc3sQ+ZLX1X2Ti88n1BzJuuxA15aV1p3nBe0ObS9U38rq8v
cRDPIQ2gtwW3Q7XMvDevG23eJLzyfWQzuNWA7ic9v4k6XVBPG3CrA72HdJ6K
vI+l5zddad7ypOfeofu+1dD0Wf3qjg/PmN8z8Xe12MOEYy/3Bvod7HP+xf7t
KfTt0Vnle9QR2LMJnzfYL3linybua+HYU5lhbya+U52EfZce9mPiOdMaen3s
wcT1+UxlH+3vpq/I64a91hPx+zT4zwcV6iTfoZ9AXyrsqUTe6eBwDfsocf0k
4GbKuWn3rhbQq4Cn2OvKe2lxHbgp7UWFftLydTlPS/AU33OWVO6Lyvtksc9s
KO0hxV66kaQ3lvaKodJeWuxX5X2j2A8n9O4RVaFO7feox9HXC/AU37uKPeEV
sZcWz7HgZgieTY32Xt5apqSxDlOCt5apaYnbF89VxadpM+jR0LPdy3Xy+tsz
F4dhCbTqO4vP6++p6dJLxcuNHl6j76GXveX6d66TyJ18T9gP32E2wd+h13Me
NFZTj+fJ2EXz09n9+/i8SSHK62Qw6rxd/KJcL/3eR6PTUOl7zlb4nvN6sG/5
d4mG7aou1sSbfDlqpYkXeQ0RX3c9jz8j+RzGd7biO9VbyLuqrDwv+T8mEIjq

     "]], GraphicsComplex3DBox[CompressedData["
1:eJxdmXlYTXsXxyPEERq4yItKMuReU8nF6deIpF6lSzi9hg7RXDI0mG+lRDkp
lRLSIGVqMNX5aXYoumlAUYYUQoVr6vLuzu+3196ufzzP51nPefZe++u7vmvR
Wudpt763goLCpF4KCorM3xvkfwYbGy63CE/LsjHa4eBn2dDUPY/lNer/FNaa
HETtfRv7e4TONWK5V31ERY1JIkrSe6TlHmoFPFCiIlrdmYJ0JqcmqabZAzf+
/YFtjUkW8pc6nnMLXQW8d0dVso7lJeR8JuzxM4O1wMVmuWNWd+YiyeYX61XT
xMDLYuKYP1dRvtD0jdGIjcAnvtoxtMakALUqHfd1C3UFXjrm4gKlLTeQWvWX
b3FfPYBvXTguSMeyCI25k1H4zMAb+ASf6CKT0SVoZrZDkP9bH+D3jykprO4s
RQtj+1mqpvkCDy31EwaWlqP/7chRTl+9Ffjsd6/94+JkyHvduiqjEduB/xhd
F9eSbGVUdWp/oW7SHOCV0V8dR4nCkMPa3tjLyQ9B/caG3RqieLRIb8ArT6dQ
4OHFojPqpcnoo2ThtShBFPDYais1DVEGsogM3+XpFAe82itRGOl3AUUfrDK3
yk8C7vB5qI96aTbabCEIihIkA2/aFZ4ao3IZjTLPdO5lmAp8vVKfhpGia6jY
1GaRp9MZ4O2HAoYkphUgF5OOKY8iMoHPPvBFK9KP6b+xZIhV/nng32wM8m3H
FiHHsRp+It+LwLGa9zL10mJ0cYyrS5QgG/jeusyOGpdS1HdM/qpbJ3KAm8e3
hcWolCOH0YOsexnmAT9QpNJ2VtPMKOBDhdO87gXQ57cfz22rFe5FbfaHltxq
Cob6rJgzj2uEEiTzzoyUNcUAF18K6IVFx1Bk4/7uugkngQ9q1ZXUCE+hubuv
T5M1cf1p+xCRbFmZilrHvRVfP8r1oaT3lxyp6CySOUVW1E3g3jdJZV3ZzPbz
KCn3zIu7itx7CSNaXGuEl5CvUrGCrIl7L71f4j8cCspBi1Y0ahRdvwp8RKLN
DsvKPDT27Ef960fzgSvpKPbrM+wq+tg9+L85mzHwDxmXD0lF19H6CUdy6iYU
An863W243+kCtKTqhMm96CLglVc0T8xsx2iOX9adu4olwBetVP+2wUbPyOeO
dBlus4Y+B2nOPy0RuKDPT0qylYPDoT6zrVp2WOCPTFt3lgwMTuD0vKZQ803I
PlRy7uDR/eIU4DcWx4kOC8JQ28uGxQODuX4GJMyuiJ8fiYLVhvUqv8f1M0ai
86o9JAqNmJa/ar84F/iF/Sr9kSwGnbF2yrP8eAV4xc7u8YcF8Wieq0B1YDDX
txbfNrNnVonIueS+wYaBN4DvNnh1IX7+CTR16ZRnZfe4vh2c1ozNWk8y77sr
ckJCMfBjenV32kOSUaHXPeF+cSnwdN2KR9ETU1DYD93XbVPKgedoFbUbyVKR
7SH/WMuPN4F7zXm+y8VGT1qp4jCO3+cKddGPaIEL7nMF7+X3uQK36UQL/HGb
1C+K3+cH11RT3oXsw21VMh9+nyuHnb98RBCGRUV1o/h9XjNbtyVhfiRufeD9
tIzX54ctvh7vQqLwKbvPs/h9to8q/mQii8Gi2zsP8Ptcaay254ggHg8z79ss
4PV5wds1glarROz82EKD3+fmynpZwvwTuEQjtITf50SdXYPnt57E2ssrPPh9
Xhmgu/RdSDLeFTVkJL/Pw6srj8ZOTMGNd+2K+X2unril0USWig2VY9z5fS4z
zkjI1DSTir6V3ZvL8409F1+NqxPuxW0r9ctlPN84trglrFYowZaBdkp839hm
XKt4Q3QMR64Piub7xqT4dUa1wlP4W/jatJs83xh+5KH/ospU7JwjvHqN5xt9
D9ldxqKz+OWb8PV83+gKufVev/08TuoV4MH3jQ5jrRG1wkvYftimbTd5vtEq
dMyLCMrBgknLdxfyfOPxnDj7RZV5GM+zCL3G841aw9ouxjfwliUzJdk836jQ
Vz2MRdfxsEuR1nzfKJpuPdX/dAHuuK5UXc3zjcu/hVbqt2N8q3TnMr5v1JcN
+c7MQelyOyut8bw5aJAeUcDMQXzFdtAMT94cNN/u1czMQZw1caijB28Ozj6k
3MnMQWxcExkp4c1B6+Zmb2YO4klHjna58+bg9LiVfswcxGr2x+0teXNwXlHJ
VWYO4u+hdqskvDm44PVvX5k5iN+//ENZgTcH7YbGzdEQXcOtlisK3HlzUCRU
DGDmIG48I/Jo4M3Bmdl5jswcxFUD1oy15M3Bq+Wv/2HmIH6WM33jKt4cNGrU
PM7MQfxInG0s4c3Bko4/jGpdSvH9oQYjZbw5uLDvgcfMHMRVJXmdP2Zx3z1h
pTzXSS2kDVvDXivMZbnKcHmuwwHj7yg81TaGvJf1UJ7rcMlf3n5PtJcAf3VE
nuvw7cjALlt9B+A75slzHX6ZVmzwRHsN8P5d8lyH3ZQsfeL0xMCrLeS5Dnds
uHPOVn8j8IQ4ea7DvmVLXw8QugFf/0ae6/A3Sbv6E20v4Ec15bkOF5hOnSGc
4AM8cJE81+HdXd5L4vR8ga/1lec6bHIqx+Pj1K3A5x+X5zqsaPcp3FZ/O3C9
m/Jch0t7zTmbNdsf+OAuea7DQRcDZQOEgcBZPdsTPUtZbkj1nEv0jFluQfWc
QfQMnNWzkOgZOKtnXaJn4DOongcRPQNn9fyN6Bn4QqrnDqJn4KyenxM9A3ek
er5P9Axcn+q5gugZOKvnZqJn4Ijq+SHRM3BWzzVEz9xzUj1XEj0DL6f+vIL4
M/R5L/XnVuLPUJ9A/Xkh8Wfg26k/RxB/Bj6Z+vMX4s/AR1B/FhN/Bq5E/bmV
+DPwD9SfE4k/A++k/mxH/Bl4G/VnJeLPwJuoPxcQfwZeR/3Zh/gz8Erqz+rE
n7k+U39+R/wZ+BXqzzeJPwMP+TlvQJ+bad7oTfIG1DfTvNFK8gbwlzRvtJK8
AfwpzRsrSd4A7vFz3gD+iuaNkyRvAHemeWMVyRvAn/+cN4Cv/jlvAH/7c94A
nknzhhbJG8Bdad7YSfIG8Ik0bzSQvAG8heaNWSRvANeh+XkLyc/Q5zU0P38l
+Zn7LjQ/m5P8DNyL5ucykp95+if5+RXJz8DFND+HkPwM3J/m55EkPwOPpPn5
LMnPwNNofhaS/Aw8/+f8DHwTzc/TSH4G7kvz8xeSn4Hvpvm5iORn4GE0P4eT
/Az8CM3PS0l+Br6L7oN/kn0Q+vyM7oOdZB+E+mS6D1aTfRC4Pd0HY8g+CFyR
7oPmZB8E3kj3wQ6yDwLPpfvgXbIPAj9I98FUsg8Cn0n3wUCyDwLXpPugPdkH
gSvTfXAy2QeBfx5H9kGFf+T7IKdPug+6kn0QeDXdB5eTfZD7vnQfNCH7IPBP
9L7RQe4b0Odyet/YSu4bXD29b2wk9w3gwfS+MTBKft/gdEjvG2Jy3wB+h943
rpH7BvCl9L4RSu4bwO/T+4YBuW9w847eN5rJfYPzK3rfOEjuG9wcpPeN2eS+
wb0XvW/4kPsGNx/pfaOc3DeAB9L7xhhy3wAupPcNH3LfAM7e62pzxy9qaOrO
Zzl7r5vsvHuAR+hc6D97r7sfvkfbPdQKOHuvG7xZ64Rqmj1w9l53YWzv826h
q4Cz97pJGzp77nXA2XtdQP7aDappYuDsva5CrbrnXgecvdeN3mS6xS3UFTh7
r3PHl7rjvnoAZ+91TWGqRc8MvIGz97r+ebKeex1w9l437cmennsdcPZet0J5
zqD01VuBs/e63YZdPfc64BaqsoWDgwOR593KtXGClZCrd50/PaBnDzdPX2zq
xvg3y2NRmeJI1ZvIMv3Q6befuf16uGycQ8+euSfDxt5Mxu0RBUOtet9u2ooM
HdUz64U+wG2sbR9WLS5G2gcKhjjclHJ7sXLQMC+nTWieJDZttMif24sl3x89
c81FO1cWz8oTlgFvMkuv8wwdJe0bUZ9Zb7ID+L3stR7v5zpL3RtnNIad5/bf
P373P+XttAkHBiou5P9+g8WbKS2uudg2fvSLXN7vW2ikHGCeH6+Jrf9Rx3t+
h5kGNn8tLsZp90a8WcZ7/niTO35MP3Fu6uV+Mbx+6h7T/pXpG3axzbn7mtc3
tj6L1ON/1zuRei430udZTZ4H+Ar6PCnkeYA7/Py+wB/T911C3hf4UO/993n9
5PLVg789ef0EXkG/lyn5XsDD6ffaR74X8ByqBzOiB+DzqR4MiB6Am1J9xhN9
cn5C9elF9Al6jqb6dCf6hPo1D4kO2rV+Yd5jG9THhhPd/HntAaMjTudsfZvn
AUZH27h7VHfxgZ67ifX3v/9mcjrwjS7OGj37v5KzUGzQzt0TnqdNsdVh9v9P
sVOmvUjm/h8hO2agec8e2zRb1P+oCne3KfW3sGxoas8vWkH8j+XpGoZVPf7i
0En+HbPc7tumzp59bOr7rtstvN/P6VybpMD46caqqzkxvN+P+iwb1ZMPpu91
NOU//2DNGEnPnEv7UDNLn/f8W7wGCntym8btgIKNPB/4aN1/X0/+eJJyTGzM
+/fO1quReum/6x+Sevgu0fR5ppHngXoV+jwp5Hmgfjl931/J+0L95Z/fl9tT
vs6z4vUT6hVMG/7i9RPq79Lv1U2+F9SfpN/rOfleUF9M9bCC6IHLt1QP/yF6
gHpWb5WjdtYzeoP6odQ/04h/Qn3G6cypxWruCH3YMfeu/hzoc1FWoc3I7puo
6BdjK1EQd5dLp/WJpB5+p5DWqw2X1wPXVvqRZBFoY1TSd674rP8oTufiCD2J
jgxNebl17MgMTv+aO8P3Npi4I5Ugv82bGZ8APWv0EYq9mPnilO029S33+2z9
pXG1Pkw9p09a/xuph+cfS59nfD/580j//Tx5U/poMs8j/T8gJJGb
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
+Kj4qPio+Kj4qPio+Kj4qPio+Kj4qPio+EgW//gfBN7by92UeVUQmm9HSP1r
qHoFh09CcqpFBNXDzI++el2y4XvePkLqP0DV/zlWUmwhXkBQ/X+o+qpb6jKu
qz0IqoeJR9zeW1u69O9eYtVPjvrlmOFpQND8X1D3vPCdxj2FOZlg+MDEf/9+
Lu0prUO0+mWhGew/nusSdM8nqHsUDy79eG19LtHhcznhjNnlfaJEqx9s4h0+
axl/VTgQHZ60Fp/jwW0efoiwewCJp8Ep
     "]], 
   {RGBColor[0, 
     NCache[
      Rational[2, 3], 0.6666666666666666], 0], Thickness[0.01], 
    Line3DBox[{{0, -3.3, 0}, {0, 5, 0}}], Text3DBox[
     StyleBox["y",
      StripOnInput->False,
      FontSize->30.], {0, 6.2, 0}]}, GraphicsComplex3DBox[CompressedData["
1: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
HPbzZvaKaB2tN7umMTqGedTeILwX/g/V5gqb
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
n+/WdvK1y9PxhBfNNrgznce0mnEx803krdf46c5OLG+XxpEXztQt1cVHLjSM
6hLkrMpB/BjwWjyePob+OHA116c19Xk9VuCfeT10NOofCz6C10/10K+If8f7
pTHwR/A07g9Ng58b4Gdv4wo/6ca2QfPO79OSKWX+Ea2SNeTk92UXe369RaxG
l/X7tZzpmE1NKenJngvWdHA4zfqtf2792ySW1xL8SUfbY08Vf9zvdf3E6rQB
P1CUMqzVcC05vq7Dpa9KX+AB+1IaKLz7VVV4MvNB6GTlHWym6FxwnBLE8tJJ
4PbH6146xfImjZ4bM6FeqY7XaPK3cZbLalUk4ieC2/B42gP6gmdyfRqNeoTO
Dl4PjUL948AP8fppNfRrDV7A+6Wj4c8Y8FHcH/oH/JwBP5O4n/SlqVfPI2Fa
Ym9Cr6ZrNOSl+6vqDy1ukZjE6k7PmM7s2nWsFxkmkkch4VtblGYTvbse91tP
zyPu4O/1p68fblFADt01q+t6UE0cwWv/Mtx6G/OzwcnDuz0OsvsN8ISZw9oq
/NOuDhvbTM+jQmd4UOjbYUzH2cf9NstL54CXu/sXNmN5Wy5dq7nNfHYDP+X1
2cfs3TaVC+K9wIt5PBX6bpX1aWfUI+LVvB76G+pfWLl++iGO9+sKXuO7in7p
BfjjAf6J+0O18HMS/NT3qPCT9q1xM3nhSS0x1Q8bsuyehlxonrV3a8jfZHz1
KT7G74rJWKeIM3faJ5LEsrc7XVm/Py3Zsncyy2sGfvmRwZWNzJ/rhXEtolid
Iv5QjbxWBczPkUMGHItmfY0Gvz8p53k+46b2I61tmQ/DwRdRp26Kzm93r6aw
vHQEuEV+8ktnltfEP/xJh/qldCL4Fs/4Pvrl3jF+iLcAN+Hx1AT6Eyvr09mo
R9SZxOuhe1C/qDOU10+bo9/x4Nd5v9QC/giu5f7QPpKfadxPSkKyxto91JIA
w7oudg81hHZ3Dh6RfIU44vm9EM/vauw3cvG8/w78PvYbLtgPFIGnYr8xBvuE
p+AdsN9Yhf3DS/B+2G8UYl8h+H7sN37EfiMPfNqFe0u2HJ0a8wLxIm8A9hsr
oZ8DboT9xmzU8wS8PfYbg6T6M7DfyES/peAPsN+YCn9eSvuNIfAzEH4a9qjw
k6rAb4Mfgc9Cx/k014mFz4+Qdyr4Pfg8BXXaCw6fx6IvwVvB51/hgwN4b/j8
FL7Zna60FyIt4bPIu7qlYXInT/eYZ1L8Vvgs9EX9veCzPeqZBt4SPndF/YIn
wec09CvqT4HP1vDHCjwPPpvCz+vwswF8tsB+KWwn3y9lrOf7OjehI+YWPucj
77TKvy9xFnWC/wOfp6AvW/Bu8Fns06zBVfD5FXxzBg+Bz13h83Twk0PHdetX
Y7TqrfAZPAg+r4W+WWV96o16ZoB3gc/GqF/UmSPt6yYLDp9nwR9RjxY+m8PP
o/BzAvZ1kTV6xY/z1JLMqXW7xrzVkBYZBk/e5seRsBsaupP1bRU20sGqPnue
TVC36KnsB9fVSnB8pCWbJlm0aHdVQ9Zo1++un3CF2G/c2lTxKX6273gl7+Fj
O3p2YPGzhvTZvJX5ZA2dgKbzH3mz+jq6jbZbqfiXmGOmxD9y+tLGkfHtY0tM
uw3yvzYB8fMOGd/5Vb+UhA4pH9aScW/0Nb7i71JSuM61z3bWn9B/V1zzV0Xf
aoB5NaXvPekjRinxJPbcRcWXH/r5W+9iPom+3n6r59SD1ek46NBRxb+Ay+/G
KvF7Hm9erPibXKfdaGPmtw3im/bt9qGI/R7vR6wYrPwOS84YVtTzR/Mb8x4w
fh/xQl+fx9P+v2yqiP+c3KUifn2tQl8WT0U9ov7XvB56Slv9sFLPjl0WI5T4
zNLCZcrcFP97v7TNi281lH6jYpeNU+KXjKCRyvw9DR039D/9nM/9pK8WdFMp
fj47xf3kc1RKR+H3Ev0G8d+LzrIsmq78XiabT1TUU/+RufJ70b2YE1HPfD4n
NHiLZXNlHrq11FTMQ+ODU7uzeaDnMG8ZmLdhfN7o9nPpkRnBWmKCffIPrk99
frl3i7pi3jZi3h7weaOTt12aMs6rhBSeiqi9IEXDzvdLZx/NSyE3f8h+8ZHl
jfO64zKoRiL5MKP/neXsd7zu0iPjK6tf8H0Z9kty2Txkrb1fN5T5cBfcND2/
9yc2VwYb3ZdXK8umIt60bun3SvzF3L0rPrHfRfBLO32/V/SptdGCSPb73gEf
eXhJV8fD6v/i5pzTKnSoIfLGgw/meelzN+f6Sp2Cm/A66TH0Jfhh3heNhg9q
8Jr2FT5QK/j2FL7VO13hG9X2vf9h544S8sDaM3rfHQ1p1+nSIaPaKWTOW7/C
kJEFZOaJiLRq7PdqOCnFrpp9HknJHlMeWZZNHMF7DjLcffBDMRk0yuKYx2D/
a/bgi5bvG6j5rpRM/jkgOIr15QDuFHWhrxJfO2z4soMjC6jQ/+NsvdBvzM9h
8fN7rR2hpUI/fGCfLwah6v/iJzmndaAj+O9chzpIeWfyvHRLjsPx/6xzMa+T
XpD6MuJ9UTv4IOLbcB9oIXzLhG+DuG/0w7NPX5tHMX7iSfHvMew+wShi48jW
98mENYYfrUcVENMXDjYXn2vIgADX6VuZn22/eO5Z9iqbDAF3c24f7/2xmCzI
9dYzM/G/JnhI6q53ZxuUkjin60P9XmXToeCbPp10VuK7OWo3TxpVQIV+4YXd
of5Mv8A5aLDTSC0VOpvsV0Q+ZX7KfBXntPu/69Ak5DUB38Dz0tHnf6+l1GlS
uU5aG30NA/fifVFz+CDqH8Z9oO/gWxZ8u8J9o6/KvZodTi8hH3rO8u4YqSE7
5/Wd1m9sMmmttyy3kOmUPdx4ZmW2hmw+nraijkMeqZlh1L/T62wdb/R4Zmab
T8VkT3mrvHJWZwl4jvFR80UNS8mD9QFZhq+zaSn4/E+FC5T49r6jFhUxHwT3
takRV5vph2zbcbTdKK2OB0+ccHRHmFrHX4Pv4JwKndeVdegz5BV1+vC8NDx9
8FOlTsFzeZ20KJ339RK8Oe+LNoUPr8ADuQ/0BXz7DN8iuW90V48T2ialJeTO
G/el7c6x+4H0anaDQpLIlFHdjG1HFxDPp8mLHrDn5b0nY5s7sH5bvaluG8zy
eoO/6l93QxDzxzXBxWCpqf+1heDbDI9t/sL83Fjs9nEf62s+ePr27T8p8WnG
7+OYPvUBt+tVOtOe6V90mOcXxnwT3MDWPUP/iJpEgYt6mnJOM6AzF3wa16F/
Iq8XeCrPS/M+LGyl1OlVuU6qh758wd/zvqglfBDxR7kPNBC+xcK32dw3ei32
WZxHdS150q/fjZuMz0w4FLi1ZRI5td5+cQDT2Zq5tdqLBA3ptCG6xJ/1G3Tf
b8JjlnczuOtvk1o/Zv6ER/a8f4PVuUHEj099Mq5RKcl9mf/6CetrC7hDelbk
IxZfkt+zTiDzQXA6JHegoj+lS8aDl8y3beA/mXtst2Z+Ch4A3opz+gI6AZV1
6HPk9Qe353npmpQJqUqdoi9DXif9HX0JPpf3RcPgg+i3L/eBxsC3B/BtKfeN
jumxfdX3jdjzfYpF11dsbj3tfM8cmcmuk2+mNDnBdHp7Zfc1UGtIwrNm70JY
vwtdctzfs7wDwb9rG9TjA/PH4XmrBv+wOgUvSvbTuDM/B35n2fAj6+tn8N9b
tb/9nsXfftjlCNOnfcFbl6nMFP0LcSmNGozW6nhsVmMrT+bnRXChQzmnQkfw
VlyHmiGvqH8Nz0stbV0bKnUaVa6TOqIvkbcx74uegQ+9wNO5D3QkfLOAbwHc
N7qo1bLnowy0JCZyTuGRaA0Jup7tEs7Or1nV/jAJZToXMq1zdzCdC489LINZ
v3UnbSouY3nPg5+wPuPzivlzN3qVXjqrMwLc8coXGyfm54TAt9tfs74E3+5m
XK8iPnZKAtOnp8Hrt9ixay/Td0mxia3FfAsHb9m2+nFn5qfgQqcZ5zQeOmfA
63EdOgN5hY4/z0sTW+nVVOr8q3KdtNC6cl9neF80CT5EgV/jPtB58C0avsVz
3+gpvYad9DpoSb2MpW1aXteQw78/++GbSkPeZvd13sR0DnQ49GvAPQ1Jfpi4
Yj3rd/OaydPTWd4Q8NpBixPTmD+O1nXaXmJ1HgbP3em0bRjz817Ta98yWF/H
wS82++KhxN+sX6Oc6dMj4D0S3935g+mvW3gg4Tk7ro+Bh/SxdBrN/BT8JPhe
zunf0AkH78Z1aDbyRoCf53np+JgRFXX+BZ7D66Se6EvU05D3RUvgg6g/m/tA
T8C3FvAtk/tG17he3VzWWUu22Dou/DuWzfnJZ0UfMu6RqYGqFq5MZ9D1Ua4r
k1hfvxRvnsv6XRxY0iiC5R0MPvxvj48nmT/J48rdt7A6VeBnv6k6NGF+3jk9
OfI062sI+MHMsj+V+G6F+ieYPhXxE5c1TfNg+rvWLN9wmflmCv7hfWiD9szP
3eB9wIs4p0KnT2Udmoq8/cEP8Lw0YtvBuUqdgp/hddI56Ks3+CjeFx0PHwaA
n+I+0JXwbRt8M+a+0V3ffbg5qRZ7rs9b63k0MYlYXSV+nR8nEL+QgoGNuhSQ
4CPtn/ueTSLHv1/SP3V4HnnTb2DjUxo2n+BXEmw2mKUVkxb1et/1aOJ/TcSX
mJvs83mqJS5Xp1+I0GTTg+D1+7l1VOJtbpXeYfp0P/jvbfauSGH6k2NDL3Zu
p9XFBxZ2ndd9pZrYgoeBb+ScWkPnMPgfXIf6SHnr8Lz0x8cJ8Uqd+yrXSbPR
l4i/yfuii+CD6Pcs94H+Cd8S4Zsf942+XNY7995ALUkzMHMzYs+zCRMM99fc
kEBm+y3+QXnOFfvDU3Hbeit7j6sOn+2V5+US8EettrRW9hsvNxTdUp67i8HN
scd4FdW34vld7EU9e/xYsa84FWwUpuwBhI7JHM1SZS9hPb+6ibJPeAXe9L2e
m7J/EFzEN+ScRkDnObgp16EfkPcZuAfPS2/4am8rdQodC+wHjqMv0e9T3he1
gw9CJ5r7QEvgWyZ8K+e+0cTZY9MHqLTkXqD++YguSYS8DVmyOzKeOEHnIXRO
w8/g93fT9k/WkqN7Wxc2ZrxRr9TrRsviSfWMGj5//6MlRoue1frRKInYDfq6
7Fv98+Q66rwPnSfw3x36s8AvQL+NeY1Ypd948JH4Xe5AZ6rYD0NH/F4acC/8
Xl2a6FXojAe3hM5p+J9S2X/yHjoifiF0bPA73gJvjt83EjpiP2kGHTm+GX73
6eCW4AbQOQOdzMpzpYufUDmefkSd6eBzMSeiHk9wAp2PaYZ3/tPPEZif6pe4
zlzwedA5AZ/TwJ9hrlZ0bHvnX/zUzZt4L3AZ83YGOhPBX0BHjXlLxLz58Xmj
M6GzGPHXoFMNc9UfcxXK54oGYQ5PYA4d+BzSAOyvTLG/ynep2F8RsY8tgP5d
6f2LOB7F+5fp2PeKePH+ZTT2w+I9jnj/It6PiHi8HyFF2D+L+APS+xcRv37B
jNw9O51iSqT4HdhXr5D0+2NfbYd6BBfvX7pL9WdiX52FfvMrf09Lp0nvpwqw
rxbvUzzwvuA2fBN7bxdwNXybjLxu0vuUUajTtfL7C7IUfblVft9B8uCDiA+U
3qcIHtyePhzmu0z3PkXwLdL7FEmfzkE9greAb93Ed7ngifAtRXyXC54qvU8R
PjyBbzPBxfUlTpo3wfFehnhWMW9WqFPE/wjfxDwUVzFvL8D3wrf28E3Ev+s4
ef9fq2xVL6qYNz/oF0rz5oN6iqR5Gyy970uX5q1Amrep0vFYKPlWIPmWB51C
6TgV7+9eSL5ZSHWK43S51NcA+FYMH8RxsVPyTcRb51RflNrZUyWOU3He8Idv
y6XjdKD0HXhh5d+RdpF+9wzJt5L/cZwK36aL78Mxh1fh20PoeIJr4Jsr8gqe
IL33nANuIL339AL/Gb7lwgeRd5d0nAp+NKnx7IlH5qnEe1Jv8M3wTZwH3KXj
VPgm8jaHb/2qOE5T0a+r9N7TCv54S+89HSQ/k+HbU+iI+UmS3svL8zYddb6u
fFzojtOiysfRfx2nQdK8Cb66W++pV2656t7Li/vSQOm9fGHl8wB1Qz0l0nEq
3mMWSsfpA2neMuHbFPgjjosX8M1Rel+fCN+eSec34Zsj8uZKvo37f57f+kvH
qfBnl+SbqP9kwyvpAdusddfTN+BbpfOb9LtQF6ke4duAKr5nyJLOS1mSb+K4
LoFvgovrSLx0PXWWrqeWyLtIOk5VqNNJ+j5Bvp72lq6n4ngX57cW8E1cv05E
jxvq57FQd5yK84A4v/0m6eM8QG1Qz1zpetoJ9XtUcT11qeJ6Knx4JF0XtNL9
Ww50xBymSP8/qFiaN0vUmVvFvJVUPo50x6l4nton3b+J73B83qw87n/DTzdv
Yk78pXkT8zBAOr/lSfM2EPXnSMdpOvp9Cy6+n7GDPyLvM+m6IL4ziZG+hxE+
i+9hZiCv+L5FI92HeErXBTEPrlVcF4T+bmnexPn8bvbFTmsGO8U8leZTvn/z
ka4Ls6XrQgvpOJ1buX7ddUHUkybNm7gu5EjntwLp/Cbu38R5Phm+eVVxXRC+
faziuiDPm/heq7yK64KY5z8+OXYx6esVo0W8mMMt0rw9l85vHtJ9UTv4Nkq6
LqRJ3xEJ/X+k+zfxHZf8vPAL/LwB38T1RZxPxH2IB/IK/9XS84I4b4jnhWX/
fv7RzducKs5vYk6+a/hm1erEmbrnhYXgm6R5myXNmxPqEXWK+5Ch0n2UmLf7
6Ne9inkTx9fTKuYtQbrvFXMi7nsd/sf5rarrab40b/nwQZxPQqq4D8luqTly
s+3iGHH9FefPndLzqZhzfH9IHap4XhDfrZVL57cs6fyWKc3ba2nexHVB7EPu
Scep2DulSteF+Mp5dcep4D9JvmVUvp/X3YckggfDtw7w7R64x5mkjFhDc91x
KvZOgZJvseDG0nGaID0v9EH9gmfBt2z0K/Zg8nVB9FUE34YHf6ml9CfmTe/y
zvJHTNdJ2uecwV7uBvY5ZeI8gP3b9r9yKvaoD8CxX9Lt5R6Biz2q2L8JfbF/
s8K+S+gbSHtUcZ7Rxx5M7GNF/Srsuz4jr7hPcMNe64D3r7f/pU7dHvUreB72
VNPgg8gr9loEvonjy5T7Rk3AxXXw0yXupz10xH3OX/AzGnnFeSATfvqeK63w
cwa4Cn6WoC/B58DPY/BBnA8Hwc9xYn8oznvwU3BrcLGXPgEd8Z3qAPj5Bnkt
K+elT2J6VOwDxfelQ+BnKPqaLu7f4KcNfBD6F+HnIPgm+uoFP+OdJofu+KYl
zY32Ru34piFl7h8915SeJHHgLcALPCo4bfpm6IeNt7TE+ssjVyfzJPLXxdKV
RveiSRNwW/AeURWc9sN3mDG7+J6wCf4fuluK7xLfLC3J3mtf8b3cQVrbIkxz
heaU5ixQ+BB8p2fwrbfVEc0VInROQacrvue0r+a1SInfO82t4jvGc4fSHjAd
0lfKW38jjzeSdE7jO9vHyEuQ9wDPS/8PhC5yuA==
     "]], GraphicsComplex3DBox[CompressedData["
1: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
vzRX
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
    Line3DBox[{{0, 0, -1.5}, {0, 0, 5.5}}], Text3DBox[
     StyleBox["z",
      StripOnInput->False,
      FontSize->30.], {0, 0, 6.7}]}, GraphicsComplex3DBox[CompressedData["
1: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
QnYvq6P+ZtcUkY4+q5NN9/qTvdBz/h+faA/h
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
1:eJyNm3VYVVnU/1VszDHRsWbEGB1RUZGQDWKgCFKKKCFKSpkzOg72jImFXaiE
jYmB6LZBLlxK6tqgUnIRu/3ty/7u84PzDs/7/iPP833W811rfc46cdc5dpsW
bO9Vp1atWhHsHy32t9vHRp4RP9S03qrxT9apjtG47bqzIn4oqdeAGctdP5bS
zGnJ95a+UlHfmAxLX+1UWhgT2KnrlAKad/inslUji+gM6O5tjMPzDijoA2ct
xx4j1FK8fV5yv4cHFKTXyh9dNLof9BVt9e4xH2IY6jhF4yP0il+zi1heEqm9
XW8Jyyv0nic1f8uJbnbtRtsOWscL/7eI387jiYhfBn8j7i/pbtXrkfRBqP8x
r58I/8fo9zHvV9Kngk8h5yPpgudXzpMInq3a7djRdbSabtJOvV4crKCT4/Te
DWuUSse5mc5OKSulenW3+U54oaLT53YIO3UrlVqYJOSkORRQ5ZWgADeTIkl3
D/jJaMZ2Bb3w/tKYi0PV1AP6mVdWiYHbFSQ68W4bjS7io8Mt1qc7FJBOxwtV
rlV84rRW5LC8pPHVHzcdquR9/fvr7zE/1GTZHYM+/lZn46dCv4z4+jyeiPgo
+Hfm/kTUcxf1RPF6pHgD1H+Z1y/pQ9BvLu9X0keAjzXnQzyhtwTPM5wnETw3
R51842Wtpl/2vTjes4GCHvWxCDXRSqXFmYa3s9SlNGxW0+8OhSo6LPjO/Ttn
UunxzNs3VjoW0CXkqMJiWJGkh4T9OSV4h4IeivEan22opgS689WM4tk7FKTR
1jkdq+q/vrdcsMqxgKxI7mSk8TGDnmSw/LdsdSl5tc/H2b5K3u/5ke73apUT
06Vtsw5FRcYLXYF4NY8nwr87/Jdzf0mfjXoa8nqIyGuL+o/y+onwP4B+V/F+
Jf0J+JzmfCR9A3j2Da/kSU6A56K56s3bndT0iLFWp5tOSbSxddOgmM9K6tQr
2n7Yq1JqPnOfVUyRinrmtzrhtCuVvtDus2XJhAJasuNSykLTIuoNPaz1tY0Z
OxU0ZunZqVOM2dxCX1JvTJfsnQrir7jaV6NPg35kyoWxSycUkMB7uiYaHy/o
XyLeXmB5SZM/C6KPV8mrajZ19vQ65cR2ms355Jl9TTxl8Y14PBE+R6v7S/oe
1OPH6yGiHn/Uf4rXT0T9D9Dva96vpNuCjwfnI+l/g2cu50nqg6df3JWhidPV
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
Vvg8Rt59PC8hyPv/ACZXs50=
     "]], GraphicsComplex3DBox[CompressedData["
1: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
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
j4qPio+Kj4qPio+Kj4qPio+Kj4qPio+KBxkq923ZJGRHrHqZVW4dT1c1w9XP
/w8C73GqL93Vvy1GsGYfTOQ8AfWzv090Wjg1B27+ZwLqH9n8EMiqD4Wb/4+A
+gau41Hhj+Pg6v8QUB96w8WxINIDrv4/AfWflvy8I7k8gmj3yF9Sn5cS7Q33
LyHzi8X//c9MDiBavVPC3icblyTC3fObgPqwFkWrhdst9qGL41I/2MTXqS+P
avKyHzTuDzo2hbHtrC/R+QsAryvS2g==
     "]]},
  Axes->False,
  Boxed->False,
  ImageSize->{360., 405.8354419909612},
  ViewPoint->{3.0412848103190835`, 1.4529871601300486`, 0.2990234355692382},
  ViewVertical->{0.8742917551796084, 0.3149514273109202, 
   0.6189746972336647}]], "Output"]
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
Cell[1464, 33, 553, 19, 54, "Input"],
Cell[2020, 54, 26, 0, 31, "Input"],
Cell[CellGroupData[{
Cell[2071, 58, 13746, 383, 503, "Input"],
Cell[15820, 443, 126460, 2111, 421, "Output"]
}, {2}]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature PxplqcOhGSA5hC10u@J165gh *)
