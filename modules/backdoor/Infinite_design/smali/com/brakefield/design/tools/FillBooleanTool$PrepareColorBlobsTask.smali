.class Lcom/brakefield/design/tools/FillBooleanTool$PrepareColorBlobsTask;
.super Landroid/os/AsyncTask;
.source "FillBooleanTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/tools/FillBooleanTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrepareColorBlobsTask"
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

    iput-object p1, p0, Lcom/brakefield/design/tools/FillBooleanTool$PrepareColorBlobsTask;->objects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/tools/FillBooleanTool$PrepareColorBlobsTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

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

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/FillBooleanTool$PrepareColorBlobsTask;->objects:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/design/objects/DesignObject;

    instance-of v0, v10, Lcom/brakefield/design/objects/DesignGroup;

    move/from16 v16, v0

    if-eqz v16, :cond_1

    move-object v6, v10

    check-cast v6, Lcom/brakefield/design/objects/DesignGroup;

    iget-object v0, v6, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v10}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v2, v3, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/design/geom/APath;

    if-ne v9, v3, :cond_3

    invoke-virtual {v12, v1}, Lcom/brakefield/design/geom/APath;->union(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v1}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    move v3, v2

    :cond_6
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/design/geom/APath;

    if-ne v9, v3, :cond_8

    invoke-virtual {v12, v1}, Lcom/brakefield/design/geom/APath;->union(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v1}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_4

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/design/geom/APath;

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/design/geom/APath;->getSeparatedPaths()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/design/geom/APath;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    return-object v13
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/tools/FillBooleanTool$PrepareColorBlobsTask;->onPostExecute(Ljava/util/List;)V

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

    invoke-static {p1}, Lcom/brakefield/design/tools/FillBooleanTool;->access$202(Ljava/util/List;)Ljava/util/List;

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
