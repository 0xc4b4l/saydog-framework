.class final Lcom/brakefield/design/tools/MoveTool$1;
.super Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.source "MoveTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/MoveTool;->onUp(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$m:Landroid/graphics/Matrix;

.field final synthetic val$objects:Ljava/util/List;

.field final synthetic val$rm:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(ILjava/util/List;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p2, p0, Lcom/brakefield/design/tools/MoveTool$1;->val$objects:Ljava/util/List;

    iput-object p3, p0, Lcom/brakefield/design/tools/MoveTool$1;->val$m:Landroid/graphics/Matrix;

    iput-object p4, p0, Lcom/brakefield/design/tools/MoveTool$1;->val$rm:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public redo()V
    .locals 4

    iget-object v2, p0, Lcom/brakefield/design/tools/MoveTool$1;->val$objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    iget-object v2, p0, Lcom/brakefield/design/tools/MoveTool$1;->val$m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public undo()V
    .locals 4

    iget-object v2, p0, Lcom/brakefield/design/tools/MoveTool$1;->val$objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    iget-object v2, p0, Lcom/brakefield/design/tools/MoveTool$1;->val$rm:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
