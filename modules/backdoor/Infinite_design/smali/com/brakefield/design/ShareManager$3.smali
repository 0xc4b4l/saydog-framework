.class final Lcom/brakefield/design/ShareManager$3;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "ShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ShareManager;->launchShareOptions(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Landroid/app/Activity;Ljava/io/File;)V
    .locals 0

    iput-object p4, p0, Lcom/brakefield/design/ShareManager$3;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p5, p0, Lcom/brakefield/design/ShareManager$3;->val$activity:Landroid/app/Activity;

    iput-object p6, p0, Lcom/brakefield/design/ShareManager$3;->val$file:Ljava/io/File;

    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/ShareManager$3;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/ShareManager$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brakefield/design/ShareManager$3;->val$file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/brakefield/design/ShareManager;->sendToOther(Landroid/content/Context;Ljava/io/File;)V

    const/4 v2, 0x3

    return-void

    const/4 v0, 0x2
.end method
