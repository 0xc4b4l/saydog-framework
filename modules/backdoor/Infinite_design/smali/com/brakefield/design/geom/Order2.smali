.class final Lcom/brakefield/design/geom/Order2;
.super Lcom/brakefield/design/geom/Curve;
.source "Order2.java"


# instance fields
.field private cx0:D

.field private cy0:D

.field private x0:D

.field private x1:D

.field private xcoeff0:D

.field private xcoeff1:D

.field private xcoeff2:D

.field private xmax:D

.field private xmin:D

.field private y0:D

.field private y1:D

.field private ycoeff0:D

.field private ycoeff1:D

.field private ycoeff2:D


# direct methods
.method public constructor <init>(DDDDDDI)V
    .locals 5

    move/from16 v0, p13

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/Curve;-><init>(I)V

    cmpg-double v2, p7, p3

    if-gez v2, :cond_1

    move-wide p7, p3

    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/brakefield/design/geom/Order2;->x0:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Order2;->y0:D

    iput-wide p5, p0, Lcom/brakefield/design/geom/Order2;->cx0:D

    iput-wide p7, p0, Lcom/brakefield/design/geom/Order2;->cy0:D

    iput-wide p9, p0, Lcom/brakefield/design/geom/Order2;->x1:D

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/brakefield/design/geom/Order2;->y1:D

    invoke-static {p1, p2, p9, p10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order2;->xmin:D

    invoke-static {p1, p2, p9, p10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order2;->xmax:D

    iput-wide p1, p0, Lcom/brakefield/design/geom/Order2;->xcoeff0:D

    add-double v2, p5, p5

    sub-double/2addr v2, p1

    sub-double/2addr v2, p1

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order2;->xcoeff1:D

    sub-double v2, p1, p5

    sub-double/2addr v2, p5

    add-double/2addr v2, p9

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order2;->xcoeff2:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Order2;->ycoeff0:D

    add-double v2, p7, p7

    sub-double/2addr v2, p3

    sub-double/2addr v2, p3

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order2;->ycoeff1:D

    sub-double v2, p3, p7

    sub-double/2addr v2, p7

    add-double v2, v2, p11

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order2;->ycoeff2:D

    return-void

    :cond_1
    cmpl-double v2, p7, p11

    if-lez v2, :cond_0

    move-wide/from16 p7, p11

    goto :goto_0
.end method

.method public static TforY(DDDD)D
    .locals 18

    sub-double p2, p2, p0

    const-wide/16 v12, 0x0

    cmpl-double v12, p6, v12

    if-nez v12, :cond_1

    move-wide/from16 v0, p2

    neg-double v12, v0

    div-double v6, v12, p4

    const-wide/16 v12, 0x0

    cmpl-double v12, v6, v12

    if-ltz v12, :cond_4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v6, v12

    if-gtz v12, :cond_4

    :cond_0
    :goto_0
    return-wide v6

    :cond_1
    mul-double v12, p4, p4

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    mul-double v14, v14, p6

    mul-double v14, v14, p2

    sub-double v2, v12, v14

    const-wide/16 v12, 0x0

    cmpl-double v12, v2, v12

    if-ltz v12, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmpg-double v12, p4, v12

    if-gez v12, :cond_2

    neg-double v2, v2

    :cond_2
    add-double v12, p4, v2

    const-wide/high16 v14, -0x4000000000000000L    # -2.0

    div-double v4, v12, v14

    div-double v6, v4, p6

    const-wide/16 v12, 0x0

    cmpl-double v12, v6, v12

    if-ltz v12, :cond_3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v6, v12

    if-lez v12, :cond_0

    :cond_3
    const-wide/16 v12, 0x0

    cmpl-double v12, v4, v12

    if-eqz v12, :cond_4

    div-double v6, p2, v4

    const-wide/16 v12, 0x0

    cmpl-double v12, v6, v12

    if-ltz v12, :cond_4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v6, v12

    if-lez v12, :cond_0

    :cond_4
    move-wide/from16 v8, p2

    add-double v12, p2, p4

    add-double v10, v12, p6

    const-wide/16 v12, 0x0

    add-double v14, v8, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    cmpg-double v12, v12, v14

    if-gez v12, :cond_5

    const-wide/16 v12, 0x0

    :goto_1
    move-wide v6, v12

    goto :goto_0

    :cond_5
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_1
.end method

.method public static addInstance(Ljava/util/Vector;DDDDDDI)V
    .locals 17

    cmpl-double v2, p3, p11

    if-lez v2, :cond_1

    new-instance v3, Lcom/brakefield/design/geom/Order2;

    move/from16 v0, p13

    neg-int v0, v0

    move/from16 v16, v0

    move-wide/from16 v4, p9

    move-wide/from16 v6, p11

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v3 .. v16}, Lcom/brakefield/design/geom/Order2;-><init>(DDDDDDI)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpl-double v2, p11, p3

    if-lez v2, :cond_0

    new-instance v3, Lcom/brakefield/design/geom/Order2;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move/from16 v16, p13

    invoke-direct/range {v3 .. v16}, Lcom/brakefield/design/geom/Order2;-><init>(DDDDDDI)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getHorizontalParams(DDD[D)I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    cmpg-double v5, p0, p2

    if-gtz v5, :cond_1

    cmpg-double v5, p2, p4

    if-gtz v5, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    sub-double/2addr p0, p2

    sub-double/2addr p4, p2

    add-double v0, p0, p4

    cmpl-double v5, v0, v6

    if-eqz v5, :cond_0

    div-double v2, p0, v0

    cmpg-double v5, v2, v6

    if-lez v5, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v2, v6

    if-gez v5, :cond_0

    aput-wide v2, p6, v4

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static insert(Ljava/util/Vector;[DDDDDDDI)V
    .locals 24

    move-wide/from16 v4, p4

    move-wide/from16 v6, p8

    move-wide/from16 v8, p12

    move-object/from16 v10, p1

    invoke-static/range {v4 .. v10}, Lcom/brakefield/design/geom/Order2;->getHorizontalParams(DDD[D)I

    move-result v21

    if-nez v21, :cond_0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move/from16 v18, p14

    invoke-static/range {v5 .. v18}, Lcom/brakefield/design/geom/Order2;->addInstance(Ljava/util/Vector;DDDDDDI)V

    :goto_0
    return-void

    :cond_0
    const/4 v4, 0x0

    aget-wide v22, p1, v4

    const/4 v4, 0x0

    aput-wide p2, p1, v4

    const/4 v4, 0x1

    aput-wide p4, p1, v4

    const/4 v4, 0x2

    aput-wide p6, p1, v4

    const/4 v4, 0x3

    aput-wide p8, p1, v4

    const/4 v4, 0x4

    aput-wide p10, p1, v4

    const/4 v4, 0x5

    aput-wide p12, p1, v4

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    invoke-static {v0, v4, v1, v2}, Lcom/brakefield/design/geom/Order2;->split([DID)V

    const/4 v4, 0x1

    move/from16 v0, p14

    if-ne v0, v4, :cond_1

    const/16 v19, 0x0

    :goto_1
    rsub-int/lit8 v20, v19, 0x4

    aget-wide v6, p1, v19

    add-int/lit8 v4, v19, 0x1

    aget-wide v8, p1, v4

    add-int/lit8 v4, v19, 0x2

    aget-wide v10, p1, v4

    add-int/lit8 v4, v19, 0x3

    aget-wide v12, p1, v4

    add-int/lit8 v4, v19, 0x4

    aget-wide v14, p1, v4

    add-int/lit8 v4, v19, 0x5

    aget-wide v16, p1, v4

    move-object/from16 v5, p0

    move/from16 v18, p14

    invoke-static/range {v5 .. v18}, Lcom/brakefield/design/geom/Order2;->addInstance(Ljava/util/Vector;DDDDDDI)V

    aget-wide v6, p1, v20

    add-int/lit8 v4, v20, 0x1

    aget-wide v8, p1, v4

    add-int/lit8 v4, v20, 0x2

    aget-wide v10, p1, v4

    add-int/lit8 v4, v20, 0x3

    aget-wide v12, p1, v4

    add-int/lit8 v4, v20, 0x4

    aget-wide v14, p1, v4

    add-int/lit8 v4, v20, 0x5

    aget-wide v16, p1, v4

    move-object/from16 v5, p0

    move/from16 v18, p14

    invoke-static/range {v5 .. v18}, Lcom/brakefield/design/geom/Order2;->addInstance(Ljava/util/Vector;DDDDDDI)V

    goto :goto_0

    :cond_1
    const/16 v19, 0x4

    goto :goto_1
.end method

.method public static split([DID)V
    .locals 14

    add-int/lit8 v12, p1, 0x8

    add-int/lit8 v13, p1, 0x4

    aget-wide v6, p0, v13

    aput-wide v6, p0, v12

    add-int/lit8 v12, p1, 0x9

    add-int/lit8 v13, p1, 0x5

    aget-wide v10, p0, v13

    aput-wide v10, p0, v12

    add-int/lit8 v12, p1, 0x2

    aget-wide v0, p0, v12

    add-int/lit8 v12, p1, 0x3

    aget-wide v2, p0, v12

    sub-double v12, v6, v0

    mul-double v12, v12, p2

    add-double v6, v0, v12

    sub-double v12, v10, v2

    mul-double v12, v12, p2

    add-double v10, v2, v12

    add-int/lit8 v12, p1, 0x0

    aget-wide v4, p0, v12

    add-int/lit8 v12, p1, 0x1

    aget-wide v8, p0, v12

    sub-double v12, v0, v4

    mul-double v12, v12, p2

    add-double/2addr v4, v12

    sub-double v12, v2, v8

    mul-double v12, v12, p2

    add-double/2addr v8, v12

    sub-double v12, v6, v4

    mul-double v12, v12, p2

    add-double v0, v4, v12

    sub-double v12, v10, v8

    mul-double v12, v12, p2

    add-double v2, v8, v12

    add-int/lit8 v12, p1, 0x2

    aput-wide v4, p0, v12

    add-int/lit8 v12, p1, 0x3

    aput-wide v8, p0, v12

    add-int/lit8 v12, p1, 0x4

    aput-wide v0, p0, v12

    add-int/lit8 v12, p1, 0x5

    aput-wide v2, p0, v12

    add-int/lit8 v12, p1, 0x6

    aput-wide v6, p0, v12

    add-int/lit8 v12, p1, 0x7

    aput-wide v10, p0, v12

    return-void
.end method


# virtual methods
.method public TforY(D)D
    .locals 9

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->y0:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->y1:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->ycoeff0:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order2;->ycoeff1:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/Order2;->ycoeff2:D

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Lcom/brakefield/design/geom/Order2;->TforY(DDDD)D

    move-result-wide v0

    goto :goto_0
.end method

.method public XforT(D)D
    .locals 5

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->xcoeff2:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->xcoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->xcoeff0:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public XforY(D)D
    .locals 3

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->y0:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->y1:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->x1:D

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/geom/Order2;->TforY(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Order2;->XforT(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public YforT(D)D
    .locals 5

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->ycoeff2:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->ycoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->ycoeff0:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public controlPointString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->cx0:D

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/Order2;->round(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->cy0:D

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/Order2;->round(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dXforT(DI)D
    .locals 5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    packed-switch p3, :pswitch_data_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->xcoeff2:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->xcoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->xcoeff0:D

    add-double/2addr v0, v2

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->xcoeff2:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->xcoeff1:D

    add-double/2addr v0, v2

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->xcoeff2:D

    mul-double/2addr v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dYforT(DI)D
    .locals 5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    packed-switch p3, :pswitch_data_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->ycoeff2:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->ycoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->ycoeff0:D

    add-double/2addr v0, v2

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->ycoeff2:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->ycoeff1:D

    add-double/2addr v0, v2

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->ycoeff2:D

    mul-double/2addr v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->x0:D

    double-to-float v1, v2

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->y0:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->cx0:D

    double-to-float v1, v2

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->cy0:D

    double-to-float v2, v2

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order2;->x1:D

    double-to-float v3, v4

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order2;->y1:D

    double-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public enlarge(Lcom/brakefield/design/geom/Rectangle2D;)V
    .locals 8

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->x0:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order2;->y0:D

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Rectangle2D;->add(DD)V

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->xcoeff1:D

    neg-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-wide v6, p0, Lcom/brakefield/design/geom/Order2;->xcoeff2:D

    mul-double/2addr v4, v6

    div-double v0, v2, v4

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Order2;->XforT(D)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Order2;->YforT(D)D

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Rectangle2D;->add(DD)V

    :cond_0
    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->x1:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order2;->y1:D

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Rectangle2D;->add(DD)V

    return-void
.end method

.method public getCX0()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->cx0:D

    return-wide v0
.end method

.method public getCY0()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->cy0:D

    return-wide v0
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getReversedCurve()Lcom/brakefield/design/geom/Curve;
    .locals 15

    new-instance v1, Lcom/brakefield/design/geom/Order2;

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->x0:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order2;->y0:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/Order2;->cx0:D

    iget-wide v8, p0, Lcom/brakefield/design/geom/Order2;->cy0:D

    iget-wide v10, p0, Lcom/brakefield/design/geom/Order2;->x1:D

    iget-wide v12, p0, Lcom/brakefield/design/geom/Order2;->y1:D

    iget v0, p0, Lcom/brakefield/design/geom/Order2;->direction:I

    neg-int v14, v0

    invoke-direct/range {v1 .. v14}, Lcom/brakefield/design/geom/Order2;-><init>(DDDDDDI)V

    return-object v1
.end method

.method public getSegment([D)I
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->cx0:D

    aput-wide v2, p1, v0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->cy0:D

    aput-wide v0, p1, v5

    iget v0, p0, Lcom/brakefield/design/geom/Order2;->direction:I

    if-ne v0, v5, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->x1:D

    aput-wide v0, p1, v4

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->y1:D

    aput-wide v0, p1, v6

    :goto_0
    return v4

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->x0:D

    aput-wide v0, p1, v4

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->y0:D

    aput-wide v0, p1, v6

    goto :goto_0
.end method

.method public getSubCurve(DDI)Lcom/brakefield/design/geom/Curve;
    .locals 27

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order2;->y0:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order2;->y1:D

    cmpl-double v4, p3, v4

    if-ltz v4, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Order2;->getWithDirection(I)Lcom/brakefield/design/geom/Curve;

    move-result-object v5

    :goto_0
    return-object v5

    :cond_0
    const-wide/16 v22, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order2;->y1:D

    cmpl-double v4, p3, v4

    if-ltz v4, :cond_3

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    :goto_2
    const/16 v4, 0xa

    new-array v0, v4, [D

    move-object/from16 v19, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order2;->x0:D

    aput-wide v6, v19, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order2;->y0:D

    aput-wide v6, v19, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order2;->cx0:D

    aput-wide v6, v19, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order2;->cy0:D

    aput-wide v6, v19, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order2;->x1:D

    aput-wide v6, v19, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order2;->y1:D

    aput-wide v6, v19, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v24, v4

    if-gez v4, :cond_1

    const/4 v4, 0x0

    move-object/from16 v0, v19

    move-wide/from16 v1, v24

    invoke-static {v0, v4, v1, v2}, Lcom/brakefield/design/geom/Order2;->split([DID)V

    :cond_1
    const-wide/16 v4, 0x0

    cmpg-double v4, v22, v4

    if-gtz v4, :cond_4

    const/16 v20, 0x0

    :goto_3
    new-instance v5, Lcom/brakefield/design/geom/Order2;

    add-int/lit8 v4, v20, 0x0

    aget-wide v6, v19, v4

    add-int/lit8 v4, v20, 0x2

    aget-wide v10, v19, v4

    add-int/lit8 v4, v20, 0x3

    aget-wide v12, v19, v4

    add-int/lit8 v4, v20, 0x4

    aget-wide v14, v19, v4

    move-wide/from16 v8, p1

    move-wide/from16 v16, p3

    move/from16 v18, p5

    invoke-direct/range {v5 .. v18}, Lcom/brakefield/design/geom/Order2;-><init>(DDDDDDI)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order2;->ycoeff0:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/Order2;->ycoeff1:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/Order2;->ycoeff2:D

    move-wide/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lcom/brakefield/design/geom/Order2;->TforY(DDDD)D

    move-result-wide v22

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order2;->ycoeff0:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/Order2;->ycoeff1:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/Order2;->ycoeff2:D

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v11}, Lcom/brakefield/design/geom/Order2;->TforY(DDDD)D

    move-result-wide v24

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x0

    div-double v6, v22, v24

    move-object/from16 v0, v19

    invoke-static {v0, v4, v6, v7}, Lcom/brakefield/design/geom/Order2;->split([DID)V

    const/16 v20, 0x4

    goto :goto_3
.end method

.method public getX0()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order2;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->x1:D

    goto :goto_0
.end method

.method public getX1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order2;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->x1:D

    goto :goto_0
.end method

.method public getXBot()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->x1:D

    return-wide v0
.end method

.method public getXMax()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->xmax:D

    return-wide v0
.end method

.method public getXMin()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->xmin:D

    return-wide v0
.end method

.method public getXTop()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->x0:D

    return-wide v0
.end method

.method public getY0()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order2;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->y0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->y1:D

    goto :goto_0
.end method

.method public getY1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order2;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->y0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->y1:D

    goto :goto_0
.end method

.method public getYBot()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->y1:D

    return-wide v0
.end method

.method public getYTop()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order2;->y0:D

    return-wide v0
.end method

.method public nextVertical(DD)D
    .locals 9

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order2;->xcoeff1:D

    neg-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-wide v6, p0, Lcom/brakefield/design/geom/Order2;->xcoeff2:D

    mul-double/2addr v4, v6

    div-double v0, v2, v4

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    cmpg-double v2, v0, p3

    if-gez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, p3

    goto :goto_0
.end method
