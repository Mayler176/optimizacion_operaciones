# RUTA: Reemplaza esta ruta con la carpeta donde están tus archivos PPTX
$FolderPath = "presentaciones"
# El valor 32 es la constante PpSaveAsPDF
$ExportFormat = 32
$FileExtension = "*.pptx" 

# --- No es necesario modificar nada debajo de esta línea ---
$PowerPoint = New-Object -ComObject PowerPoint.Application
$PowerPoint.Visible = $false # Ejecutar en segundo plano
# ... el resto del script debe seguir igual ...

Get-ChildItem -Path $FolderPath -Filter $FileExtension | ForEach-Object {
    $PresentationPath = $_.FullName
    $PDFPath = $_.DirectoryName + "\" + $_.BaseName + ".pdf"

    Write-Host "Procesando: $($_.Name)"

    # Abrir la presentación
    $Presentation = $PowerPoint.Presentations.Open($PresentationPath, [Microsoft.Office.Interop.PowerPoint.MsoTriState]::msoFalse, [Microsoft.Office.Interop.PowerPoint.MsoTriState]::msoFalse, [Microsoft.Office.Interop.PowerPoint.MsoTriState]::msoFalse)
    
    # Exportar a PDF
    $Presentation.SaveAs($PDFPath, $ExportFormat)
    
    # Cerrar la presentación
    $Presentation.Close()
    
    Write-Host "Exportado con éxito a: $PDFPath"
}

# Cerrar la aplicación de PowerPoint
$PowerPoint.Quit()
[System.Runtime.Interopservices.Marshal]::ReleaseComObject($PowerPoint)

Write-Host "--- Proceso Terminado ---"