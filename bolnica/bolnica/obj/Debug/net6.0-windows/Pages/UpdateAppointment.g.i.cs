﻿#pragma checksum "..\..\..\..\Pages\UpdateAppointment.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "94CF6AD2B75E71CFC0DEE2DFE36BDF9D09EA1E0C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using bolnica.Pages;


namespace bolnica.Pages {
    
    
    /// <summary>
    /// UpdateAppointment
    /// </summary>
    public partial class UpdateAppointment : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 107 "..\..\..\..\Pages\UpdateAppointment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker DP1;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\..\..\Pages\UpdateAppointment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cboTP;
        
        #line default
        #line hidden
        
        
        #line 125 "..\..\..\..\Pages\UpdateAppointment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Rooms;
        
        #line default
        #line hidden
        
        
        #line 135 "..\..\..\..\Pages\UpdateAppointment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Patients;
        
        #line default
        #line hidden
        
        
        #line 145 "..\..\..\..\Pages\UpdateAppointment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Doctors;
        
        #line default
        #line hidden
        
        
        #line 168 "..\..\..\..\Pages\UpdateAppointment.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame NewApp;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.3.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/bolnica;component/pages/updateappointment.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Pages\UpdateAppointment.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.3.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.DP1 = ((System.Windows.Controls.DatePicker)(target));
            
            #line 107 "..\..\..\..\Pages\UpdateAppointment.xaml"
            this.DP1.SelectedDateChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.DP1_SelectedDateChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.cboTP = ((System.Windows.Controls.ComboBox)(target));
            
            #line 112 "..\..\..\..\Pages\UpdateAppointment.xaml"
            this.cboTP.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cboTP_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Rooms = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.Patients = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.Doctors = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            
            #line 156 "..\..\..\..\Pages\UpdateAppointment.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 162 "..\..\..\..\Pages\UpdateAppointment.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Report_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.NewApp = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

