.class Lcom/brakefield/idfree/ActivityMain$14;
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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$14;->this$0:Lcom/brakefield/idfree/ActivityMain;

    iput-object p5, p0, Lcom/brakefield/idfree/ActivityMain$14;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p6, p0, Lcom/brakefield/idfree/ActivityMain$14;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x5

    const/4 v2, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->destroy()V

    const/4 v2, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "temp"

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain$14;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain$14;->val$listener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void

    const/4 v1, 0x0
.end method
