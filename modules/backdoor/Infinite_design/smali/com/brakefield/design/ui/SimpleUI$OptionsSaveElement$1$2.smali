.class Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1$2;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "SimpleUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1$2;->this$2:Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1;

    iput-object p5, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1$2;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 3

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1$2;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getLayersCopy()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/design/SaveManager;->saveLayers(Ljava/util/List;)V

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/brakefield/idfree/ActivityMain;->getNewProjectName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp"

    invoke-static {v1, v2, v0}, Lcom/brakefield/infinitestudio/FileManager;->rename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_PROJECT_NAME"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
