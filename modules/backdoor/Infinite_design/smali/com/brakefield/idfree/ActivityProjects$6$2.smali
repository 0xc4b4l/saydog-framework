.class Lcom/brakefield/idfree/ActivityProjects$6$2;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "ActivityProjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects$6;

.field final synthetic val$d2:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$newProjectName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects$6;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$6$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$6;

    iput-object p5, p0, Lcom/brakefield/idfree/ActivityProjects$6$2;->val$d2:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p6, p0, Lcom/brakefield/idfree/ActivityProjects$6$2;->val$newProjectName:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x4

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$6$2;->val$d2:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$6$2;->val$newProjectName:Ljava/lang/String;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/FileManager;->getNewExtraPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "FILE_PATH"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x5

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v2, "output"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$6$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$6;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityProjects$6;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    const/16 v3, 0xb

    invoke-virtual {v2, v1, v3}, Lcom/brakefield/idfree/ActivityProjects;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x2

    return-void

    const/4 v1, 0x1
.end method
