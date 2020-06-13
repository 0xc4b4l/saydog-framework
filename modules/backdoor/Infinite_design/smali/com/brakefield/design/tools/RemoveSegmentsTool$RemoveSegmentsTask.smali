.class Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;
.super Landroid/os/AsyncTask;
.source "RemoveSegmentsTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/tools/RemoveSegmentsTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoveSegmentsTask"
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
.field private layer:Lcom/brakefield/design/Layer;

.field private moved:Z

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

.field private p:Lcom/brakefield/infinitestudio/geometry/Point;

.field private touchPath:Lcom/brakefield/design/geom/APath;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/brakefield/design/Layer;Lcom/brakefield/design/geom/APath;Lcom/brakefield/infinitestudio/geometry/Point;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;",
            "Lcom/brakefield/design/Layer;",
            "Lcom/brakefield/design/geom/APath;",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->objects:Ljava/util/List;

    iput-object p2, p0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->layer:Lcom/brakefield/design/Layer;

    iput-object p3, p0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->touchPath:Lcom/brakefield/design/geom/APath;

    iput-object p4, p0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-boolean p5, p0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->moved:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;)Lcom/brakefield/design/Layer;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->layer:Lcom/brakefield/design/Layer;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->objects:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v27

    const/16 v28, 0x3

    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_0

    sget-object v27, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v28, 0xc8

    invoke-virtual/range {v27 .. v28}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v11

    const-string v27, "Removing segments..."

    move-object/from16 v0, v27

    iput-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v27, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/16 v24, 0x0

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->layer:Lcom/brakefield/design/Layer;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, v21

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->objects:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/design/objects/DesignObject;

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v15, v0}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v18

    new-instance v5, Lcom/brakefield/design/geom/APath;

    invoke-direct {v5}, Lcom/brakefield/design/geom/APath;-><init>()V

    new-instance v23, Landroid/graphics/RectF;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/RectF;-><init>()V

    new-instance v17, Landroid/graphics/RectF;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->layer:Lcom/brakefield/design/Layer;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/objects/DesignObject;

    if-eq v14, v15, :cond_3

    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v14, v0}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v27

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move-object/from16 v2, v23

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/geom/PathOperations;->intersects(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v27

    if-eqz v27, :cond_3

    move-object/from16 v0, v25

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v14, v0}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_2

    :cond_4
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->layer:Lcom/brakefield/design/Layer;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Lcom/brakefield/design/Layer;->remove(Lcom/brakefield/design/objects/DesignObject;)V

    const/16 v24, 0x1

    const/16 v27, 0x1

    sput-boolean v27, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v27, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v28, 0x2

    invoke-virtual/range {v27 .. v28}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v19

    invoke-virtual {v5}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v4

    new-instance v10, Lcom/brakefield/design/geom/APath;

    invoke-direct {v10}, Lcom/brakefield/design/geom/APath;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0, v4, v5}, Lcom/brakefield/design/geom/APath;->intersect(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v19

    invoke-virtual {v5}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v4

    new-instance v26, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v26 .. v26}, Lcom/brakefield/design/geom/APath;-><init>()V

    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4, v5}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    new-instance v13, Lcom/brakefield/design/geom/APath;

    invoke-direct {v13}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v6, 0x0

    invoke-virtual/range {v26 .. v26}, Lcom/brakefield/design/geom/APath;->getPaths()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/design/geom/APath;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->moved:Z

    move/from16 v27, v0

    if-nez v27, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v28, v0

    const/16 v29, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/geom/APath;->contains(FFZ)Z

    move-result v27

    if-nez v27, :cond_6

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->touchPath:Lcom/brakefield/design/geom/APath;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/geom/PathOperations;->intersects(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v27

    if-nez v27, :cond_8

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lcom/brakefield/design/geom/APath;->getPaths()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/design/geom/APath;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->moved:Z

    move/from16 v27, v0

    if-nez v27, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v28, v0

    const/16 v29, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/geom/APath;->contains(FFZ)Z

    move-result v27

    if-nez v27, :cond_a

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_4

    :cond_a
    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->touchPath:Lcom/brakefield/design/geom/APath;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/geom/PathOperations;->intersects(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v27

    if-nez v27, :cond_c

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_4

    :cond_c
    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_2

    invoke-virtual {v13}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->layer:Lcom/brakefield/design/Layer;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-interface {v0, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->layer:Lcom/brakefield/design/Layer;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Lcom/brakefield/design/Layer;->remove(Lcom/brakefield/design/objects/DesignObject;)V

    new-instance v16, Lcom/brakefield/design/objects/BlobStroke;

    invoke-virtual {v15}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v27

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    invoke-direct {v0, v13, v1}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/paintstyles/PaintStyle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->layer:Lcom/brakefield/design/Layer;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v24, 0x1

    const/16 v27, 0x1

    sput-boolean v27, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v27, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v28, 0x2

    invoke-virtual/range {v27 .. v28}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_e
    if-eqz v24, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->layer:Lcom/brakefield/design/Layer;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v27, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask$1;

    const/16 v28, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move/from16 v2, v28

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v12, v3}, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask$1;-><init>(Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;ILjava/util/List;Ljava/util/List;)V

    invoke-static/range {v27 .. v27}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    sget-object v27, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v28, 0xe9

    const-wide/16 v30, 0xbb8

    move-object/from16 v0, v27

    move/from16 v1, v28

    move-wide/from16 v2, v30

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_10
    const/16 v27, 0x0

    return-object v27
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
