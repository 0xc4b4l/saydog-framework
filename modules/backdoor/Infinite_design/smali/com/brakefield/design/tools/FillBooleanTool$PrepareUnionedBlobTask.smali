.class Lcom/brakefield/design/tools/FillBooleanTool$PrepareUnionedBlobTask;
.super Landroid/os/AsyncTask;
.source "FillBooleanTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/tools/FillBooleanTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrepareUnionedBlobTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/brakefield/design/geom/APath;",
        ">;>;"
    }
.end annotation


# instance fields
.field private objects:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/tools/FillBooleanTool$PrepareUnionedBlobTask;->objects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/tools/FillBooleanTool$PrepareUnionedBlobTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/design/tools/FillBooleanTool$PrepareUnionedBlobTask;->objects:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/design/objects/DesignObject;

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/brakefield/design/geom/APath;->getSeparatedPaths()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v11}, Lcom/brakefield/design/geom/APath;->getPaths()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_3

    const/4 v8, 0x1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/geom/APath;

    if-eqz v8, :cond_2

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/design/geom/APath;

    new-instance v13, Lcom/brakefield/design/geom/APath;

    invoke-direct {v13}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v11, v5, v15}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/design/geom/APath;

    if-eq v11, v7, :cond_6

    const/4 v15, 0x0

    invoke-virtual {v7, v9, v15}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v5, v9}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v13, v7}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v11, v13}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/brakefield/design/geom/APath;->getSeparatedPaths()Ljava/util/List;

    move-result-object v15

    sput-object v15, Lcom/brakefield/design/tools/FillBooleanTool;->debugPaths:Ljava/util/List;

    const/4 v15, 0x0

    sput v15, Lcom/brakefield/design/tools/FillBooleanTool;->debugCount:I

    return-object v6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/tools/FillBooleanTool$PrepareUnionedBlobTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/brakefield/design/tools/FillBooleanTool;->access$002(Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lcom/brakefield/design/tools/FillBooleanTool;->access$100()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/brakefield/design/tools/FillBooleanTool;->access$100()Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
