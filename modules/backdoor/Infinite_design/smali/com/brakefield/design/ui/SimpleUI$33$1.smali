.class Lcom/brakefield/design/ui/SimpleUI$33$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$33;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$33;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$33;Lcom/brakefield/infinitestudio/CustomDialog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$33$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$33;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$33$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p3, p0, Lcom/brakefield/design/ui/SimpleUI$33$1;->val$edit:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$33$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$33$1;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/brakefield/design/CanvasView;->scale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {}, Lcom/brakefield/design/tools/CropTool;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Lcom/brakefield/design/tools/CropTool;->setDimensions(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
