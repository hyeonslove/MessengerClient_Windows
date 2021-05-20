// Updated by XamlIntelliSenseFileGenerator 2021-05-21 오전 2:12:58
#pragma checksum "..\..\..\SubWindow\FriendMainWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "88EAB927DA6C1595C14A737625E9061D47AEA98D33ABA28F85BEB1982D8058FC"
//------------------------------------------------------------------------------
// <auto-generated>
//     이 코드는 도구를 사용하여 생성되었습니다.
//     런타임 버전:4.0.30319.42000
//
//     파일 내용을 변경하면 잘못된 동작이 발생할 수 있으며, 코드를 다시 생성하면
//     이러한 변경 내용이 손실됩니다.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Messenger.SubWindow;
using ProgramCore.ObjectForm;
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


namespace Messenger.SubWindow
{


    /// <summary>
    /// FriendMainWindow
    /// </summary>
    public partial class FriendMainWindow : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector
    {

#line default
#line hidden


#line 42 "..\..\..\SubWindow\FriendMainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MainGrid;

#line default
#line hidden


#line 54 "..\..\..\SubWindow\FriendMainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddFriendButton;

#line default
#line hidden


#line 63 "..\..\..\SubWindow\FriendMainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SearchButton;

#line default
#line hidden


#line 93 "..\..\..\SubWindow\FriendMainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock ProfileNickNameText;

#line default
#line hidden


#line 98 "..\..\..\SubWindow\FriendMainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock ProfileIntroduceText;

#line default
#line hidden


#line 104 "..\..\..\SubWindow\FriendMainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Line line1;

#line default
#line hidden


#line 119 "..\..\..\SubWindow\FriendMainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeView FriendTreeView;

#line default
#line hidden

        private bool _contentLoaded;

        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent()
        {
            if (_contentLoaded)
            {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Messenger;component/subwindow/friendmainwindow.xaml", System.UriKind.Relative);

#line 1 "..\..\..\SubWindow\FriendMainWindow.xaml"
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
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target)
        {
            switch (connectionId)
            {
                case 1:
                    this.UserControl1 = ((Messenger.SubWindow.FriendMainWindow)(target));
                    return;
                case 2:
                    this.MainGrid = ((System.Windows.Controls.Grid)(target));
                    return;
                case 3:
                    this.AddFriendButton = ((System.Windows.Controls.Button)(target));

#line 56 "..\..\..\SubWindow\FriendMainWindow.xaml"
                    this.AddFriendButton.Click += new System.Windows.RoutedEventHandler(this.AddFriendButton_Click);

#line default
#line hidden
                    return;
                case 4:
                    this.SearchButton = ((System.Windows.Controls.Button)(target));

#line 65 "..\..\..\SubWindow\FriendMainWindow.xaml"
                    this.SearchButton.Click += new System.Windows.RoutedEventHandler(this.SearchButton_Click);

#line default
#line hidden
                    return;
                case 5:
                    this.ProfileNickNameText = ((System.Windows.Controls.TextBlock)(target));
                    return;
                case 6:
                    this.ProfileIntroduceText = ((System.Windows.Controls.TextBlock)(target));
                    return;
                case 7:
                    this.line1 = ((System.Windows.Shapes.Line)(target));
                    return;
                case 8:
                    this.FriendTreeView = ((System.Windows.Controls.TreeView)(target));
                    return;
                case 9:

#line 122 "..\..\..\SubWindow\FriendMainWindow.xaml"
                    ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.TreeView_FriendChatting);

#line default
#line hidden
                    return;
                case 10:

#line 123 "..\..\..\SubWindow\FriendMainWindow.xaml"
                    ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.TreeView_FriendDelete);

#line default
#line hidden
                    return;
            }
            this._contentLoaded = true;
        }

        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target)
        {
            System.Windows.EventSetter eventSetter;
            switch (connectionId)
            {
                case 11:
                    eventSetter = new System.Windows.EventSetter();
                    eventSetter.Event = System.Windows.UIElement.MouseRightButtonDownEvent;

#line 292 "..\..\..\SubWindow\FriendMainWindow.xaml"
                    eventSetter.Handler = new System.Windows.Input.MouseButtonEventHandler(this.FriendTreeView_MouseRightButtonDown);

#line default
#line hidden
                    ((System.Windows.Style)(target)).Setters.Add(eventSetter);
                    break;
            }
        }

        internal System.Windows.Controls.UserControl UserControl1;
    }
}

