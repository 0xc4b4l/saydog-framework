.class final Lcom/brakefield/design/NewProjectManager$3;
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
.field final synthetic val$height:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/NewProjectManager$3;->val$height:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/design/NewProjectManager$3;->val$height:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v3, 0x1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    :cond_0
    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    const/4 v3, 0x7

    const/16 v0, 0x2710

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/brakefield/design/NewProjectManager$3;->val$height:Landroid/widget/EditText;

    const-string v2, "10000"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    :cond_1
    sput v0, Lcom/brakefield/design/CanvasView;->newHeight:I

    const/4 v3, 0x2

    return-void

    const/4 v0, 0x5

    const/4 v3, 0x2

    :catch_0
    move-exception v1

    goto :goto_0

    const/4 v2, 0x1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x5

    return-void

    const/4 v0, 0x1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x7

    return-void

    const/4 v0, 0x2
.end method
