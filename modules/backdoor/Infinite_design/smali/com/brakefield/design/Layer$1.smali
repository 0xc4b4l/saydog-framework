.class Lcom/brakefield/design/Layer$1;
.super Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/Layer;->add(Lcom/brakefield/design/objects/DesignObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/Layer;

.field final synthetic val$o:Lcom/brakefield/design/objects/DesignObject;


# direct methods
.method constructor <init>(Lcom/brakefield/design/Layer;ILcom/brakefield/design/objects/DesignObject;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/Layer$1;->this$0:Lcom/brakefield/design/Layer;

    iput-object p3, p0, Lcom/brakefield/design/Layer$1;->val$o:Lcom/brakefield/design/objects/DesignObject;

    invoke-direct {p0, p2}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public redo()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/brakefield/design/Layer$1;->this$0:Lcom/brakefield/design/Layer;

    iget-object v0, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    iget-object v1, p0, Lcom/brakefield/design/Layer$1;->val$o:Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v2, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x0

    return-void

    const/4 v0, 0x3
.end method

.method public undo()V
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/Layer$1;->this$0:Lcom/brakefield/design/Layer;

    iget-object v0, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    iget-object v1, p0, Lcom/brakefield/design/Layer$1;->val$o:Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v2, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x5

    return-void

    const/4 v1, 0x4
.end method
