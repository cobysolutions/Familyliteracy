'------------------------------------------------------------------------------
' <auto-generated>
'     This code was generated from a template.
'
'     Manual changes to this file may cause unexpected behavior in your application.
'     Manual changes to this file will be overwritten if the code is regenerated.
' </auto-generated>
'------------------------------------------------------------------------------

Imports System
Imports System.Collections.Generic

Partial Public Class ReadingSource
    Public Property Source As String
    Public Property SourceType As String
    Public Property Description As String

    Public Overridable Property Lists As ICollection(Of List) = New HashSet(Of List)
    Public Overridable Property Texts As ICollection(Of Text) = New HashSet(Of Text)

End Class
