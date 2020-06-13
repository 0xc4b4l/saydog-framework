.class public Lcom/brakefield/design/BooleanOp;
.super Ljava/lang/Object;
.source "BooleanOp.java"


# static fields
.field public static final COMBINE:I = 0x0

.field public static final DIFFERENCE:I = 0x3

.field public static final DIVIDE:I = 0x6

.field public static final INTERSECT:I = 0x2

.field public static final REVERSE_DIFFERENCE:I = 0x4

.field public static final UNION:I = 0x1

.field public static final XOR:I = 0x5

.field public static type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/design/BooleanOp;->type:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply()V
    .locals 18

    sget-object v12, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_7

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v4, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v0, v14, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/objects/DesignObject;

    if-eqz v3, :cond_1

    iget-object v14, v4, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :cond_1
    invoke-virtual {v4, v8}, Lcom/brakefield/design/Layer;->remove(Lcom/brakefield/design/objects/DesignObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    const/4 v15, 0x1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    const/4 v4, 0x6

    :cond_3
    invoke-static {}, Lcom/brakefield/design/BooleanOp;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v10

    sget v14, Lcom/brakefield/design/BooleanOp;->type:I

    const/4 v15, 0x6

    if-ne v14, v15, :cond_4

    invoke-virtual {v10}, Lcom/brakefield/design/geom/APath;->getSeparatedPaths()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/design/geom/APath;

    new-instance v6, Lcom/brakefield/design/objects/BlobStroke;

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v14

    invoke-direct {v6, v9, v14}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/paintstyles/PaintStyle;)V

    iget-object v14, v4, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v14, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v5, v6

    goto :goto_3

    const/4 v8, 0x4

    :cond_4
    new-instance v6, Lcom/brakefield/design/objects/BlobStroke;

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v14

    invoke-direct {v6, v10, v14}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/paintstyles/PaintStyle;)V

    iget-object v14, v4, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v14, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v5, v6

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v4, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    const/4 v1, 0x6

    :cond_6
    new-instance v14, Lcom/brakefield/design/BooleanOp$1;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v4, v7, v11}, Lcom/brakefield/design/BooleanOp$1;-><init>(ILcom/brakefield/design/Layer;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v14}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->clear()V

    const/4 v14, 0x1

    sput-boolean v14, Lcom/brakefield/design/GraphicsRenderer;->rebuildEditStack:Z

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v14

    invoke-virtual {v14}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v14, 0x1

    sput-boolean v14, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v14, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v15, 0xa

    invoke-virtual {v14, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v14, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v14, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v15, 0xe9

    const-wide/16 v16, 0xbb8

    invoke-virtual/range {v14 .. v17}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void

    const/4 v2, 0x6
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x2

    const/4 v2, 0x6

    invoke-static {}, Lcom/brakefield/design/BooleanOp;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v0

    sget v1, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_BLUE:I

    invoke-static {p0, v0, v1}, Lcom/brakefield/design/SelectionManager;->draw(Landroid/graphics/Canvas;Lcom/brakefield/design/geom/APath;I)V

    const/4 v2, 0x1

    return-void

    const/4 v2, 0x5
.end method

.method public static getPath()Lcom/brakefield/design/geom/APath;
    .locals 11

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x5

    new-instance v5, Lcom/brakefield/design/geom/APath;

    invoke-direct {v5}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v10, 0x0

    sget-object v6, Lcom/brakefield/design/SelectionManager;->selection:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_3

    const/4 v10, 0x4

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v10, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v8}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3, v9}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_2

    const/4 v10, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v1, v8, :cond_1

    move v2, v9

    const/4 v10, 0x5

    :goto_1
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x7

    if-nez v2, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v4, v9}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    const/4 v10, 0x7

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    const/4 v10, 0x7

    const/4 v10, 0x2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    const/4 v6, 0x1

    const/4 v10, 0x6

    :cond_2
    invoke-virtual {v5, v7}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    const/4 v10, 0x3

    sget v8, Lcom/brakefield/design/BooleanOp;->type:I

    packed-switch v8, :pswitch_data_0

    const/4 v10, 0x3

    :cond_3
    :goto_2
    return-object v5

    const/4 v6, 0x7

    const/4 v10, 0x6

    :pswitch_0
    invoke-virtual {v5, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_2

    const/4 v10, 0x5

    const/4 v10, 0x1

    :pswitch_1
    invoke-virtual {v5, v0}, Lcom/brakefield/design/geom/APath;->union(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_2

    const/4 v10, 0x1

    const/4 v10, 0x6

    :pswitch_2
    invoke-virtual {v5, v0}, Lcom/brakefield/design/geom/APath;->intersect(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_2

    const/4 v6, 0x0

    const/4 v10, 0x1

    :pswitch_3
    invoke-virtual {v5, v0}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_2

    const/4 v9, 0x0

    const/4 v10, 0x4

    :pswitch_4
    invoke-virtual {v5, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    const/4 v10, 0x1

    invoke-virtual {v5, v7}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_2

    const/4 v7, 0x5

    const/4 v10, 0x4

    :pswitch_5
    invoke-virtual {v5, v0}, Lcom/brakefield/design/geom/APath;->xor(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_2

    const/4 v1, 0x5

    const/4 v10, 0x0

    :pswitch_6
    invoke-virtual {v5, v0}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    const/4 v10, 0x6

    invoke-virtual {v0, v5}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    const/4 v10, 0x3

    invoke-virtual {v5, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_2

    const/4 v10, 0x0

    const/4 v10, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
