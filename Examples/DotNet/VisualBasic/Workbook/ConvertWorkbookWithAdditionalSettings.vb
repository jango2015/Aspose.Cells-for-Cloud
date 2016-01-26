﻿'////////////////////////////////////////////////////////////////////////
' Copyright 2001-2015 Aspose Pty Ltd. All Rights Reserved.
'
' This file is part of Aspose.Imaging. The source code in this file
' is only intended as a supplement to the documentation, and is provided
' "as is", without warranty of any kind, either expressed or implied.
'////////////////////////////////////////////////////////////////////////

Imports Aspose.Cloud
Imports System
Namespace Aspose.Cells.Cloud.Examples.Workbook
	Friend Class ConvertWorkbookWithAdditionalSettings
		Shared Sub Main()
			Dim dataDir As String = Common.GetDataDir(System.Reflection.MethodBase.GetCurrentMethod().DeclaringType)

			Dim input As String = "sample1.xlsx"
			Dim output As String = "output.pdf"
			Dim outPath As String = "cellsOut/"

			Dim xml As String = "<PdfSaveOptions>
	            <-- Pdf property -->
	            <CalculateFormula>False</CalculateFormula>
	            <CheckFontCompatibility>False</CheckFontCompatibility>
	            <Compliance>None</Compliance>
	            <OnePagePerSheet>True</OnePagePerSheet>
	            <desiredPPI>90</desiredPPI>
	            <jpegQuality>70</jpegQuality>
	            <SaveFormat>Pdf</SaveFormat>

                </PdfSaveOptions>"


			Common.StorageService.File.UploadFile(dataDir &input, input, storage:= Common.STORAGE)

			Dim CellsSaveResultResponse As CellsSaveResultResponse = Common.CellsService.SaveAs.ConvertDocumentAndSaveResultToStorage(input, outPath & output, True, True, xml, Common.FOLDER, storage:= Common.STORAGE)

            Common.StorageService.File.DownloadFile(outPath & output, dataDir & output, storage:=Common.STORAGE)
        End Sub
	End Class
End Namespace
