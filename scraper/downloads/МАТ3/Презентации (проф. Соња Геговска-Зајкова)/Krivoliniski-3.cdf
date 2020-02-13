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
NotebookDataLength[     29527,        696]
NotebookOptionsPosition[     29908,        687]
NotebookOutlinePosition[     30419,        707]
CellTagsIndexPosition[     30376,        704]
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

Cell[CellGroupData[{

Cell[BoxData[{
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
       RowBox[{"t", "/", 
        RowBox[{"(", 
         RowBox[{"2", "*", "Pi"}], ")"}]}]}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", 
      RowBox[{"2", "Pi"}]}], "}"}], ",", 
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
      RowBox[{"-", "3"}], ",", 
      RowBox[{
       RowBox[{"t", "/", "2"}], "-", "0.2"}], ",", "t"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", "3"}], "}"}], ",", 
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
      RowBox[{"PointSize", "[", "Large", "]"}], ",", "Red", ",", 
      RowBox[{"Point", "[", 
       RowBox[{"Table", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"2", 
            RowBox[{"Sin", "[", "t", "]"}]}], ",", 
           RowBox[{"2", 
            RowBox[{"Cos", "[", "t", "]"}]}], ",", 
           RowBox[{"3", 
            RowBox[{"t", "/", 
             RowBox[{"(", 
              RowBox[{"2", "Pi"}], ")"}]}]}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"t", ",", "0", ",", 
           RowBox[{"2", "\[Pi]"}], ",", 
           RowBox[{"2", 
            RowBox[{"\[Pi]", "/", "5"}]}]}], "}"}]}], "]"}], "]"}]}], "}"}], 
    ",", 
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
       RowBox[{"Table", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "3"}], ",", 
           RowBox[{
            RowBox[{"t", "/", "2"}], "-", "0.2"}], ",", "t"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"t", ",", "0", ",", "3", ",", 
           RowBox[{"3", "/", "5"}]}], "}"}]}], "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
    RowBox[{"Axes", "\[Rule]", "False"}]}], "]"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Graphics3D", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Line", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "2", ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "3"}], ",", 
           RowBox[{"-", "0.2"}], ",", "0"}], "}"}]}], "}"}], "]"}], ",", 
      RowBox[{"Line", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"2", " ", 
            SqrtBox[
             RowBox[{
              FractionBox["5", "8"], "+", 
              FractionBox[
               SqrtBox["5"], "8"]}]]}], ",", 
           RowBox[{
            FractionBox["1", "2"], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "+", 
              SqrtBox["5"]}], ")"}]}], ",", 
           FractionBox["3", "5"]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "3"}], ",", "0.09999999999999998", ",", 
           FractionBox["3", "5"]}], "}"}]}], "}"}], "]"}], ",", 
      RowBox[{"Line", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"2", " ", 
            SqrtBox[
             RowBox[{
              FractionBox["5", "8"], "-", 
              FractionBox[
               SqrtBox["5"], "8"]}]]}], ",", 
           RowBox[{
            FractionBox["1", "2"], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "-", 
              SqrtBox["5"]}], ")"}]}], ",", 
           FractionBox["6", "5"]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "3"}], ",", "0.39999999999999997", ",", 
           FractionBox["6", "5"]}], "}"}]}], "}"}], "]"}], ",", 
      RowBox[{"Line", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "2"}], " ", 
            SqrtBox[
             RowBox[{
              FractionBox["5", "8"], "-", 
              FractionBox[
               SqrtBox["5"], "8"]}]]}], ",", 
           RowBox[{
            FractionBox["1", "2"], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "-", 
              SqrtBox["5"]}], ")"}]}], ",", 
           FractionBox["9", "5"]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "3"}], ",", "0.7", ",", 
           FractionBox["9", "5"]}], "}"}]}], "}"}], "]"}], ",", 
      RowBox[{"Line", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "2"}], " ", 
            SqrtBox[
             RowBox[{
              FractionBox["5", "8"], "+", 
              FractionBox[
               SqrtBox["5"], "8"]}]]}], ",", 
           RowBox[{
            FractionBox["1", "2"], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "+", 
              SqrtBox["5"]}], ")"}]}], ",", 
           FractionBox["12", "5"]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "3"}], ",", "1.", ",", 
           FractionBox["12", "5"]}], "}"}]}], "}"}], "]"}], ",", 
      RowBox[{"Line", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "2", ",", "3"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "3"}], ",", "1.3", ",", "3"}], "}"}]}], "}"}], "]"}], 
      ",", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"\"\<\!\(\*
StyleBox[\"a\",
FontFamily->\"Times New Roman\",
FontSize->18,
FontSlant->\"Italic\",
FontColor->RGBColor[0., 0., 0.]]\)\>\"", ",", "Large"}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "3.2"}], ",", 
          RowBox[{"-", "0.1"}], ",", 
          RowBox[{"-", "0.3"}]}], "}"}]}], "]"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"\"\<\!\(\*
StyleBox[SubscriptBox[\"t\", \"1\"],
FontFamily->\"Times New Roman\",
FontSize->18,
FontColor->RGBColor[0., 0., 0.]]\)\>\"", ",", "Large"}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "3.4"}], ",", "0.1", ",", 
          RowBox[{"3", "/", "5"}]}], "}"}]}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"\"\<\!\(\*
StyleBox[SubscriptBox[\"t\", \"2\"],
FontFamily->\"Times New Roman\",
FontSize->18,
FontColor->RGBColor[0., 0., 0.]]\)\>\"", ",", "Large"}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "3.4"}], ",", "0.4", ",", 
          RowBox[{"6", "/", "5"}]}], "}"}]}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"\"\<\!\(\*
StyleBox[\"b\",
FontFamily->\"Times New Roman\",
FontSize->16,
FontSlant->\"Italic\",
FontColor->RGBColor[0., 0., 0.]]\)\>\"", ",", "Large"}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "3.2"}], ",", 
          RowBox[{"1.2", "+", "0.4"}], ",", "3"}], "}"}]}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"\"\<\!\(\*
StyleBox[SubscriptBox[\"P\", \"0\"],
FontFamily->\"Courier New\",
FontColor->RGBColor[0., 0., 0.]]\)\>\"", ",", "Large"}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"0", "-", "0.1"}], ",", 
          RowBox[{"2", "-", "0.5"}], ",", 
          RowBox[{"-", "0.4"}]}], "}"}]}], "]"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"\"\<\!\(\*
StyleBox[SubscriptBox[\"P\", \"1\"],
FontFamily->\"Courier New\",
FontColor->RGBColor[0., 0., 0.]]\)\>\"", ",", "Large"}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"2", " ", 
            SqrtBox[
             RowBox[{
              FractionBox["5", "8"], "+", 
              FractionBox[
               SqrtBox["5"], "8"]}]]}], "+", "0.6"}], ",", 
          RowBox[{
           FractionBox["1", "2"], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "1"}], "+", 
             SqrtBox["5"]}], ")"}]}], ",", 
          FractionBox["3", "5"]}], "}"}]}], "]"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"\"\<\!\(\*
StyleBox[SubscriptBox[\"P\", \"2\"],
FontFamily->\"Courier New\",
FontColor->RGBColor[0., 0., 0.]]\)\>\"", ",", "Large"}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"2", " ", 
            SqrtBox[
             RowBox[{
              FractionBox["5", "8"], "-", 
              FractionBox[
               SqrtBox["5"], "8"]}]]}], "+", "0.5"}], ",", 
          RowBox[{
           RowBox[{
            FractionBox["1", "2"], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "-", 
              SqrtBox["5"]}], ")"}]}], "+", "0.2"}], ",", 
          RowBox[{
           FractionBox["6", "5"], "+", "0.2"}]}], "}"}]}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Text", "[", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"\"\<\!\(\*
StyleBox[SubscriptBox[\"P\", \"n\"],
FontFamily->\"Courier New\",
FontColor->RGBColor[0., 0., 0.]]\)\>\"", ",", "Large"}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"0.4", ",", "2", ",", "3"}], "}"}]}], "]"}]}], 
     "\[IndentingNewLine]", "\[IndentingNewLine]", "}"}], ",", 
    RowBox[{"Boxed", "\[Rule]", "False"}], ",", 
    RowBox[{"Axes", "\[Rule]", "False"}]}], "]"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Show", "[", 
   RowBox[{"%", ",", "%%", ",", "%%%", ",", "%%%%", ",", "%%%%%"}], "]"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]"}], "Input"],

Cell[BoxData[
 Graphics3DBox[{{Line3DBox[{{0, 2, 0}, {-3, -0.2, 0}}], 
    Line3DBox[
     NCache[{{2 (Rational[5, 8] + Rational[1, 8] 5^Rational[1, 2])^
         Rational[1, 2], Rational[1, 2] (-1 + 5^Rational[1, 2]), Rational[
        3, 5]}, {-3, 0.09999999999999998, Rational[3, 5]}}, {{
       1.902113032590307, 0.6180339887498949, 
       0.6}, {-3, 0.09999999999999998, 0.6}}]], 
    Line3DBox[
     NCache[{{2 (Rational[5, 8] + Rational[-1, 8] 5^Rational[1, 2])^
         Rational[1, 2], Rational[1, 2] (-1 - 5^Rational[1, 2]), Rational[
        6, 5]}, {-3, 0.39999999999999997`, Rational[6, 5]}}, {{
       1.1755705045849463`, -1.618033988749895, 
       1.2}, {-3, 0.39999999999999997`, 1.2}}]], 
    Line3DBox[
     NCache[{{(-2) (Rational[5, 8] + Rational[-1, 8] 5^Rational[1, 2])^
         Rational[1, 2], Rational[1, 2] (-1 - 5^Rational[1, 2]), Rational[
        9, 5]}, {-3, 0.7, Rational[
        9, 5]}}, {{-1.1755705045849463`, -1.618033988749895, 
       1.8}, {-3, 0.7, 1.8}}]], 
    Line3DBox[
     NCache[{{(-2) (Rational[5, 8] + Rational[1, 8] 5^Rational[1, 2])^
         Rational[1, 2], Rational[1, 2] (-1 + 5^Rational[1, 2]), Rational[
        12, 5]}, {-3, 1., Rational[12, 5]}}, {{-1.902113032590307, 
       0.6180339887498949, 2.4}, {-3, 1., 2.4}}]], 
    Line3DBox[{{0, 2, 3}, {-3, 1.3, 3}}], Text3DBox[
     StyleBox["\<\"\\!\\(\\*\\nStyleBox[\\\"a\\\",\\nFontFamily->\\\"Times \
New Roman\\\",\\nFontSize->18,\\nFontSlant->\\\"Italic\\\",\\nFontColor->\
RGBColor[0., 0., 0.]]\\)\"\>",
      StripOnInput->False,
      FontSize->Large], {-3.2, -0.1, -0.3}], Text3DBox[
     StyleBox["\<\"\\!\\(\\*\\nStyleBox[SubscriptBox[\\\"t\\\", \
\\\"1\\\"],\\nFontFamily->\\\"Times New \
Roman\\\",\\nFontSize->18,\\nFontColor->RGBColor[0., 0., 0.]]\\)\"\>",
      StripOnInput->False,
      FontSize->Large], 
     NCache[{-3.4, 0.1, Rational[3, 5]}, {-3.4, 0.1, 0.6}]], Text3DBox[
     StyleBox["\<\"\\!\\(\\*\\nStyleBox[SubscriptBox[\\\"t\\\", \
\\\"2\\\"],\\nFontFamily->\\\"Times New \
Roman\\\",\\nFontSize->18,\\nFontColor->RGBColor[0., 0., 0.]]\\)\"\>",
      StripOnInput->False,
      FontSize->Large], 
     NCache[{-3.4, 0.4, Rational[6, 5]}, {-3.4, 0.4, 1.2}]], Text3DBox[
     StyleBox["\<\"\\!\\(\\*\\nStyleBox[\\\"b\\\",\\nFontFamily->\\\"Times \
New Roman\\\",\\nFontSize->16,\\nFontSlant->\\\"Italic\\\",\\nFontColor->\
RGBColor[0., 0., 0.]]\\)\"\>",
      StripOnInput->False,
      FontSize->Large], {-3.2, 1.6, 3}], Text3DBox[
     StyleBox["\<\"\\!\\(\\*\\nStyleBox[SubscriptBox[\\\"P\\\", \
\\\"0\\\"],\\nFontFamily->\\\"Courier New\\\",\\nFontColor->RGBColor[0., 0., \
0.]]\\)\"\>",
      StripOnInput->False,
      FontSize->Large], {-0.1, 1.5, -0.4}], Text3DBox[
     StyleBox["\<\"\\!\\(\\*\\nStyleBox[SubscriptBox[\\\"P\\\", \
\\\"1\\\"],\\nFontFamily->\\\"Courier New\\\",\\nFontColor->RGBColor[0., 0., \
0.]]\\)\"\>",
      StripOnInput->False,
      FontSize->Large], 
     NCache[{2.502113032590307, Rational[1, 2] (-1 + 5^Rational[1, 2]), 
       Rational[3, 5]}, {2.502113032590307, 0.6180339887498949, 0.6}]], 
    Text3DBox[
     StyleBox["\<\"\\!\\(\\*\\nStyleBox[SubscriptBox[\\\"P\\\", \
\\\"2\\\"],\\nFontFamily->\\\"Courier New\\\",\\nFontColor->RGBColor[0., 0., \
0.]]\\)\"\>",
      StripOnInput->False,
      FontSize->Large], {1.6755705045849463`, -1.418033988749895, 1.4}], 
    Text3DBox[
     StyleBox["\<\"\\!\\(\\*\\nStyleBox[SubscriptBox[\\\"P\\\", \
\\\"n\\\"],\\nFontFamily->\\\"Courier New\\\",\\nFontColor->RGBColor[0., 0., \
0.]]\\)\"\>",
      StripOnInput->False,
      FontSize->Large], {0.4, 2, 3}]}, 
   {GrayLevel[0.5], PointSize[Large], 
    Point3DBox[
     NCache[{{-3, -0.2, 0}, {-3, 0.09999999999999998, Rational[3, 5]}, {-3, 
        0.39999999999999997`, Rational[6, 5]}, {-3, 0.7, Rational[9, 5]}, {-3,
         1., Rational[12, 5]}, {-3, 1.3, 3}}, {{-3, -0.2, 0}, {-3, 
        0.09999999999999998, 0.6}, {-3, 0.39999999999999997`, 1.2}, {-3, 0.7, 
        1.8}, {-3, 1., 2.4}, {-3, 1.3, 3}}]]}, 
   {RGBColor[1, 0, 0], PointSize[Large], 
    Point3DBox[
     NCache[{{0, 2, 0}, {
       2 (Rational[5, 8] + Rational[1, 8] 5^Rational[1, 2])^Rational[1, 2], 
        Rational[1, 2] (-1 + 5^Rational[1, 2]), Rational[3, 5]}, {
       2 (Rational[5, 8] + Rational[-1, 8] 5^Rational[1, 2])^Rational[1, 2], 
        Rational[1, 2] (-1 - 5^Rational[1, 2]), Rational[
        6, 5]}, {(-2) (Rational[5, 8] + Rational[-1, 8] 5^Rational[1, 2])^
         Rational[1, 2], Rational[1, 2] (-1 - 5^Rational[1, 2]), Rational[
        9, 5]}, {(-2) (Rational[5, 8] + Rational[1, 8] 5^Rational[1, 2])^
         Rational[1, 2], Rational[1, 2] (-1 + 5^Rational[1, 2]), Rational[
        12, 5]}, {0, 2, 3}}, {{0, 2, 0}, {1.902113032590307, 
       0.6180339887498949, 0.6}, {1.1755705045849463`, -1.618033988749895, 
       1.2}, {-1.1755705045849463`, -1.618033988749895, 
       1.8}, {-1.902113032590307, 0.6180339887498949, 2.4}, {0, 2, 
       3}}]]}, {{}, {}, 
    {GrayLevel[0], Thickness[Large], Line3DBox[CompressedData["
1:eJxF0m9Q0nccB3AUFceuP96Qy9JWipzmOXfOmu6PH60ts3TplhLYTHAwRw0d
282a07xE8xx4BusmMbQeOKlWZzllzctf5FRcZDRMKhUHZgnKQGDi1HB74vf3
vns/eT19v7dzSj/k+hMIhJ3/l0hYS/BtGmOcIZcPYYsHBMqc0rLUNZcl+CuT
1INY6YWvhw7SW2DN/YNjLPdH+jGNWNyTTb+GPGzTLcZkrwYLDBKSrHwM+Wzn
g6uV4z1Y5il2bVf+IPLKm/fyJOxfMPVJ7kTbg2HkAcu/qpT1Kuwx61iCsNyA
fN/3nGbNgBQLyZDwNGlG5EXtfWJzmBg2jnBvvFkwhpy2eT90RLVD1Lbjl2o5
k8h/ThctGUI7IXni87vpUjNyvVrvi3inBzRL1Vkjiinku6a93qljGijBtNre
09PIm+O7FE30fpAXt28OLXqO/DY19tAniUMQf9i84ONakUd+EEScWdSByX1w
OC1zFnn0K9nFmfV6cE2GvU7NsyPvM10939DwJzRd+eZTBsOB/FTunntR/BGg
bwjOPqFwIm+lJDXkCEehu6z6SmPrPPKxKubuh4xHMBItI+VKXcgrUp6I7Nwn
QKsxxHwsdyNvM8z/+AV/HFJyJpNaFR7kdkpqR3aWCSbKalMl4n+QZxlcPxXG
/QU3Upjr+s8uIO9wFH25+1UzUPMHH6tqvcgfVZzfcWS9BcBCOHvnq0XkiR1+
7VjIFMipJevoJ/5FHp5M3H6f+BROt3x2Zid/Cd+lJLEohjwNyuHmgcayZeTU
4PgG9cvPoFIgc0YIV5CLljXXXcvPYJYds4nJeYH/5AdRSzlhBr57YQsw8XzI
D9WZ61XuGfhtLsOxnrWKfO/0S4UbLFYYjU62vEUjpK05f+7oIvbUBiWxxQmy
NtzDM3KawkdnQZNfUJG+1Q85Yb/AfmdsDt44bLtEuYi78AJ9X6jeDsdr9hrf
3eKP/DLvskSJ/Q31vOAlPxnulIcFzaV9DrgVwV61UYjI6+5+pF9gOeGmr464
oxF3RfVGNcvkhOHOPTZJSAByqT1Rxjw6D/3beANiKe65okjBNeM8iNR5F83k
QOSxDlVcDMsFRyLHCwskuGtrVp57DS5Y7k7YEkcKQp6p75JzDrjhW6JVd64K
9yln4GsunRuotBR2NIGE/L23ozTG9z1QLsj3kE/i3ss07rJoPTAvJvNDV3Df
Ct2Vxj88kCu0dpB9uFfRzv2u03ngOkPrXV0lpf0HblrMXw==
      "]]}}, {{}, {}, 
    {RGBColor[0, 0, 1], Thickness[Large], Line3DBox[CompressedData["
1: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
A04A9bk=
      "]]}}},
  Axes->False,
  Boxed->False,
  ImageSize->{360., 322.08501183404127`},
  ViewPoint->{1.0466021416707458`, 3.2102299841457236`, 0.22146648943340286`},
  ViewVertical->{0.9571742001734971, 0.37240299438587476`, 
   0.2462233092831041}]], "Output"]
}, {2}]]
},
WindowSize->{737, 783},
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
Cell[CellGroupData[{
Cell[2042, 56, 10900, 331, 879, "Input"],
Cell[12945, 389, 16950, 295, 337, "Output"]
}, {2}]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ewp6qso8HFbKPB1fh53d0fPu *)
