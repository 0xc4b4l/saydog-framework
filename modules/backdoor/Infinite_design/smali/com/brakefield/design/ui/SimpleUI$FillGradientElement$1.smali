.class Lcom/brakefield/design/ui/SimpleUI$FillGradientElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasGradientFills()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->fillPrepare:Z

    :cond_0
    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->clear()V

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    :cond_1
    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->quickFill:Z

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->offset:Z

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->removeSegments:Z

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->eraseObjects:Z

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->editPicker:Z

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->duplicate:Z

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->fillTransfer:Z

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->addStroke:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$7800(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;

    iget-object v1, v1, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v1}, Lcom/brakefield/design/ui/SimpleUI;->access$7800(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;

    iget-object v2, v2, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/tools/GradientTool;->populateControls(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/brakefield/design/ui/SimpleUI;)V

    :cond_2
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    :goto_1
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brakefield/design/PurchaseManager;->launchGradientFillsDialog(Landroid/app/Activity;)V

    goto :goto_1
.end method
