.class Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1$1;
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

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1$1;->this$2:Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1;

    iput-object p5, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getLayersCopy()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/SaveManager;->saveLayers(Ljava/util/List;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "temp"

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/FileManager;->rename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
