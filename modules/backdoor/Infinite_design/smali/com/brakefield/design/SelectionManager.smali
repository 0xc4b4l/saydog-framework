.class public Lcom/brakefield/design/SelectionManager;
.super Ljava/lang/Object;
.source "SelectionManager.java"


# static fields
.field public static clipboard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation
.end field

.field public static clipboardMatrix:Landroid/graphics/Matrix;

.field public static selection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/design/SelectionManager;->clipboard:Ljava/util/List;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/brakefield/design/SelectionManager;->clipboardMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/brakefield/design/geom/APath;)V
    .locals 8

    const-string v7, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v4, v2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v7, 0x4

    sget-object v4, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v3, v6}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v4

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {p0, v4, v5}, Lcom/brakefield/design/geom/APath;->contains(Lcom/brakefield/design/geom/APath;F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    sget-object v4, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    const/4 v0, 0x1

    goto :goto_0

    const/4 v0, 0x0

    const/4 v7, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    sput-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v7, 0x7

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x3

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v7, 0x6

    :cond_2
    return-void

    const/4 v5, 0x2
.end method

.method public static add(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    sget-object v0, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v2, 0x6

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x6

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x4

    :cond_0
    return-void

    const/4 v2, 0x2
.end method

.method public static align(I)V
    .locals 11

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v10, 0x6

    :cond_0
    :goto_0
    return-void

    const/4 v7, 0x5

    const/4 v10, 0x5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    sget-object v6, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v0, 0x7

    const/4 v10, 0x0

    :cond_2
    sget-object v6, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-static {v6, p0}, Lcom/brakefield/design/Alignment;->align(Ljava/util/List;I)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    const/4 v10, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    sget-object v6, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_3
    new-instance v6, Lcom/brakefield/design/SelectionManager$7;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v1, v4}, Lcom/brakefield/design/SelectionManager$7;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v10, 0x3

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v10, 0x1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v10, 0x3

    const/4 v6, 0x1

    sput-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v10, 0x3

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v10, 0x2

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v9, 0x5
.end method

.method public static canAlign()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    sget-object v1, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    const/4 v0, 0x4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x4
.end method

.method public static canPaste()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x4

    sget-object v0, Lcom/brakefield/design/SelectionManager;->clipboard:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v1, 0x0
.end method

.method public static clear()V
    .locals 3

    const/4 v2, 0x7

    const/4 v2, 0x2

    sget-object v0, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v2, 0x1

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x2

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x2

    return-void

    const/4 v0, 0x2
.end method

.method public static copy()V
    .locals 6

    const/4 v5, 0x4

    const/4 v5, 0x6

    sget-object v3, Lcom/brakefield/design/SelectionManager;->clipboard:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v5, 0x4

    sget-object v3, Lcom/brakefield/design/SelectionManager;->clipboardMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x1

    sget-object v3, Lcom/brakefield/design/SelectionManager;->clipboardMatrix:Landroid/graphics/Matrix;

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v5, 0x0

    sget-object v3, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v3, Lcom/brakefield/design/SelectionManager;->clipboard:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v4, 0x7

    const/4 v5, 0x5

    :cond_0
    const/4 v3, 0x0

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    const/4 v5, 0x2

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->clear()V

    const/4 v5, 0x7

    return-void

    const/4 v5, 0x2
.end method

.method public static cut()V
    .locals 5

    const/4 v4, 0x7

    const/4 v4, 0x6

    sget-object v2, Lcom/brakefield/design/SelectionManager;->clipboard:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v4, 0x3

    sget-object v2, Lcom/brakefield/design/SelectionManager;->clipboardMatrix:Landroid/graphics/Matrix;

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v4, 0x7

    sget-object v2, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    const/4 v4, 0x7

    sget-object v2, Lcom/brakefield/design/SelectionManager;->clipboard:Ljava/util/List;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v0, 0x6

    const/4 v4, 0x3

    :cond_0
    invoke-static {}, Lcom/brakefield/design/SelectionManager;->delete()V

    const/4 v4, 0x6

    const/4 v2, 0x0

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    const/4 v4, 0x7

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->clear()V

    const/4 v4, 0x2

    return-void

    const/4 v4, 0x7
.end method

.method public static delete()V
    .locals 11

    const/4 v10, 0x3

    const/4 v10, 0x3

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v10, 0x3

    :goto_0
    return-void

    const/4 v0, 0x4

    const/4 v10, 0x7

    :cond_0
    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v1

    const/4 v10, 0x5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    iget-object v5, v1, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v0, 0x1

    const/4 v10, 0x1

    :cond_1
    sget-object v5, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Lcom/brakefield/design/Layer;->remove(Lcom/brakefield/design/objects/DesignObject;)V

    goto :goto_2

    const/4 v10, 0x3

    const/4 v10, 0x5

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    iget-object v5, v1, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    const/4 v1, 0x1

    const/4 v10, 0x1

    :cond_3
    new-instance v5, Lcom/brakefield/design/SelectionManager$2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v2, v4}, Lcom/brakefield/design/SelectionManager$2;-><init>(ILcom/brakefield/design/Layer;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v10, 0x1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v10, 0x1

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v10, 0x6

    const/4 v5, 0x1

    sput-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v10, 0x1

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v10, 0x4

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v0, 0x7
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x3

    sget-boolean v4, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/brakefield/design/tools/MoveTool;->isMoving()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    sget-boolean v4, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    :cond_1
    sget-object v4, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    const/4 v6, 0x4

    invoke-virtual {v1, p0}, Lcom/brakefield/design/objects/DesignObject;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    const/4 v6, 0x5

    const/4 v6, 0x6

    :cond_2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v6, 0x6

    sget-object v4, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    const/4 v6, 0x4

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x4

    sget v4, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_BLUE:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x7

    new-instance v3, Lcom/brakefield/design/geom/APath;

    invoke-direct {v3}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v1, v5}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    const/4 v1, 0x5

    const/4 v6, 0x6

    :cond_3
    return-void

    const/4 v4, 0x7
.end method

.method public static draw(Landroid/graphics/Canvas;Lcom/brakefield/design/geom/APath;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v3, 0x3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v3, 0x5

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x7

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x5

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x2

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x4

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x3

    return-void

    const/4 v3, 0x2
.end method

.method public static draw(Landroid/graphics/Canvas;Lcom/brakefield/design/objects/DesignObject;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v0

    sget v1, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_BLUE:I

    invoke-static {p0, v0, v1}, Lcom/brakefield/design/SelectionManager;->draw(Landroid/graphics/Canvas;Lcom/brakefield/design/geom/APath;I)V

    const/4 v2, 0x6

    return-void

    const/4 v2, 0x6
.end method

.method public static getBounds()Landroid/graphics/RectF;
    .locals 5

    const/4 v4, 0x5

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x6

    sget-object v3, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    const/4 v4, 0x4

    const/4 v4, 0x4

    :cond_0
    return-object v0

    const/4 v3, 0x5
.end method

.method public static getSelectionAsLayer()Lcom/brakefield/design/Layer;
    .locals 5

    const/4 v4, 0x5

    const/4 v4, 0x5

    new-instance v1, Lcom/brakefield/design/Layer;

    invoke-direct {v1}, Lcom/brakefield/design/Layer;-><init>()V

    const/4 v4, 0x0

    sget-object v3, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v4, 0x0

    iget-object v3, v1, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v1, 0x1

    const/4 v4, 0x6

    :cond_0
    return-object v1

    const/4 v1, 0x2
.end method

.method public static group()V
    .locals 14

    const/4 v13, 0x7

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v13, 0x2

    :cond_0
    :goto_0
    return-void

    const/4 v6, 0x5

    const/4 v13, 0x6

    :cond_1
    sget-object v8, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v12, :cond_6

    const/4 v13, 0x2

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v4

    const/4 v13, 0x4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    iget-object v8, v4, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/objects/DesignObject;

    const/4 v13, 0x4

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v0, 0x1

    const/4 v13, 0x3

    :cond_2
    invoke-static {}, Lcom/brakefield/design/SelectionManager;->orderSelection()V

    const/4 v13, 0x5

    const/4 v3, 0x0

    const/4 v13, 0x2

    new-instance v0, Lcom/brakefield/design/objects/DesignGroup;

    invoke-direct {v0}, Lcom/brakefield/design/objects/DesignGroup;-><init>()V

    const/4 v13, 0x7

    const/4 v1, 0x0

    :goto_2
    sget-object v8, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_4

    const/4 v13, 0x4

    sget-object v8, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/objects/DesignObject;

    const/4 v13, 0x0

    sget-object v8, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v1, v8, :cond_3

    const/4 v13, 0x2

    iget-object v8, v4, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v13, 0x2

    :cond_3
    invoke-virtual {v4, v6}, Lcom/brakefield/design/Layer;->remove(Lcom/brakefield/design/objects/DesignObject;)V

    const/4 v13, 0x5

    iget-object v8, v0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    const/4 v7, 0x3

    const/4 v13, 0x4

    :cond_4
    iget-object v8, v4, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v8, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v13, 0x6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    iget-object v8, v4, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/objects/DesignObject;

    const/4 v13, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    const/4 v3, 0x1

    const/4 v13, 0x1

    :cond_5
    new-instance v8, Lcom/brakefield/design/SelectionManager$3;

    invoke-direct {v8, v9, v4, v5, v7}, Lcom/brakefield/design/SelectionManager$3;-><init>(ILcom/brakefield/design/Layer;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v13, 0x1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v13, 0x5

    sget-object v8, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v9, 0xe9

    const-wide/16 v10, 0xbb8

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v13, 0x0

    sput-boolean v12, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v13, 0x7

    sget-object v8, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v13, 0x7

    sget-object v8, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v8, 0x3

    const/4 v13, 0x6

    :cond_6
    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isGroup()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v13, 0x4

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v4

    const/4 v13, 0x3

    sget-object v8, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v4, v8}, Lcom/brakefield/design/Layer;->ungroup(Lcom/brakefield/design/objects/DesignObject;)V

    goto/16 :goto_0

    const/4 v0, 0x4
.end method

.method public static invert()V
    .locals 7

    const/4 v6, 0x7

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v4, v2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v6, 0x0

    sget-object v4, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v6, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v3, 0x5

    const/4 v6, 0x7

    :cond_1
    sget-object v4, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v6, 0x0

    sget-object v4, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v2, 0x5

    const/4 v6, 0x7

    :cond_2
    const/4 v4, 0x1

    sput-boolean v4, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v6, 0x6

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v6, 0x4

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v6, 0x7

    return-void

    const/4 v6, 0x1
.end method

.method public static isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x5

    sget-object v0, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    const/4 v0, 0x3
.end method

.method public static isGroup()Z
    .locals 4

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    sget-object v0, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    const/4 v2, 0x1

    :cond_0
    move v0, v2

    goto :goto_0

    const/4 v0, 0x5
.end method

.method public static moveToBottom()V
    .locals 11

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v10, 0x1

    :goto_0
    return-void

    const/4 v9, 0x7

    const/4 v10, 0x6

    :cond_0
    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v1

    const/4 v10, 0x5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    iget-object v5, v1, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v2, 0x6

    const/4 v10, 0x7

    :cond_1
    invoke-static {}, Lcom/brakefield/design/SelectionManager;->orderSelection()V

    const/4 v10, 0x6

    sget-object v5, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v10, 0x5

    sget-object v5, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Lcom/brakefield/design/Layer;->remove(Lcom/brakefield/design/objects/DesignObject;)V

    goto :goto_2

    const/4 v8, 0x4

    const/4 v10, 0x4

    :cond_2
    sget-object v5, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x0

    iget-object v5, v1, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v5, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    const/4 v2, 0x0

    const/4 v10, 0x5

    :cond_3
    invoke-static {}, Lcom/brakefield/design/SelectionManager;->orderSelection()V

    const/4 v10, 0x5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    iget-object v5, v1, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    const/4 v9, 0x5

    const/4 v10, 0x5

    :cond_4
    new-instance v5, Lcom/brakefield/design/SelectionManager$5;

    invoke-direct {v5, v6, v1, v2, v4}, Lcom/brakefield/design/SelectionManager$5;-><init>(ILcom/brakefield/design/Layer;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v10, 0x2

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->clear()V

    const/4 v10, 0x2

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v10, 0x6

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v10, 0x2

    const/4 v5, 0x1

    sput-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v10, 0x0

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v10, 0x4

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v0, 0x6
.end method

.method public static moveToTop()V
    .locals 11

    const/4 v10, 0x3

    const/4 v10, 0x5

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v10, 0x7

    :goto_0
    return-void

    const/4 v0, 0x5

    const/4 v10, 0x7

    :cond_0
    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v2

    const/4 v10, 0x5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iget-object v6, v2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v10, 0x4

    const/4 v10, 0x3

    :cond_1
    invoke-static {}, Lcom/brakefield/design/SelectionManager;->orderSelection()V

    const/4 v10, 0x2

    sget-object v6, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v10, 0x2

    sget-object v6, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, Lcom/brakefield/design/Layer;->remove(Lcom/brakefield/design/objects/DesignObject;)V

    goto :goto_2

    const/4 v5, 0x3

    const/4 v10, 0x1

    :cond_2
    iget-object v6, v2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    sget-object v6, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x0

    iget-object v6, v2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v6, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    const/4 v1, 0x2

    const/4 v10, 0x2

    :cond_3
    invoke-static {}, Lcom/brakefield/design/SelectionManager;->orderSelection()V

    const/4 v10, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    iget-object v6, v2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    const/4 v3, 0x2

    const/4 v10, 0x7

    :cond_4
    new-instance v6, Lcom/brakefield/design/SelectionManager$4;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v3, v5}, Lcom/brakefield/design/SelectionManager$4;-><init>(ILcom/brakefield/design/Layer;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v10, 0x2

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->clear()V

    const/4 v10, 0x2

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v10, 0x1

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v10, 0x0

    const/4 v6, 0x1

    sput-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v10, 0x7

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v10, 0x1

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v3, 0x3
.end method

.method private static orderSelection()V
    .locals 4

    const/4 v3, 0x5

    const/4 v3, 0x1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    new-instance v2, Lcom/brakefield/design/SelectionManager$1;

    invoke-direct {v2, v0}, Lcom/brakefield/design/SelectionManager$1;-><init>(Lcom/brakefield/design/Layer;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x5

    return-void

    const/4 v3, 0x7
.end method

.method public static paste()V
    .locals 27

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->clear()V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v2, 0x5

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v13, 0x1

    :cond_1
    sget-object v21, Lcom/brakefield/design/SelectionManager;->clipboard:Ljava/util/List;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v21, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v11, 0x3

    :cond_2
    iput-object v11, v9, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    new-instance v21, Lcom/brakefield/design/SelectionManager$8;

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v0, v1, v9, v11, v15}, Lcom/brakefield/design/SelectionManager$8;-><init>(ILcom/brakefield/design/Layer;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v21 .. v21}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/design/Layer;->refreshThumb()V

    sget-object v21, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v22, 0xe9

    const-wide/16 v24, 0xbb8

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v21, Lcom/brakefield/design/SelectionManager;->clipboard:Ljava/util/List;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    new-instance v21, Landroid/graphics/RectF;

    sget v22, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x3e800000    # 0.25f

    mul-float v22, v22, v23

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x3e800000    # 0.25f

    mul-float v23, v23, v24

    sget v24, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x3f400000    # 0.75f

    mul-float v24, v24, v25

    sget v25, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    const/high16 v26, 0x3f400000    # 0.75f

    mul-float v25, v25, v26

    invoke-direct/range {v21 .. v25}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v22, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v5, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    sget-object v21, Lcom/brakefield/design/SelectionManager;->clipboardMatrix:Landroid/graphics/Matrix;

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v22}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v16

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v22}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v12

    div-float v18, v16, v12

    const/high16 v21, 0x3e800000    # 0.25f

    cmpl-float v21, v18, v21

    if-lez v21, :cond_3

    const/high16 v21, 0x40800000    # 4.0f

    cmpg-float v21, v18, v21

    if-gez v21, :cond_3

    const/16 v21, 0x9

    move/from16 v0, v21

    new-array v0, v0, [F

    move-object/from16 v17, v0

    sget-object v21, Lcom/brakefield/design/SelectionManager;->clipboardMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v21, 0x9

    move/from16 v0, v21

    new-array v13, v0, [F

    sget-object v21, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v21, 0x2

    aget v21, v13, v21

    const/16 v22, 0x2

    aget v22, v17, v22

    sub-float v21, v21, v22

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    sget v22, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v22, v22, v23

    cmpg-float v21, v21, v22

    if-gez v21, :cond_3

    const/16 v21, 0x5

    aget v21, v13, v21

    const/16 v22, 0x5

    aget v22, v17, v22

    sub-float v21, v21, v22

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    sget v22, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v22, v22, v23

    cmpg-float v21, v21, v22

    if-gez v21, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    :cond_3
    sget-object v21, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v14, v8}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    goto :goto_3

    const/4 v8, 0x1

    :cond_4
    invoke-static {}, Lcom/brakefield/design/SelectionManager;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    move/from16 v21, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Landroid/graphics/RectF;->right:F

    move/from16 v21, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    move/from16 v22, v0

    invoke-direct/range {v20 .. v22}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Landroid/graphics/RectF;->right:F

    move/from16 v21, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    move/from16 v21, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v10, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v10}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v10}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v4}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->createFrame(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v21

    if-nez v21, :cond_5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->setMatrix(Landroid/graphics/Matrix;)V

    :goto_4
    const/16 v21, 0x1

    sput-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    const/16 v21, 0x0

    sput-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    const/16 v21, 0x0

    sput-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    const/16 v21, 0x1

    sput-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->addStroke:Z

    sget-object v21, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v22, 0x2

    invoke-virtual/range {v21 .. v22}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v21, 0x1

    sput-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/16 v21, 0x1

    sput-boolean v21, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    sget-object v21, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v22, 0xa

    invoke-virtual/range {v21 .. v22}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v21, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v22, 0x2

    invoke-virtual/range {v21 .. v22}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    const/4 v0, 0x4

    :cond_5
    invoke-static {v8}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_4

    const/4 v10, 0x3
.end method

.method public static remove(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x1

    sget-object v0, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v2, 0x2

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x7

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x1

    return-void

    const/4 v1, 0x3
.end method

.method public static restyle()V
    .locals 11

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v10, 0x2

    :goto_0
    return-void

    const/4 v0, 0x4

    const/4 v10, 0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    sget-object v5, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v0, 0x2

    const/4 v10, 0x7

    :cond_1
    sget-object v5, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x1

    sget-object v5, Lcom/brakefield/design/GraphicsRenderer;->brushTypes:Lcom/brakefield/design/brushes/BrushTypes;

    sget v6, Lcom/brakefield/design/GraphicsRenderer;->paintBrushType:I

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/brushes/BrushTypes;->getBrush(II)Lcom/brakefield/design/objects/DesignStroke;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/brakefield/design/objects/DesignObject;->restyle(Lcom/brakefield/design/objects/DesignStroke;)V

    goto :goto_2

    const/4 v0, 0x3

    const/4 v10, 0x3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    sget-object v5, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    const/4 v4, 0x3

    const/4 v10, 0x0

    :cond_3
    new-instance v5, Lcom/brakefield/design/SelectionManager$6;

    invoke-direct {v5, v7, v3, v1, v4}, Lcom/brakefield/design/SelectionManager$6;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v10, 0x7

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v10, 0x0

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v10, 0x6

    const/4 v5, 0x1

    sput-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v10, 0x6

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v10, 0x2

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v8, 0x5
.end method

.method public static selectAll()V
    .locals 6

    const/4 v5, 0x5

    const/4 v5, 0x3

    sget-object v3, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v5, 0x2

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v3, v1, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v5, 0x2

    sget-object v3, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v0, 0x3

    const/4 v5, 0x1

    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v5, 0x0

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v5, 0x5

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v5, 0x6

    return-void

    const/4 v3, 0x1
.end method

.method public static xorAdd(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x7

    :goto_0
    return-void

    const/4 v2, 0x2

    const/4 v2, 0x0

    :cond_0
    sget-object v0, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    sget-object v0, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v2, 0x4

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v0, 0x4

    const/4 v2, 0x4

    :cond_1
    sget-object v0, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v2, 0x0
.end method
