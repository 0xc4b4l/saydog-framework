.class Lcom/brakefield/design/GraphicsRenderer$7;
.super Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.source "GraphicsRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/GraphicsRenderer;->handleTransform()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/GraphicsRenderer;

.field final synthetic val$layer:Lcom/brakefield/design/Layer;

.field final synthetic val$m:Landroid/graphics/Matrix;

.field final synthetic val$rm:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/brakefield/design/GraphicsRenderer;ILcom/brakefield/design/Layer;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/GraphicsRenderer$7;->this$0:Lcom/brakefield/design/GraphicsRenderer;

    iput-object p3, p0, Lcom/brakefield/design/GraphicsRenderer$7;->val$layer:Lcom/brakefield/design/Layer;

    iput-object p4, p0, Lcom/brakefield/design/GraphicsRenderer$7;->val$m:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/brakefield/design/GraphicsRenderer$7;->val$rm:Landroid/graphics/Matrix;

    invoke-direct {p0, p2}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public redo()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x7

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer$7;->val$layer:Lcom/brakefield/design/Layer;

    iget-object v1, p0, Lcom/brakefield/design/GraphicsRenderer$7;->val$m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/Layer;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer$7;->this$0:Lcom/brakefield/design/GraphicsRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/GraphicsRenderer;->redraw(Z)V

    const/4 v2, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x6

    return-void

    const/4 v0, 0x6
.end method

.method public undo()V
    .locals 3

    const/4 v2, 0x4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer$7;->val$layer:Lcom/brakefield/design/Layer;

    iget-object v1, p0, Lcom/brakefield/design/GraphicsRenderer$7;->val$rm:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/Layer;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer$7;->this$0:Lcom/brakefield/design/GraphicsRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/GraphicsRenderer;->redraw(Z)V

    const/4 v2, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x5

    return-void

    const/4 v0, 0x4
.end method
