.class Lcom/brakefield/design/LayersManager$LoadProjectTask;
.super Landroid/os/AsyncTask;
.source "LayersManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/LayersManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadProjectTask"
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
.field layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/Layer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/Layer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/LayersManager$LoadProjectTask;->layers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x7

    const/4 v1, 0x1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/LayersManager$LoadProjectTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    const/4 v0, 0x7
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const/4 v5, 0x3

    const/4 v5, 0x2

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "Loading Project..."

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/brakefield/design/LayersManager$LoadProjectTask;->layers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v5, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/brakefield/design/LayersManager$LoadProjectTask;->layers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/Layer;

    invoke-virtual {v3}, Lcom/brakefield/design/Layer;->load()V

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/brakefield/design/LayersManager$LoadProjectTask;->layers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/Layer;

    invoke-virtual {v3}, Lcom/brakefield/design/Layer;->simplify()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x5

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    const/4 v0, 0x4

    const/4 v5, 0x7

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    const/4 v0, 0x1

    const/4 v5, 0x4

    :catch_1
    move-exception v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    const/4 v1, 0x7

    const/4 v5, 0x2

    :cond_0
    const/4 v3, 0x0

    return-object v3

    const/4 v5, 0x4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/LayersManager$LoadProjectTask;->onPostExecute(Ljava/lang/Void;)V

    return-void

    const/4 v0, 0x4
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/brakefield/design/LayersManager$LoadProjectTask;->layers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/Layer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/brakefield/design/Layer;->refreshThumb()V

    goto :goto_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    :cond_0
    const/4 v2, 0x0

    new-instance v3, Lcom/brakefield/design/LayersManager$LoadProjectTask$1;

    invoke-direct {v3, p0}, Lcom/brakefield/design/LayersManager$LoadProjectTask$1;-><init>(Lcom/brakefield/design/LayersManager$LoadProjectTask;)V

    invoke-static {v2, v3}, Lcom/brakefield/design/CanvasView;->center(ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x6

    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v4, 0x3

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x6

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0xc9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x1

    return-void

    const/4 v4, 0x2
.end method
