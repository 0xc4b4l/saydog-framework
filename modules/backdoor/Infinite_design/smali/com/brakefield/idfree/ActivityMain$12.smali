.class Lcom/brakefield/idfree/ActivityMain$12;
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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$12;->this$0:Lcom/brakefield/idfree/ActivityMain;

    iput-object p5, p0, Lcom/brakefield/idfree/ActivityMain$12;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p6, p0, Lcom/brakefield/idfree/ActivityMain$12;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x7

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain$12;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getLayersCopy()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/SaveManager;->saveLayers(Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "temp"

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/FileManager;->rename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain$12;->val$listener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v3, 0x3

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x2

    return-void

    const/4 v3, 0x7
.end method
