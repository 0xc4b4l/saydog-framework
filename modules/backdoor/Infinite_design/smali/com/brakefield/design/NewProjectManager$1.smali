.class final Lcom/brakefield/design/NewProjectManager$1;
.super Ljava/lang/Object;
.source "NewProjectManager.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/NewProjectManager;->show(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$nameEdit:Landroid/widget/EditText;

.field final synthetic val$startColor:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/NewProjectManager$1;->val$nameEdit:Landroid/widget/EditText;

    iput p2, p0, Lcom/brakefield/design/NewProjectManager$1;->val$startColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v0, 0x7

    const/4 v0, 0x4

    return-void

    const/4 v0, 0x0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x0

    return-void

    const/4 v0, 0x3
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->directoryExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/NewProjectManager$1;->val$nameEdit:Landroid/widget/EditText;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v2, 0x2

    :goto_0
    return-void

    const/4 v1, 0x7

    const/4 v2, 0x7

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/NewProjectManager$1;->val$nameEdit:Landroid/widget/EditText;

    iget v1, p0, Lcom/brakefield/design/NewProjectManager$1;->val$startColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    const/4 v1, 0x6
.end method
