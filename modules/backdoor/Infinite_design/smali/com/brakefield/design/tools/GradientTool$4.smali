.class final Lcom/brakefield/design/tools/GradientTool$4;
.super Ljava/lang/Object;
.source "GradientTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/GradientTool;->showGradientTypes(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$tile:Landroid/view/View;

.field final synthetic val$ui:Lcom/brakefield/design/ui/SimpleUI;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/tools/GradientTool$4;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/tools/GradientTool$4;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/brakefield/design/tools/GradientTool$4;->val$tile:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/design/tools/GradientTool;->type:I

    iget-object v0, p0, Lcom/brakefield/design/tools/GradientTool$4;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/tools/GradientTool$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->access$100()Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->access$100()Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    move-result-object v0

    sget v1, Lcom/brakefield/design/tools/GradientTool;->type:I

    invoke-virtual {v0, v1}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->setType(I)V

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/tools/GradientTool$4;->val$tile:Landroid/view/View;

    invoke-static {v0}, Lcom/brakefield/design/tools/GradientTool;->access$200(Landroid/view/View;)V

    iget-object v0, p0, Lcom/brakefield/design/tools/GradientTool$4;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    return-void
.end method
