.class final Lcom/brakefield/design/ImageRetriever$1;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "ImageRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ImageRetriever;->showOptions(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$newProjectName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p4, p0, Lcom/brakefield/design/ImageRetriever$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p5, p0, Lcom/brakefield/design/ImageRetriever$1;->val$newProjectName:Ljava/lang/String;

    iput-object p6, p0, Lcom/brakefield/design/ImageRetriever$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/brakefield/design/ImageRetriever$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/brakefield/design/ImageRetriever$1;->val$newProjectName:Ljava/lang/String;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/FileManager;->getNewExtraPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lcom/brakefield/design/ImageRetriever;->access$000()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "FILE_PATH"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x5

    const-string v2, "output"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/brakefield/design/ImageRetriever$1;->val$activity:Landroid/app/Activity;

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x5

    return-void

    const/4 v2, 0x1
.end method
