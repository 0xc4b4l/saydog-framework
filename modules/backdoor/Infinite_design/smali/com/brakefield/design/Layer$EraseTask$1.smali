.class Lcom/brakefield/design/Layer$EraseTask$1;
.super Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/Layer$EraseTask;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/Layer$EraseTask;

.field final synthetic val$newObjects:Ljava/util/List;

.field final synthetic val$prevObjects:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brakefield/design/Layer$EraseTask;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/Layer$EraseTask$1;->this$1:Lcom/brakefield/design/Layer$EraseTask;

    iput-object p3, p0, Lcom/brakefield/design/Layer$EraseTask$1;->val$newObjects:Ljava/util/List;

    iput-object p4, p0, Lcom/brakefield/design/Layer$EraseTask$1;->val$prevObjects:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public redo()V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/brakefield/design/Layer$EraseTask$1;->this$1:Lcom/brakefield/design/Layer$EraseTask;

    iget-object v0, v0, Lcom/brakefield/design/Layer$EraseTask;->this$0:Lcom/brakefield/design/Layer;

    iget-object v1, p0, Lcom/brakefield/design/Layer$EraseTask$1;->val$newObjects:Ljava/util/List;

    iput-object v1, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    const/4 v3, 0x1

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v3, 0x4

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v3, 0x6

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x0

    return-void

    const/4 v1, 0x7
.end method

.method public undo()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/brakefield/design/Layer$EraseTask$1;->this$1:Lcom/brakefield/design/Layer$EraseTask;

    iget-object v0, v0, Lcom/brakefield/design/Layer$EraseTask;->this$0:Lcom/brakefield/design/Layer;

    iget-object v1, p0, Lcom/brakefield/design/Layer$EraseTask$1;->val$prevObjects:Ljava/util/List;

    iput-object v1, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    const/4 v3, 0x7

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v3, 0x0

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v3, 0x7

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x3

    return-void

    const/4 v1, 0x2
.end method
