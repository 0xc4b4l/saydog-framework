.class Lcom/brakefield/idfree/ActivityMain$13;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "ActivityMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityMain;->launchExitOptions(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityMain;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityMain;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$13;->this$0:Lcom/brakefield/idfree/ActivityMain;

    iput-object p5, p0, Lcom/brakefield/idfree/ActivityMain$13;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p6, p0, Lcom/brakefield/idfree/ActivityMain$13;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityMain$13;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getLayersCopy()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/design/SaveManager;->saveLayers(Ljava/util/List;)V

    const/4 v3, 0x5

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/brakefield/idfree/ActivityMain;->getNewProjectName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp"

    invoke-static {v1, v2, v0}, Lcom/brakefield/infinitestudio/FileManager;->rename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREF_PROJECT_NAME"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityMain$13;->val$listener:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v3, 0x5

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x2

    return-void

    const/4 v1, 0x4
.end method
