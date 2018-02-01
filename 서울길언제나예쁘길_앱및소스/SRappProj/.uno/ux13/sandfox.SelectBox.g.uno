namespace sandfox
{
    [Uno.Compiler.UxGenerated]
    public partial class SelectBox: Fuse.Controls.Panel
    {
        string _field_SelectedItem;
        [global::Uno.UX.UXOriginSetter("SetSelectedItem")]
        public string SelectedItem
        {
            get { return _field_SelectedItem; }
            set { SetSelectedItem(value, null); }
        }
        public void SetSelectedItem(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_SelectedItem)
            {
                _field_SelectedItem = value;
                OnPropertyChanged("SelectedItem", origin);
            }
        }
        object _field_SelectOptions;
        [global::Uno.UX.UXOriginSetter("SetSelectOptions")]
        public object SelectOptions
        {
            get { return _field_SelectOptions; }
            set { SetSelectOptions(value, null); }
        }
        public void SetSelectOptions(object value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_SelectOptions)
            {
                _field_SelectOptions = value;
                OnPropertyChanged("SelectOptions", origin);
            }
        }
        [Uno.Compiler.UxGenerated]
        public partial class Template: Uno.UX.Template
        {
            [Uno.WeakReference] internal readonly sandfox.SelectBox __parent;
            [Uno.WeakReference] internal readonly sandfox.SelectBox __parentInstance;
            public Template(sandfox.SelectBox parent, sandfox.SelectBox parentInstance): base(null, false)
            {
                __parent = parent;
                __parentInstance = parentInstance;
            }
            global::Uno.UX.Property<string> __self_Label_inst;
            global::Uno.UX.Property<int> __self_Index_inst;
            internal global::Fuse.Reactive.EventBinding temp_eb1;
            static Template()
            {
            }
            public override object New()
            {
                var __self = new global::sandfox.SelectItem();
                __self_Label_inst = new SRapp_sandfoxSelectItem_Label_Property(__self, __selector0);
                var temp = new global::Fuse.Reactive.Data("option");
                __self_Index_inst = new SRapp_sandfoxSelectItem_Index_Property(__self, __selector1);
                var temp1 = new global::Fuse.Reactive.Data("index");
                var temp2 = new global::Fuse.Reactive.Data("clickedData");
                var temp3 = new global::Fuse.Reactive.DataBinding(__self_Label_inst, temp, Fuse.Reactive.BindingMode.Default);
                var temp4 = new global::Fuse.Reactive.DataBinding(__self_Index_inst, temp1, Fuse.Reactive.BindingMode.Default);
                temp_eb1 = new global::Fuse.Reactive.EventBinding(temp2);
                global::Fuse.Gestures.Clicked.AddHandler(__self, temp_eb1.OnEvent);
                __self.Bindings.Add(temp3);
                __self.Bindings.Add(temp4);
                __self.Bindings.Add(temp_eb1);
                return __self;
            }
            static global::Uno.UX.Selector __selector0 = "Label";
            static global::Uno.UX.Selector __selector1 = "Index";
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<object> temp1_Items_inst;
        global::Uno.UX.Property<int> temp2_ColumnCount_inst;
        global::Uno.UX.Property<string> this_SelectedItem_inst;
        global::Uno.UX.Property<object> this_SelectOptions_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static SelectBox()
        {
        }
        [global::Uno.UX.UXConstructor]
        public SelectBox()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this_SelectedItem_inst = new SRapp_sandfoxSelectBox_SelectedItem_Property(this, __selector0);
            this_SelectOptions_inst = new SRapp_sandfoxSelectBox_SelectOptions_Property(this, __selector1);
            __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
            var temp3 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Selection.Selection();
            temp_Value_inst = new SRapp_FuseSelectionSelection_Value_Property(temp, __selector2);
            var temp4 = new global::Fuse.Reactive.Property(temp3, SRapp_accessor_sandfox_SelectBox_SelectedItem.Singleton);
            var temp1 = new global::Fuse.Reactive.Each();
            temp1_Items_inst = new SRapp_FuseReactiveEach_Items_Property(temp1, __selector3);
            var temp5 = new global::Fuse.Reactive.Data("options");
            var temp2 = new global::Fuse.Controls.Grid();
            temp2_ColumnCount_inst = new SRapp_FuseControlsGrid_ColumnCount_Property(temp2, __selector4);
            var temp6 = new global::Fuse.Reactive.Data("optionCount");
            var temp7 = new global::Fuse.Reactive.JavaScript(__g_nametable);
            var temp8 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, Fuse.Reactive.BindingMode.Default);
            var temp9 = new Template(this, this);
            var temp10 = new global::Fuse.Reactive.DataBinding(temp1_Items_inst, temp5, Fuse.Reactive.BindingMode.Default);
            var temp11 = new global::Fuse.Reactive.DataBinding(temp2_ColumnCount_inst, temp6, Fuse.Reactive.BindingMode.Default);
            this.Height = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
            this.Alignment = Fuse.Elements.Alignment.VerticalCenter;
            this.Margin = float4(5f, 0f, 5f, 0f);
            temp7.Code = "\n        var DataResource = require(\"Modules/DataResource\");\n        var slctOptions = this.SelectOptions.inner();\n\n        var options = slctOptions.map(function(option, index) {\n            return {\n                isFirst: index === 0,\n                isLast: index === slctOptions.length - 1,\n                index: index,\n                option: option\n            }\n        });\n\n        var optionCount = options.count();\n\n        function clickedData(args) {\n            console.log(args.data.option);\n            console.log(args.data.index);\n\n            switch (args.data.option) {\n                case \"봄\":\n                    DataResource._SelectedItem = \"spring\";\n                    break;\n                case \"여름\":\n                    DataResource._SelectedItem = \"summer\";\n                    break;\n                case \"가을\":\n                    DataResource._SelectedItem = \"autunm\";\n                    break;\n                case \"겨울\":\n                    DataResource._SelectedItem = \"winter\";\n                    break;\n                default:\n\n            }\n            // DataResource._SelectedItem[args.data.index] = !DataResource._SelectedItem[args.data.index];\n            // console.log(DataResource._SelectedItem[args.data.index]);\n        }\n\n        module.exports = {\n            options,\n            optionCount,\n            clickedData:clickedData\n        };\n    ";
            temp7.LineNumber = 5;
            temp7.FileName = "Components/SelectBox.ux";
            temp2.Children.Add(temp);
            temp2.Children.Add(temp1);
            temp2.Bindings.Add(temp11);
            temp.MaxCount = 1;
            temp.Bindings.Add(temp8);
            temp1.Templates.Add(temp9);
            temp1.Bindings.Add(temp10);
            __g_nametable.This = this;
            __g_nametable.Properties.Add(this_SelectedItem_inst);
            __g_nametable.Properties.Add(this_SelectOptions_inst);
            this.Children.Add(temp7);
            this.Children.Add(temp2);
        }
        static global::Uno.UX.Selector __selector0 = "SelectedItem";
        static global::Uno.UX.Selector __selector1 = "SelectOptions";
        static global::Uno.UX.Selector __selector2 = "Value";
        static global::Uno.UX.Selector __selector3 = "Items";
        static global::Uno.UX.Selector __selector4 = "ColumnCount";
    }
}
