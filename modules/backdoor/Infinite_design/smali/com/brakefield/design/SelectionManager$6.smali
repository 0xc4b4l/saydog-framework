.class final Lcom/brakefield/design/SelectionManager$6;
.super Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.source "SelectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/SelectionManager;->restyle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$newObjects:Ljava/util/List;

.field final synthetic val$objects:Ljava/util/List;

.field final synthetic val$previousObjects:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/brakefield/design/SelectionManager$6;->val$objects:Ljava/util/List;

    iput-object p3, p0, Lcom/brakefield/design/SelectionManager$6;->val$newObjects:Ljava/util/List;

    iput-object p4, p0, Lcom/brakefield/design/SelectionManager$6;->val$previousObjects:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public redo()V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/brakefield/design/SelectionManager$6;->val$objects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/brakefield/design/SelectionManager$6;->val$objects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    iget-object v2, p0, Lcom/brakefield/design/SelectionManager$6;->val$newObjects:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/objects/DesignObject;->set(Lcom/brakefield/design/objects/DesignObject;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    const/4 v1, 0x7

    const/4 v3, 0x3

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v3, 0x5

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    return-void

    const/4 v1, 0x5
.end method

.method public undo()V
    .locals 4

    const/4 v3, 0x3

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/brakefield/design/SelectionManager$6;->val$objects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/brakefield/design/SelectionManager$6;->val$objects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    iget-object v2, p0, Lcom/brakefield/design/SelectionManager$6;->val$previousObjects:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/objects/DesignObject;->set(Lcom/brakefield/design/objects/DesignObject;)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    const/4 v0, 0x6

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v3, 0x2

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x6

    return-void

    const/4 v3, 0x4
.end method
