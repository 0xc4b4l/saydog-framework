.class final Lcom/brakefield/design/SelectionManager$8;
.super Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.source "SelectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/SelectionManager;->paste()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$layer:Lcom/brakefield/design/Layer;

.field final synthetic val$newObjects:Ljava/util/List;

.field final synthetic val$previousObjects:Ljava/util/List;


# direct methods
.method constructor <init>(ILcom/brakefield/design/Layer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/brakefield/design/SelectionManager$8;->val$layer:Lcom/brakefield/design/Layer;

    iput-object p3, p0, Lcom/brakefield/design/SelectionManager$8;->val$newObjects:Ljava/util/List;

    iput-object p4, p0, Lcom/brakefield/design/SelectionManager$8;->val$previousObjects:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public redo()V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/brakefield/design/SelectionManager$8;->val$layer:Lcom/brakefield/design/Layer;

    iget-object v1, p0, Lcom/brakefield/design/SelectionManager$8;->val$newObjects:Ljava/util/List;

    iput-object v1, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    const/4 v3, 0x4

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v3, 0x2

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v3, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x0

    return-void

    const/4 v3, 0x7
.end method

.method public undo()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/brakefield/design/SelectionManager$8;->val$layer:Lcom/brakefield/design/Layer;

    iget-object v1, p0, Lcom/brakefield/design/SelectionManager$8;->val$previousObjects:Ljava/util/List;

    iput-object v1, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    const/4 v3, 0x2

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v3, 0x3

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v3, 0x3

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x2

    return-void

    const/4 v0, 0x6
.end method
