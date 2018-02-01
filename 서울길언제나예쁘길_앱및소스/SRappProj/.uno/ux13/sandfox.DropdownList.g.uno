namespace sandfox
{
    [Uno.Compiler.UxGenerated]
    public partial class DropdownList: Fuse.Controls.Panel
    {
        string _field_DefaultString;
        [global::Uno.UX.UXOriginSetter("SetDefaultString")]
        public string DefaultString
        {
            get { return _field_DefaultString; }
            set { SetDefaultString(value, null); }
        }
        public void SetDefaultString(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_DefaultString)
            {
                _field_DefaultString = value;
                OnPropertyChanged("DefaultString", origin);
            }
        }
        object _field_DropdownOptions;
        [global::Uno.UX.UXOriginSetter("SetDropdownOptions")]
        public object DropdownOptions
        {
            get { return _field_DropdownOptions; }
            set { SetDropdownOptions(value, null); }
        }
        public void SetDropdownOptions(object value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_DropdownOptions)
            {
                _field_DropdownOptions = value;
                OnPropertyChanged("DropdownOptions", origin);
            }
        }
        [Uno.Compiler.UxGenerated]
        public partial class Template: Uno.UX.Template
        {
            [Uno.WeakReference] internal readonly sandfox.DropdownList __parent;
            [Uno.WeakReference] internal readonly sandfox.DropdownList __parentInstance;
            public Template(sandfox.DropdownList parent, sandfox.DropdownList parentInstance): base(null, false)
            {
                __parent = parent;
                __parentInstance = parentInstance;
            }
            global::Uno.UX.Property<string> __self_Text_inst;
            internal global::Fuse.Reactive.EventBinding temp_eb0;
            static Template()
            {
            }
            public override object New()
            {
                var __self = new global::DropdownOption();
                __self_Text_inst = new SRapp_DropdownOption_Text_Property(__self, __selector0);
                var temp = new global::Fuse.Reactive.Data("name");
                var temp1 = new global::Fuse.Reactive.Data("selectMe");
                var temp2 = new global::Fuse.Reactive.DataBinding(__self_Text_inst, temp, Fuse.Reactive.BindingMode.Default);
                temp_eb0 = new global::Fuse.Reactive.EventBinding(temp1);
                global::Fuse.Gestures.Clicked.AddHandler(__self, temp_eb0.OnEvent);
                __self.Bindings.Add(temp2);
                __self.Bindings.Add(temp_eb0);
                return __self;
            }
            static global::Uno.UX.Selector __selector0 = "Text";
        }
        global::Uno.UX.Property<string> temp_Text_inst;
        global::Uno.UX.Property<object> temp1_Items_inst;
        global::Uno.UX.Property<string> this_DefaultString_inst;
        global::Uno.UX.Property<object> this_DropdownOptions_inst;
        internal global::Fuse.Triggers.WhileTrue expandDropdown;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "expandDropdown"
        };
        static DropdownList()
        {
        }
        [global::Uno.UX.UXConstructor]
        public DropdownList()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this_DefaultString_inst = new SRapp_sandfoxDropdownList_DefaultString_Property(this, __selector0);
            this_DropdownOptions_inst = new SRapp_sandfoxDropdownList_DropdownOptions_Property(this, __selector1);
            __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
            var temp = new global::DropdownSelectedItem();
            temp_Text_inst = new SRapp_DropdownSelectedItem_Text_Property(temp, __selector2);
            var temp2 = new global::Fuse.Reactive.Data("selected");
            var temp1 = new global::Fuse.Reactive.Each();
            temp1_Items_inst = new SRapp_FuseReactiveEach_Items_Property(temp1, __selector3);
            var temp3 = new global::Fuse.Reactive.Data("options");
            var temp4 = new global::Fuse.Reactive.JavaScript(__g_nametable);
            var temp5 = new global::Fuse.Controls.Panel();
            var temp6 = new global::Fuse.Controls.Rectangle();
            var temp7 = new global::Fuse.Drawing.Stroke();
            var temp8 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
            var temp9 = new global::Fuse.Reactive.DataBinding(temp_Text_inst, temp2, Fuse.Reactive.BindingMode.Default);
            var temp10 = new global::Fuse.Gestures.Clicked();
            var temp11 = new global::Fuse.Triggers.Actions.Toggle();
            expandDropdown = new global::Fuse.Triggers.WhileTrue();
            var temp12 = new global::Fuse.Controls.StackPanel();
            var temp13 = new Template(this, this);
            var temp14 = new global::Fuse.Reactive.DataBinding(temp1_Items_inst, temp3, Fuse.Reactive.BindingMode.Default);
            this.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
            this.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
            this.Margin = float4(5f, 0f, 5f, 0f);
            temp4.Code = "\n        var Observable = require(\"FuseJS/Observable\");\n        var DataResource = require(\"Modules/DataResource\");\n\n        var dropdownOptions = this.DropdownOptions.inner();\n        var selected = this.DefaultString.inner();\n\n        var options = dropdownOptions.map(function(option){\n            return {\n                name: option.name,\n                age: option.age\n            }\n        });\n\n        function selectMe(arg){\n            selected.value = arg.data.name;\n            DataResource._DropdownItem = arg.data.name;\n            console.log(DataResource._DropdownItem);\n        }\n\n        module.exports = {\n            options: options,\n            selected: selected,\n            selectMe: selectMe\n        }\n    ";
            temp4.LineNumber = 5;
            temp4.FileName = "Components/DropdownList.ux";
            temp5.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
            temp5.Height = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
            temp5.Children.Add(temp6);
            temp5.Children.Add(temp);
            temp5.Children.Add(temp10);
            temp5.Children.Add(expandDropdown);
            temp6.CornerRadius = float4(15f, 15f, 15f, 15f);
            temp6.Strokes.Add(temp7);
            temp7.Width = 1f;
            temp7.Brush = temp8;
            temp.Bindings.Add(temp9);
            temp10.Actions.Add(temp11);
            temp11.Target = expandDropdown;
            expandDropdown.Name = __selector4;
            expandDropdown.Nodes.Add(temp12);
            temp12.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified));
            temp12.Children.Add(temp1);
            temp1.Templates.Add(temp13);
            temp1.Bindings.Add(temp14);
            __g_nametable.This = this;
            __g_nametable.Objects.Add(expandDropdown);
            __g_nametable.Properties.Add(this_DefaultString_inst);
            __g_nametable.Properties.Add(this_DropdownOptions_inst);
            this.Children.Add(temp4);
            this.Children.Add(temp5);
        }
        static global::Uno.UX.Selector __selector0 = "DefaultString";
        static global::Uno.UX.Selector __selector1 = "DropdownOptions";
        static global::Uno.UX.Selector __selector2 = "Text";
        static global::Uno.UX.Selector __selector3 = "Items";
        static global::Uno.UX.Selector __selector4 = "expandDropdown";
    }
}
