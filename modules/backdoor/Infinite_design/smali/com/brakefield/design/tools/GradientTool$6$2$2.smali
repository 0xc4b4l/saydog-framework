.class Lcom/brakefield/design/tools/GradientTool$6$2$2;
.super Ljava/lang/Object;
.source "GradientTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/GradientTool$6$2;->onClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/tools/GradientTool$6$2;


# direct methods
.method constructor <init>(Lcom/brakefield/design/tools/GradientTool$6$2;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/tools/GradientTool$6$2$2;->this$1:Lcom/brakefield/design/tools/GradientTool$6$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/tools/GradientTool$6$2$2;->this$1:Lcom/brakefield/design/tools/GradientTool$6$2;

    iget-object v0, v0, Lcom/brakefield/design/tools/GradientTool$6$2;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    return-void
.end method
