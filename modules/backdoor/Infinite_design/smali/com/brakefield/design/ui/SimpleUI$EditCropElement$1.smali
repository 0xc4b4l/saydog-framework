.class Lcom/brakefield/design/ui/SimpleUI$EditCropElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$EditCropElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$EditCropElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$EditCropElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$EditCropElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$EditCropElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$EditCropElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    invoke-static {}, Lcom/brakefield/design/tools/CropTool;->reset()V

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->clear()V

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    :cond_0
    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->offset:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->removeSegments:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->eraseObjects:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->quickFill:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editPicker:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->fillTransfer:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->duplicate:Z

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->addStroke:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$EditCropElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$EditCropElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$EditCropElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$EditCropElement$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->showAcceptBar(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$EditCropElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$EditCropElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$EditCropElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$EditCropElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$EditCropElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$EditCropElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$EditCropElement$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    return-void
.end method
