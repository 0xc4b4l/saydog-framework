.class final Lcom/brakefield/design/ExportManager$5;
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
.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ExportManager$5;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x6

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/design/ExportManager$5;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v1, 0x4

    return-void

    const/4 v0, 0x2
.end method
