.class Lcom/brakefield/design/objects/DesignStroke$4;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "DesignStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/objects/DesignStroke;->getEditOptions()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/objects/DesignStroke;


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignStroke;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke$4;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 10

    const/4 v8, 0x1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$4;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/Layer;->unlinkSymmetry(Lcom/brakefield/design/objects/DesignObject;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/brakefield/design/objects/DesignStroke$4$1;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/design/objects/DesignStroke$4$1;-><init>(Lcom/brakefield/design/objects/DesignStroke$4;ILcom/brakefield/design/Layer;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    sput-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    sput-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
