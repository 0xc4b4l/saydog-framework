.class final Lcom/brakefield/design/ExportManager$6;
.super Ljava/lang/Object;
.source "ExportManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ExportManager;->export(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ExportManager$6;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/brakefield/design/ExportManager$6;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/brakefield/design/ExportManager$6;->val$activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/brakefield/design/ExportManager$6;->val$activity:Landroid/app/Activity;

    const-class v3, Lcom/brakefield/idfree/ActivityExport;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/brakefield/design/ExportManager$6;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v4, 0x3

    return-void

    const/4 v1, 0x7
.end method
