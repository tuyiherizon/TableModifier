﻿#pragma checksum "..\..\..\..\InnerStruct\Pages\InnerStructItems.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "166181F97D92905C6614C3904446F2FE"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.17929
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

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
using UITemplate.Controls;


namespace TableConstruct.Pages {
    
    
    /// <summary>
    /// InnerStructItems
    /// </summary>
    public partial class InnerStructItems : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\..\..\InnerStruct\Pages\InnerStructItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal UITemplate.Controls.TabContentFrame TabContent;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\InnerStruct\Pages\InnerStructItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox InfoList;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\InnerStruct\Pages\InnerStructItems.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ItemsControl ItemList;
        
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
            System.Uri resourceLocater = new System.Uri("/TableConstruct;component/innerstruct/pages/innerstructitems.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\InnerStruct\Pages\InnerStructItems.xaml"
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
            
            #line 11 "..\..\..\..\InnerStruct\Pages\InnerStructItems.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_NewInfo);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 12 "..\..\..\..\InnerStruct\Pages\InnerStructItems.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Save);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 13 "..\..\..\..\InnerStruct\Pages\InnerStructItems.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_NewItem);
            
            #line default
            #line hidden
            return;
            case 4:
            this.TabContent = ((UITemplate.Controls.TabContentFrame)(target));
            return;
            case 5:
            this.InfoList = ((System.Windows.Controls.ListBox)(target));
            
            #line 19 "..\..\..\..\InnerStruct\Pages\InnerStructItems.xaml"
            this.InfoList.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.EnumList_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 28 "..\..\..\..\InnerStruct\Pages\InnerStructItems.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Remove);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 29 "..\..\..\..\InnerStruct\Pages\InnerStructItems.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Rename);
            
            #line default
            #line hidden
            return;
            case 8:
            this.ItemList = ((System.Windows.Controls.ItemsControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
