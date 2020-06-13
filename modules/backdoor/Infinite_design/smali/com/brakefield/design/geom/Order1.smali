.class final Lcom/brakefield/design/geom/Order1;
.super Lcom/brakefield/design/geom/Curve;
.source "Order1.java"


# instance fields
.field private x0:D

.field private x1:D

.field private xmax:D

.field private xmin:D

.field private y0:D

.field private y1:D


# direct methods
.method public constructor <init>(DDDDI)V
    .locals 1

    invoke-direct {p0, p9}, Lcom/brakefield/design/geom/Curve;-><init>(I)V

    iput-wide p1, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    iput-wide p5, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    iput-wide p7, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    cmpg-double v0, p1, p5

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/brakefield/design/geom/Order1;->xmin:D

    iput-wide p5, p0, Lcom/brakefield/design/geom/Order1;->xmax:D

    :goto_0
    return-void

    :cond_0
    iput-wide p5, p0, Lcom/brakefield/design/geom/Order1;->xmin:D

    iput-wide p1, p0, Lcom/brakefield/design/geom/Order1;->xmax:D

    goto :goto_0
.end method


# virtual methods
.method public TforY(D)D
    .locals 7

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    sub-double v0, p1, v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public XforT(D)D
    .locals 7

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public XforY(D)D
    .locals 9

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    sub-double v2, p1, v2

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public YforT(D)D
    .locals 7

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public accumulateCrossings(Lcom/brakefield/design/geom/Crossings;)Z
    .locals 24

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Crossings;->getXLo()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Crossings;->getYLo()D

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Crossings;->getXHi()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Crossings;->getYHi()D

    move-result-wide v20

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order1;->xmin:D

    cmpl-double v4, v4, v14

    if-ltz v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order1;->y0:D

    cmpg-double v4, v4, v22

    if-gez v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order1;->y1:D

    cmpg-double v4, v4, v22

    if-gtz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v6, v22

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Order1;->XforY(D)D

    move-result-wide v18

    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order1;->y1:D

    cmpl-double v4, v4, v20

    if-lez v4, :cond_4

    move-wide/from16 v8, v20

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Order1;->XforY(D)D

    move-result-wide v12

    :goto_2
    cmpl-double v4, v18, v14

    if-ltz v4, :cond_5

    cmpl-double v4, v12, v14

    if-ltz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order1;->y0:D

    cmpl-double v4, v4, v20

    if-ltz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order1;->y0:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->x0:D

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/Order1;->y1:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/Order1;->x1:D

    goto :goto_2

    :cond_5
    cmpl-double v4, v18, v16

    if-gtz v4, :cond_6

    cmpl-double v4, v12, v16

    if-lez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget v10, v0, Lcom/brakefield/design/geom/Order1;->direction:I

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Lcom/brakefield/design/geom/Crossings;->record(DDI)V

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public compareTo(Lcom/brakefield/design/geom/Curve;[D)I
    .locals 24

    move-object/from16 v0, p1

    instance-of v5, v0, Lcom/brakefield/design/geom/Order1;

    if-nez v5, :cond_0

    invoke-super/range {p0 .. p2}, Lcom/brakefield/design/geom/Curve;->compareTo(Lcom/brakefield/design/geom/Curve;[D)I

    move-result v5

    :goto_0
    return v5

    :cond_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/brakefield/design/geom/Order1;

    const/4 v5, 0x1

    aget-wide v20, p2, v5

    const/4 v5, 0x0

    aget-wide v22, p2, v5

    cmpg-double v5, v20, v22

    if-gtz v5, :cond_1

    new-instance v5, Ljava/lang/InternalError;

    const-string v20, "yrange already screwed up..."

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    const/4 v5, 0x1

    const/16 v20, 0x1

    aget-wide v20, p2, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->y1:D

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->min(DD)D

    move-result-wide v20

    iget-wide v0, v4, Lcom/brakefield/design/geom/Order1;->y1:D

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->min(DD)D

    move-result-wide v20

    aput-wide v20, p2, v5

    const/4 v5, 0x1

    aget-wide v20, p2, v5

    const/4 v5, 0x0

    aget-wide v22, p2, v5

    cmpg-double v5, v20, v22

    if-gtz v5, :cond_2

    new-instance v5, Ljava/lang/InternalError;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "backstepping from "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x0

    aget-wide v22, p2, v21

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " to "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x1

    aget-wide v22, p2, v21

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->xmax:D

    move-wide/from16 v20, v0

    iget-wide v0, v4, Lcom/brakefield/design/geom/Order1;->xmin:D

    move-wide/from16 v22, v0

    cmpg-double v5, v20, v22

    if-gtz v5, :cond_4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->xmin:D

    move-wide/from16 v20, v0

    iget-wide v0, v4, Lcom/brakefield/design/geom/Order1;->xmax:D

    move-wide/from16 v22, v0

    cmpl-double v5, v20, v22

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->xmin:D

    move-wide/from16 v20, v0

    iget-wide v0, v4, Lcom/brakefield/design/geom/Order1;->xmax:D

    move-wide/from16 v22, v0

    cmpl-double v5, v20, v22

    if-ltz v5, :cond_5

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->x1:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->x0:D

    move-wide/from16 v22, v0

    sub-double v8, v20, v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->y1:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->y0:D

    move-wide/from16 v22, v0

    sub-double v12, v20, v22

    iget-wide v0, v4, Lcom/brakefield/design/geom/Order1;->x1:D

    move-wide/from16 v20, v0

    iget-wide v0, v4, Lcom/brakefield/design/geom/Order1;->x0:D

    move-wide/from16 v22, v0

    sub-double v10, v20, v22

    iget-wide v0, v4, Lcom/brakefield/design/geom/Order1;->y1:D

    move-wide/from16 v20, v0

    iget-wide v0, v4, Lcom/brakefield/design/geom/Order1;->y0:D

    move-wide/from16 v22, v0

    sub-double v14, v20, v22

    mul-double v20, v10, v12

    mul-double v22, v8, v14

    sub-double v6, v20, v22

    const-wide/16 v20, 0x0

    cmpl-double v5, v6, v20

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->x0:D

    move-wide/from16 v20, v0

    iget-wide v0, v4, Lcom/brakefield/design/geom/Order1;->x0:D

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    mul-double v20, v20, v12

    mul-double v20, v20, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->y0:D

    move-wide/from16 v22, v0

    mul-double v22, v22, v8

    mul-double v22, v22, v14

    sub-double v20, v20, v22

    iget-wide v0, v4, Lcom/brakefield/design/geom/Order1;->y0:D

    move-wide/from16 v22, v0

    mul-double v22, v22, v10

    mul-double v22, v22, v12

    add-double v16, v20, v22

    div-double v18, v16, v6

    const/4 v5, 0x0

    aget-wide v20, p2, v5

    cmpg-double v5, v18, v20

    if-gtz v5, :cond_6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->y1:D

    move-wide/from16 v20, v0

    iget-wide v0, v4, Lcom/brakefield/design/geom/Order1;->y1:D

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    :goto_1
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Order1;->XforY(D)D

    move-result-wide v20

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Lcom/brakefield/design/geom/Order1;->XforY(D)D

    move-result-wide v22

    invoke-static/range {v20 .. v23}, Lcom/brakefield/design/geom/Order1;->orderof(DD)I

    move-result v5

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x1

    aget-wide v20, p2, v5

    cmpg-double v5, v18, v20

    if-gez v5, :cond_7

    const/4 v5, 0x1

    aput-wide v18, p2, v5

    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->y0:D

    move-wide/from16 v20, v0

    iget-wide v0, v4, Lcom/brakefield/design/geom/Order1;->y0:D

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    goto :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order1;->y0:D

    move-wide/from16 v20, v0

    iget-wide v0, v4, Lcom/brakefield/design/geom/Order1;->y0:D

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    goto :goto_1
.end method

.method public dXforT(DI)D
    .locals 7

    packed-switch p3, :pswitch_data_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    sub-double/2addr v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dYforT(DI)D
    .locals 7

    packed-switch p3, :pswitch_data_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    sub-double/2addr v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    double-to-float v1, v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    double-to-float v2, v2

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    double-to-float v3, v4

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    double-to-float v4, v4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public enlarge(Lcom/brakefield/design/geom/Rectangle2D;)V
    .locals 4

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Rectangle2D;->add(DD)V

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Rectangle2D;->add(DD)V

    return-void
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getReversedCurve()Lcom/brakefield/design/geom/Curve;
    .locals 11

    new-instance v1, Lcom/brakefield/design/geom/Order1;

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    iget-wide v8, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    iget v0, p0, Lcom/brakefield/design/geom/Order1;->direction:I

    neg-int v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/brakefield/design/geom/Order1;-><init>(DDDDI)V

    return-object v1
.end method

.method public getSegment([D)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/brakefield/design/geom/Order1;->direction:I

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    aput-wide v0, p1, v3

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    aput-wide v0, p1, v2

    :goto_0
    return v2

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    aput-wide v0, p1, v3

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    aput-wide v0, p1, v2

    goto :goto_0
.end method

.method public getSubCurve(DDI)Lcom/brakefield/design/geom/Curve;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Order1;->y0:D

    cmpl-double v2, p1, v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Order1;->y1:D

    cmpl-double v2, p3, v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Order1;->getWithDirection(I)Lcom/brakefield/design/geom/Curve;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Order1;->x0:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order1;->x1:D

    cmpl-double v2, v2, v6

    if-nez v2, :cond_1

    new-instance v3, Lcom/brakefield/design/geom/Order1;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order1;->x0:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/Order1;->x1:D

    move-wide/from16 v6, p1

    move-wide/from16 v10, p3

    move/from16 v12, p5

    invoke-direct/range {v3 .. v12}, Lcom/brakefield/design/geom/Order1;-><init>(DDDDI)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Order1;->x0:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order1;->x1:D

    sub-double v16, v2, v6

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Order1;->y0:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order1;->y1:D

    sub-double v14, v2, v6

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Order1;->x0:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order1;->y0:D

    sub-double v6, p1, v6

    mul-double v6, v6, v16

    div-double/2addr v6, v14

    add-double v4, v2, v6

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/brakefield/design/geom/Order1;->x0:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order1;->y0:D

    sub-double v6, p3, v6

    mul-double v6, v6, v16

    div-double/2addr v6, v14

    add-double v8, v2, v6

    new-instance v3, Lcom/brakefield/design/geom/Order1;

    move-wide/from16 v6, p1

    move-wide/from16 v10, p3

    move/from16 v12, p5

    invoke-direct/range {v3 .. v12}, Lcom/brakefield/design/geom/Order1;-><init>(DDDDI)V

    goto :goto_0
.end method

.method public getX0()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order1;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    goto :goto_0
.end method

.method public getX1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order1;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    goto :goto_0
.end method

.method public getXBot()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x1:D

    return-wide v0
.end method

.method public getXMax()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->xmax:D

    return-wide v0
.end method

.method public getXMin()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->xmin:D

    return-wide v0
.end method

.method public getXTop()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->x0:D

    return-wide v0
.end method

.method public getY0()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order1;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    goto :goto_0
.end method

.method public getY1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order1;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    goto :goto_0
.end method

.method public getYBot()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y1:D

    return-wide v0
.end method

.method public getYTop()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order1;->y0:D

    return-wide v0
.end method

.method public nextVertical(DD)D
    .locals 1

    return-wide p3
.end method
