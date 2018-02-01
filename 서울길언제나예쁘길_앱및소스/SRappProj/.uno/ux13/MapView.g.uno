[Uno.Compiler.UxGenerated]
public partial class MapView: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static MapView()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MapView(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new global::Fuse.Controls.DockPanel();
        var temp2 = new global::Fuse.Controls.NativeViewHost();
        var temp3 = new global::Fuse.Controls.WebView();
        temp.Code = "\n        var Observable = require(\"FuseJS/Observable\");\n        var InterApp = require(\"FuseJS/InterApp\");\n\n        var mapurl = Observable(\"\");\n\n        this.Parameter.onValueChanged(module, function(newParam){\n            console.log(JSON.stringify(newParam));\n            console.log(\"여기로 갑시다 기사양반 -> \" + mapurl);\n            mapurl = newParam.url;\n            InterApp.launchUri(mapurl);\n\n            setTimeout(function(){\n                router.goBack();\n            },2000);\n        })\n\n        module.exports = {\n            mapurl\n        }\n    ";
        temp.LineNumber = 4;
        temp.FileName = "List/MapView.ux";
        temp1.Children.Add(temp2);
        temp2.Children.Add(temp3);
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Fill);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
