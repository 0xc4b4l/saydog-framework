.class Lcom/brakefield/design/Layer$7;
.super Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/Layer;->ungroup(Lcom/brakefield/design/objects/DesignObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/Layer;

.field final synthetic val$newObjects:Ljava/util/List;

.field final synthetic val$previousObjects:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brakefield/design/Layer;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/Layer$7;->this$0:Lcom/brakefield/design/Layer;

    iput-object p3, p0, Lcom/brakefield/design/Layer$7;->val$newObjects:Ljava/util/List;

    iput-object p4, p0, Lcom/brakefield/design/Layer$7;->val$previousObjects:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public redo()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/design/Layer$7;->this$0:Lcom/brakefield/design/Layer;

    iget-object v1, p0, Lcom/brakefield/design/Layer$7;->val$newObjects:Ljava/util/List;

    iput-object v1, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v2, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x4

    return-void

    const/4 v2, 0x3
.end method

.method public undo()V
    .locals 3

    const/4 v2, 0x7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/design/Layer$7;->this$0:Lcom/brakefield/design/Layer;

    iget-object v1, p0, Lcom/brakefield/design/Layer$7;->val$previousObjects:Ljava/util/List;

    iput-object v1, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v2, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x0

    return-void

    const/4 v1, 0x3
.end method
