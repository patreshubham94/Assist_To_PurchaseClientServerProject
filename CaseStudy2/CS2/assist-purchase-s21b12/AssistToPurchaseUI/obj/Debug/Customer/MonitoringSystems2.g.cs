﻿#pragma checksum "..\..\..\Customer\MonitoringSystems2.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "9D2063D9F7623A85EAE4342475CBA5208227B9663F31CBD2C6A4482EC5B7E6BB"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using AssistToPurchaseUI.Customer;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace AssistToPurchaseUI.Customer {
    
    
    /// <summary>
    /// MonitoringSystems2
    /// </summary>
    public partial class MonitoringSystems2 : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 57 "..\..\..\Customer\MonitoringSystems2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid DataGrid2;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\Customer\MonitoringSystems2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox BelowScreenSize;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\Customer\MonitoringSystems2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox AboveScreenSize;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\Customer\MonitoringSystems2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox AbovePrice;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\Customer\MonitoringSystems2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox BelowPrice;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\..\Customer\MonitoringSystems2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button GetScrSizeAndCost;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\Customer\MonitoringSystems2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock FilterTextBox;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\Customer\MonitoringSystems2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock ContactUstext;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/AssistToPurchaseUI;component/customer/monitoringsystems2.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Customer\MonitoringSystems2.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 17 "..\..\..\Customer\MonitoringSystems2.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Home_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.DataGrid2 = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 3:
            this.BelowScreenSize = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.AboveScreenSize = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.AbovePrice = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.BelowPrice = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.GetScrSizeAndCost = ((System.Windows.Controls.Button)(target));
            
            #line 75 "..\..\..\Customer\MonitoringSystems2.xaml"
            this.GetScrSizeAndCost.Click += new System.Windows.RoutedEventHandler(this.ScrCost_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.FilterTextBox = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            
            #line 84 "..\..\..\Customer\MonitoringSystems2.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Contactus_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.ContactUstext = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 11:
            
            #line 96 "..\..\..\Customer\MonitoringSystems2.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ScreenFilter_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

