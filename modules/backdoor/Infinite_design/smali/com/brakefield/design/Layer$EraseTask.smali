.class Lcom/brakefield/design/Layer$EraseTask;
.super Landroid/os/AsyncTask;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EraseTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private newObjs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation
.end field

.field private objs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation
.end field

.field private path:Lcom/brakefield/design/geom/APath;

.field final synthetic this$0:Lcom/brakefield/design/Layer;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/Layer;Ljava/util/List;Lcom/brakefield/design/geom/APath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;",
            "Lcom/brakefield/design/geom/APath;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/brakefield/design/Layer$EraseTask;->this$0:Lcom/brakefield/design/Layer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/Layer$EraseTask;->newObjs:Ljava/util/List;

    iput-object p2, p0, Lcom/brakefield/design/Layer$EraseTask;->objs:Ljava/util/List;

    iput-object p3, p0, Lcom/brakefield/design/Layer$EraseTask;->path:Lcom/brakefield/design/geom/APath;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x5

    const/4 v1, 0x1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/Layer$EraseTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    const/4 v0, 0x4
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/brakefield/design/Layer$EraseTask;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v6}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/brakefield/design/Layer$EraseTask;->objs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/brakefield/design/Layer$EraseTask;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v3, v0, v6}, Lcom/brakefield/design/objects/DesignObject;->subtract(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/brakefield/design/Layer$EraseTask;->newObjs:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v7, 0x1

    const/4 v8, 0x1

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v4, 0x5

    const/4 v8, 0x6

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/brakefield/design/Layer$EraseTask;->objs:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v2, 0x6

    const/4 v8, 0x1

    :cond_2
    iget-object v6, p0, Lcom/brakefield/design/Layer$EraseTask;->this$0:Lcom/brakefield/design/Layer;

    invoke-static {v6, v7}, Lcom/brakefield/design/Layer;->access$002(Lcom/brakefield/design/Layer;Lcom/brakefield/design/Layer$EraseTask;)Lcom/brakefield/design/Layer$EraseTask;

    const/4 v8, 0x6

    return-object v7

    const/4 v3, 0x4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/Layer$EraseTask;->onPostExecute(Ljava/lang/Void;)V

    return-void

    const/4 v0, 0x6
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    iget-object v7, p0, Lcom/brakefield/design/Layer$EraseTask;->this$0:Lcom/brakefield/design/Layer;

    iget-object v7, v7, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v12, 0x7

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v1, 0x4

    const/4 v12, 0x5

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    iget-object v7, p0, Lcom/brakefield/design/Layer$EraseTask;->this$0:Lcom/brakefield/design/Layer;

    iget-object v7, v7, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v12, 0x4

    iget-object v7, p0, Lcom/brakefield/design/Layer$EraseTask;->objs:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v12, 0x1

    iget-object v7, p0, Lcom/brakefield/design/Layer$EraseTask;->newObjs:Ljava/util/List;

    iget-object v8, p0, Lcom/brakefield/design/Layer$EraseTask;->objs:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/brakefield/design/objects/DesignObject;->getSplitObjects()Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x3

    if-eqz v6, :cond_2

    const/4 v12, 0x4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v12, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v8, 0x2

    const/4 v12, 0x2

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v8, 0x7

    const/4 v12, 0x7

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v8, 0x7

    const/4 v12, 0x4

    :cond_4
    iget-object v7, p0, Lcom/brakefield/design/Layer$EraseTask;->this$0:Lcom/brakefield/design/Layer;

    iput-object v2, v7, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    const/4 v12, 0x0

    new-instance v7, Lcom/brakefield/design/Layer$EraseTask$1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8, v2, v4}, Lcom/brakefield/design/Layer$EraseTask$1;-><init>(Lcom/brakefield/design/Layer$EraseTask;ILjava/util/List;Ljava/util/List;)V

    invoke-static {v7}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v12, 0x3

    sput-boolean v9, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    const/4 v12, 0x5

    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawOutlines:Z

    if-eqz v7, :cond_5

    const/4 v12, 0x0

    sput-boolean v9, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v12, 0x7

    :cond_5
    sget-object v7, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v12, 0x1

    sget-object v7, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v8, 0xe9

    const-wide/16 v10, 0xbb8

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v12, 0x1

    return-void

    const/4 v5, 0x5
.end method
