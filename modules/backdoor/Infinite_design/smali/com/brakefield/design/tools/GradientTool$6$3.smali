.class Lcom/brakefield/design/tools/GradientTool$6$3;
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

    iput-object p1, p0, Lcom/brakefield/design/tools/GradientTool$6$3;->this$0:Lcom/brakefield/design/tools/GradientTool$6;

    iput-object p5, p0, Lcom/brakefield/design/tools/GradientTool$6$3;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brakefield/design/tools/GradientTool$6$3;->this$0:Lcom/brakefield/design/tools/GradientTool$6;

    iget-object v1, v1, Lcom/brakefield/design/tools/GradientTool$6;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/brakefield/idfree/ActivityGradients;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/brakefield/design/tools/GradientTool$6$3;->this$0:Lcom/brakefield/design/tools/GradientTool$6;

    iget-object v1, v1, Lcom/brakefield/design/tools/GradientTool$6;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/brakefield/design/tools/GradientTool$6$3;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    return-void
.end method
