﻿#pragma checksum "..\..\AddAccount.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "8FEAF99A8779D5B54EB9A1AFE2BCD63F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MahApps.Metro.Controls;
using QuickBudget_WPFSQLite;
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


namespace QuickBudget_WPFSQLite {
    
    
    /// <summary>
    /// AddAccount
    /// </summary>
    public partial class AddAccount : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\AddAccount.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ComboBoxCurrency;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\AddAccount.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxAccName;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\AddAccount.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxInfo;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\AddAccount.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TextBoxBalance;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\AddAccount.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Label1;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\AddAccount.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Label1_Copy;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\AddAccount.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Label1_Copy1;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\AddAccount.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Label1_Copy2;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\AddAccount.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonAdd;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\AddAccount.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonCancel;
        
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
            System.Uri resourceLocater = new System.Uri("/QuickBudget WPFSQLite;component/addaccount.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\AddAccount.xaml"
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
            this.ComboBoxCurrency = ((System.Windows.Controls.ComboBox)(target));
            
            #line 27 "..\..\AddAccount.xaml"
            this.ComboBoxCurrency.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ComboBoxCurrency_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.textBoxAccName = ((System.Windows.Controls.TextBox)(target));
            
            #line 28 "..\..\AddAccount.xaml"
            this.textBoxAccName.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.textBoxAccName_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.textBoxInfo = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.TextBoxBalance = ((System.Windows.Controls.TextBox)(target));
            
            #line 30 "..\..\AddAccount.xaml"
            this.TextBoxBalance.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.SelectText);
            
            #line default
            #line hidden
            
            #line 30 "..\..\AddAccount.xaml"
            this.TextBoxBalance.GotKeyboardFocus += new System.Windows.Input.KeyboardFocusChangedEventHandler(this.SelectText);
            
            #line default
            #line hidden
            
            #line 30 "..\..\AddAccount.xaml"
            this.TextBoxBalance.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.SelectivelyIgnoreMousebutton);
            
            #line default
            #line hidden
            
            #line 30 "..\..\AddAccount.xaml"
            this.TextBoxBalance.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.textBoxBalance_TextChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Label1 = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.Label1_Copy = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.Label1_Copy1 = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.Label1_Copy2 = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.ButtonAdd = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\AddAccount.xaml"
            this.ButtonAdd.Click += new System.Windows.RoutedEventHandler(this.buttonAdd_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.ButtonCancel = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\AddAccount.xaml"
            this.ButtonCancel.Click += new System.Windows.RoutedEventHandler(this.ButtonCancel_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

