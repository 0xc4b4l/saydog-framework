.class Lcom/brakefield/design/tools/GradientTool$6$1;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "GradientTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/GradientTool$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/tools/GradientTool$6;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;


# direct methods
.method constructor <init>(Lcom/brakefield/design/tools/GradientTool$6;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/tools/GradientTool$6$1;->this$0:Lcom/brakefield/design/tools/GradientTool$6;

    iput-object p5, p0, Lcom/brakefield/design/tools/GradientTool$6$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 2

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->access$300()V

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->access$400()Lcom/brakefield/design/ui/GradientBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->access$400()Lcom/brakefield/design/ui/GradientBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GradientBar;->postInvalidate()V

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/tools/GradientTool$6$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    return-void
.end method
