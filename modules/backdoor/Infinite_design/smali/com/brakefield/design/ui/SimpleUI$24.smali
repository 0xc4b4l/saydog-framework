.class Lcom/brakefield/design/ui/SimpleUI$24;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$24;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$24;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-eqz v0, :cond_1

    :cond_0
    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->transformApply:Z

    :cond_1
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->quickPanel:Z

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->quickPanel:Z

    :cond_2
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    if-eqz v0, :cond_3

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    invoke-static {}, Lcom/brakefield/design/tools/CropTool;->applyCrop()V

    :cond_3
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->simplify:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/brakefield/design/tools/SimplifyTool;->apply()V

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->simplify:Z

    :cond_4
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->align:Z

    if-eqz v0, :cond_5

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->align:Z

    :cond_5
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->spacing:Z

    if-eqz v0, :cond_6

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->spacing:Z

    :cond_6
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->combine:Z

    if-eqz v0, :cond_7

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->combine:Z

    invoke-static {}, Lcom/brakefield/design/BooleanOp;->apply()V

    :cond_7
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    if-eqz v0, :cond_8

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    invoke-static {}, Lcom/brakefield/design/text/TextManager;->apply()V

    :cond_8
    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_9

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editApply:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editPicker:Z

    :cond_9
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/brakefield/design/tools/PaintEditTool;->accept()V

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$24;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$500(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$24;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$24;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI;->showMenuBars(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$24;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$600(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$24;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$24;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    return-void

    :cond_b
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    if-eqz v0, :cond_c

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    :cond_c
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    if-eqz v0, :cond_a

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    goto :goto_0
.end method
