.class final Lcom/brakefield/design/geom/Order3;
.super Lcom/brakefield/design/geom/Curve;
.source "Order3.java"


# instance fields
.field private TforY1:D

.field private TforY2:D

.field private TforY3:D

.field private YforT1:D

.field private YforT2:D

.field private YforT3:D

.field private cx0:D

.field private cx1:D

.field private cy0:D

.field private cy1:D

.field private x0:D

.field private x1:D

.field private xcoeff0:D

.field private xcoeff1:D

.field private xcoeff2:D

.field private xcoeff3:D

.field private xmax:D

.field private xmin:D

.field private y0:D

.field private y1:D

.field private ycoeff0:D

.field private ycoeff1:D

.field private ycoeff2:D

.field private ycoeff3:D


# direct methods
.method public constructor <init>(DDDDDDDDI)V
    .locals 7

    move/from16 v0, p17

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/Curve;-><init>(I)V

    cmpg-double v2, p7, p3

    if-gez v2, :cond_0

    move-wide p7, p3

    :cond_0
    cmpl-double v2, p11, p15

    if-lez v2, :cond_1

    move-wide/from16 p11, p15

    :cond_1
    iput-wide p1, p0, Lcom/brakefield/design/geom/Order3;->x0:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Order3;->y0:D

    iput-wide p5, p0, Lcom/brakefield/design/geom/Order3;->cx0:D

    iput-wide p7, p0, Lcom/brakefield/design/geom/Order3;->cy0:D

    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cx1:D

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cy1:D

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/brakefield/design/geom/Order3;->x1:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/brakefield/design/geom/Order3;->y1:D

    move-wide/from16 v0, p13

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move-wide/from16 v0, p9

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xmin:D

    move-wide/from16 v0, p13

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    move-wide/from16 v0, p9

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xmax:D

    iput-wide p1, p0, Lcom/brakefield/design/geom/Order3;->xcoeff0:D

    sub-double v2, p5, p1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xcoeff1:D

    sub-double v2, p9, p5

    sub-double/2addr v2, p5

    add-double/2addr v2, p1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xcoeff2:D

    sub-double v2, p9, p5

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    sub-double v2, p13, v2

    sub-double/2addr v2, p1

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xcoeff3:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Order3;->ycoeff0:D

    sub-double v2, p7, p3

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order3;->ycoeff1:D

    sub-double v2, p11, p7

    sub-double/2addr v2, p7

    add-double/2addr v2, p3

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order3;->ycoeff2:D

    sub-double v2, p11, p7

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    sub-double v2, p15, v2

    sub-double/2addr v2, p3

    iput-wide v2, p0, Lcom/brakefield/design/geom/Order3;->ycoeff3:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Order3;->YforT3:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Order3;->YforT2:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Order3;->YforT1:D

    return-void
.end method

.method public static addInstance(Ljava/util/Vector;DDDDDDDDI)V
    .locals 21

    cmpl-double v2, p3, p15

    if-lez v2, :cond_1

    new-instance v3, Lcom/brakefield/design/geom/Order3;

    move/from16 v0, p17

    neg-int v0, v0

    move/from16 v20, v0

    move-wide/from16 v4, p13

    move-wide/from16 v6, p15

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    invoke-direct/range {v3 .. v20}, Lcom/brakefield/design/geom/Order3;-><init>(DDDDDDDDI)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpl-double v2, p15, p3

    if-lez v2, :cond_0

    new-instance v3, Lcom/brakefield/design/geom/Order3;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move/from16 v20, p17

    invoke-direct/range {v3 .. v20}, Lcom/brakefield/design/geom/Order3;-><init>(DDDDDDDDI)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getHorizontalParams(DDDD[D)I
    .locals 12

    cmpg-double v5, p0, p2

    if-gtz v5, :cond_1

    cmpg-double v5, p2, p4

    if-gtz v5, :cond_1

    cmpg-double v5, p4, p6

    if-gtz v5, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    sub-double p6, p6, p4

    sub-double p4, p4, p2

    sub-double/2addr p2, p0

    const/4 v5, 0x0

    aput-wide p2, p8, v5

    const/4 v5, 0x1

    sub-double v8, p4, p2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    aput-wide v8, p8, v5

    const/4 v5, 0x2

    sub-double v8, p6, p4

    sub-double v8, v8, p4

    add-double/2addr v8, p2

    aput-wide v8, p8, v5

    move-object/from16 v0, p8

    move-object/from16 v1, p8

    invoke-static {v0, v1}, Lcom/brakefield/design/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-wide v6, p8, v2

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3

    if-ge v3, v2, :cond_2

    aput-wide v6, p8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static insert(Ljava/util/Vector;[DDDDDDDDDI)V
    .locals 28

    move-wide/from16 v4, p4

    move-wide/from16 v6, p8

    move-wide/from16 v8, p12

    move-wide/from16 v10, p16

    move-object/from16 v12, p1

    invoke-static/range {v4 .. v12}, Lcom/brakefield/design/geom/Order3;->getHorizontalParams(DDDD[D)I

    move-result v24

    if-nez v24, :cond_1

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    move-wide/from16 v20, p16

    move/from16 v22, p18

    invoke-static/range {v5 .. v22}, Lcom/brakefield/design/geom/Order3;->addInstance(Ljava/util/Vector;DDDDDDDDI)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x3

    aput-wide p2, p1, v4

    const/4 v4, 0x4

    aput-wide p4, p1, v4

    const/4 v4, 0x5

    aput-wide p6, p1, v4

    const/4 v4, 0x6

    aput-wide p8, p1, v4

    const/4 v4, 0x7

    aput-wide p10, p1, v4

    const/16 v4, 0x8

    aput-wide p12, p1, v4

    const/16 v4, 0x9

    aput-wide p14, p1, v4

    const/16 v4, 0xa

    aput-wide p16, p1, v4

    const/4 v4, 0x0

    aget-wide v26, p1, v4

    const/4 v4, 0x1

    move/from16 v0, v24

    if-le v0, v4, :cond_2

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    cmpl-double v4, v26, v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget-wide v6, p1, v5

    aput-wide v6, p1, v4

    const/4 v4, 0x1

    aput-wide v26, p1, v4

    const/4 v4, 0x0

    aget-wide v26, p1, v4

    :cond_2
    const/4 v4, 0x3

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-static {v0, v4, v1, v2}, Lcom/brakefield/design/geom/Order3;->split([DID)V

    const/4 v4, 0x1

    move/from16 v0, v24

    if-le v0, v4, :cond_3

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    sub-double v4, v4, v26

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v26

    div-double v26, v4, v6

    const/16 v4, 0x9

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-static {v0, v4, v1, v2}, Lcom/brakefield/design/geom/Order3;->split([DID)V

    :cond_3
    const/16 v23, 0x3

    const/4 v4, -0x1

    move/from16 v0, p18

    if-ne v0, v4, :cond_4

    mul-int/lit8 v4, v24, 0x6

    add-int v23, v23, v4

    :cond_4
    :goto_0
    if-ltz v24, :cond_0

    add-int/lit8 v4, v23, 0x0

    aget-wide v6, p1, v4

    add-int/lit8 v4, v23, 0x1

    aget-wide v8, p1, v4

    add-int/lit8 v4, v23, 0x2

    aget-wide v10, p1, v4

    add-int/lit8 v4, v23, 0x3

    aget-wide v12, p1, v4

    add-int/lit8 v4, v23, 0x4

    aget-wide v14, p1, v4

    add-int/lit8 v4, v23, 0x5

    aget-wide v16, p1, v4

    add-int/lit8 v4, v23, 0x6

    aget-wide v18, p1, v4

    add-int/lit8 v4, v23, 0x7

    aget-wide v20, p1, v4

    move-object/from16 v5, p0

    move/from16 v22, p18

    invoke-static/range {v5 .. v22}, Lcom/brakefield/design/geom/Order3;->addInstance(Ljava/util/Vector;DDDDDDDDI)V

    add-int/lit8 v24, v24, -0x1

    const/4 v4, 0x1

    move/from16 v0, p18

    if-ne v0, v4, :cond_5

    add-int/lit8 v23, v23, 0x6

    goto :goto_0

    :cond_5
    add-int/lit8 v23, v23, -0x6

    goto :goto_0
.end method

.method public static split([DID)V
    .locals 20

    add-int/lit8 v16, p1, 0xc

    add-int/lit8 v17, p1, 0x6

    aget-wide v10, p0, v17

    aput-wide v10, p0, v16

    add-int/lit8 v16, p1, 0xd

    add-int/lit8 v17, p1, 0x7

    aget-wide v14, p0, v17

    aput-wide v14, p0, v16

    add-int/lit8 v16, p1, 0x4

    aget-wide v2, p0, v16

    add-int/lit8 v16, p1, 0x5

    aget-wide v6, p0, v16

    sub-double v16, v10, v2

    mul-double v16, v16, p2

    add-double v10, v2, v16

    sub-double v16, v14, v6

    mul-double v16, v16, p2

    add-double v14, v6, v16

    add-int/lit8 v16, p1, 0x0

    aget-wide v8, p0, v16

    add-int/lit8 v16, p1, 0x1

    aget-wide v12, p0, v16

    add-int/lit8 v16, p1, 0x2

    aget-wide v0, p0, v16

    add-int/lit8 v16, p1, 0x3

    aget-wide v4, p0, v16

    sub-double v16, v0, v8

    mul-double v16, v16, p2

    add-double v8, v8, v16

    sub-double v16, v4, v12

    mul-double v16, v16, p2

    add-double v12, v12, v16

    sub-double v16, v2, v0

    mul-double v16, v16, p2

    add-double v0, v0, v16

    sub-double v16, v6, v4

    mul-double v16, v16, p2

    add-double v4, v4, v16

    sub-double v16, v10, v0

    mul-double v16, v16, p2

    add-double v2, v0, v16

    sub-double v16, v14, v4

    mul-double v16, v16, p2

    add-double v6, v4, v16

    sub-double v16, v0, v8

    mul-double v16, v16, p2

    add-double v0, v8, v16

    sub-double v16, v4, v12

    mul-double v16, v16, p2

    add-double v4, v12, v16

    add-int/lit8 v16, p1, 0x2

    aput-wide v8, p0, v16

    add-int/lit8 v16, p1, 0x3

    aput-wide v12, p0, v16

    add-int/lit8 v16, p1, 0x4

    aput-wide v0, p0, v16

    add-int/lit8 v16, p1, 0x5

    aput-wide v4, p0, v16

    add-int/lit8 v16, p1, 0x6

    sub-double v18, v2, v0

    mul-double v18, v18, p2

    add-double v18, v18, v0

    aput-wide v18, p0, v16

    add-int/lit8 v16, p1, 0x7

    sub-double v18, v6, v4

    mul-double v18, v18, p2

    add-double v18, v18, v4

    aput-wide v18, p0, v16

    add-int/lit8 v16, p1, 0x8

    aput-wide v2, p0, v16

    add-int/lit8 v16, p1, 0x9

    aput-wide v6, p0, v16

    add-int/lit8 v16, p1, 0xa

    aput-wide v10, p0, v16

    add-int/lit8 v16, p1, 0xb

    aput-wide v14, p0, v16

    return-void
.end method


# virtual methods
.method public TforY(D)D
    .locals 45

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->y0:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_1

    const-wide/16 v34, 0x0

    :cond_0
    :goto_0
    return-wide v34

    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->y1:D

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_2

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->YforT1:D

    cmpl-double v4, p1, v4

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order3;->TforY1:D

    move-wide/from16 v34, v0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->YforT2:D

    cmpl-double v4, p1, v4

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order3;->TforY2:D

    move-wide/from16 v34, v0

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->YforT3:D

    cmpl-double v4, p1, v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order3;->TforY3:D

    move-wide/from16 v34, v0

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->ycoeff3:D

    const-wide/16 v12, 0x0

    cmpl-double v4, v4, v12

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order3;->ycoeff0:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/Order3;->ycoeff1:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/Order3;->ycoeff2:D

    move-wide/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lcom/brakefield/design/geom/Order2;->TforY(DDDD)D

    move-result-wide v34

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->ycoeff2:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/Order3;->ycoeff3:D

    div-double v6, v4, v12

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->ycoeff1:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/Order3;->ycoeff3:D

    div-double v8, v4, v12

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->ycoeff0:D

    sub-double v4, v4, p1

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/Order3;->ycoeff3:D

    div-double v10, v4, v12

    const/16 v33, 0x0

    mul-double v4, v6, v6

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    mul-double/2addr v12, v8

    sub-double/2addr v4, v12

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    div-double v20, v4, v12

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    mul-double/2addr v4, v6

    mul-double/2addr v4, v6

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    mul-double/2addr v12, v6

    mul-double/2addr v12, v8

    sub-double/2addr v4, v12

    const-wide/high16 v12, 0x403b000000000000L    # 27.0

    mul-double/2addr v12, v10

    add-double/2addr v4, v12

    const-wide/high16 v12, 0x404b000000000000L    # 54.0

    div-double v24, v4, v12

    mul-double v26, v24, v24

    mul-double v4, v20, v20

    mul-double v22, v4, v20

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double v30, v6, v4

    cmpg-double v4, v26, v22

    if-gez v4, :cond_a

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v4, v24, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v40

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v20, v4, v12

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double v4, v40, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v20

    sub-double v14, v4, v30

    move-object/from16 v5, p0

    move-wide/from16 v12, p1

    invoke-virtual/range {v5 .. v15}, Lcom/brakefield/design/geom/Order3;->refine(DDDDD)D

    move-result-wide v34

    const-wide/16 v4, 0x0

    cmpg-double v4, v34, v4

    if-gez v4, :cond_7

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    add-double v4, v4, v40

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v20

    sub-double v14, v4, v30

    move-object/from16 v5, p0

    move-wide/from16 v12, p1

    invoke-virtual/range {v5 .. v15}, Lcom/brakefield/design/geom/Order3;->refine(DDDDD)D

    move-result-wide v34

    :cond_7
    const-wide/16 v4, 0x0

    cmpg-double v4, v34, v4

    if-gez v4, :cond_8

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v4, v40, v4

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v20

    sub-double v14, v4, v30

    move-object/from16 v5, p0

    move-wide/from16 v12, p1

    invoke-virtual/range {v5 .. v15}, Lcom/brakefield/design/geom/Order3;->refine(DDDDD)D

    move-result-wide v34

    :cond_8
    :goto_1
    const-wide/16 v4, 0x0

    cmpg-double v4, v34, v4

    if-gez v4, :cond_9

    const-wide/16 v36, 0x0

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    :goto_2
    add-double v4, v36, v38

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v34, v4, v12

    cmpl-double v4, v34, v36

    if-eqz v4, :cond_9

    cmpl-double v4, v34, v38

    if-nez v4, :cond_f

    :cond_9
    const-wide/16 v4, 0x0

    cmpl-double v4, v34, v4

    if-ltz v4, :cond_0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->TforY2:D

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/brakefield/design/geom/Order3;->TforY3:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->YforT2:D

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/brakefield/design/geom/Order3;->YforT3:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->TforY1:D

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/brakefield/design/geom/Order3;->TforY2:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->YforT1:D

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/brakefield/design/geom/Order3;->YforT2:D

    move-wide/from16 v0, v34

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/Order3;->TforY1:D

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/geom/Order3;->YforT1:D

    goto/16 :goto_0

    :cond_a
    const-wide/16 v4, 0x0

    cmpg-double v4, v24, v4

    if-gez v4, :cond_d

    const/16 v32, 0x1

    :goto_3
    sub-double v4, v26, v22

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    if-eqz v32, :cond_b

    move-wide/from16 v0, v24

    neg-double v0, v0

    move-wide/from16 v24, v0

    :cond_b
    add-double v4, v24, v28

    const-wide v12, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    if-nez v32, :cond_c

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    :cond_c
    const-wide/16 v4, 0x0

    cmpl-double v4, v16, v4

    if-nez v4, :cond_e

    const-wide/16 v18, 0x0

    :goto_4
    add-double v4, v16, v18

    sub-double v14, v4, v30

    move-object/from16 v5, p0

    move-wide/from16 v12, p1

    invoke-virtual/range {v5 .. v15}, Lcom/brakefield/design/geom/Order3;->refine(DDDDD)D

    move-result-wide v34

    goto/16 :goto_1

    :cond_d
    const/16 v32, 0x0

    goto :goto_3

    :cond_e
    div-double v18, v20, v16

    goto :goto_4

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Order3;->YforT(D)D

    move-result-wide v42

    cmpg-double v4, v42, p1

    if-gez v4, :cond_10

    move-wide/from16 v36, v34

    goto/16 :goto_2

    :cond_10
    cmpl-double v4, v42, p1

    if-lez v4, :cond_9

    move-wide/from16 v38, v34

    goto/16 :goto_2
.end method

.method public XforT(D)D
    .locals 5

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->xcoeff3:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xcoeff2:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xcoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xcoeff0:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public XforY(D)D
    .locals 3

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->y0:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->y1:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->x1:D

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/geom/Order3;->TforY(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Order3;->XforT(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public YforT(D)D
    .locals 5

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->ycoeff3:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->ycoeff2:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->ycoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->ycoeff0:D

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

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Order3;->getCX0()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/Order3;->round(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Order3;->getCY0()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/Order3;->round(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Order3;->getCX1()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/Order3;->round(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Order3;->getCY1()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/Order3;->round(D)D

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
    .locals 7

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    packed-switch p3, :pswitch_data_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->xcoeff3:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xcoeff2:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xcoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xcoeff0:D

    add-double/2addr v0, v2

    goto :goto_0

    :pswitch_1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xcoeff3:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xcoeff2:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xcoeff1:D

    add-double/2addr v0, v2

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->xcoeff3:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->xcoeff2:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->xcoeff3:D

    mul-double/2addr v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public dYforT(DI)D
    .locals 7

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    packed-switch p3, :pswitch_data_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->ycoeff3:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->ycoeff2:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->ycoeff1:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->ycoeff0:D

    add-double/2addr v0, v2

    goto :goto_0

    :pswitch_1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->ycoeff3:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->ycoeff2:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->ycoeff1:D

    add-double/2addr v0, v2

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->ycoeff3:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->ycoeff2:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->ycoeff3:D

    mul-double/2addr v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->x0:D

    double-to-float v1, v2

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->y0:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->cx0:D

    double-to-float v1, v2

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->cy0:D

    double-to-float v2, v2

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order3;->cx1:D

    double-to-float v3, v4

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order3;->cy1:D

    double-to-float v4, v4

    iget-wide v6, p0, Lcom/brakefield/design/geom/Order3;->x1:D

    double-to-float v5, v6

    iget-wide v6, p0, Lcom/brakefield/design/geom/Order3;->y1:D

    double-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public enlarge(Lcom/brakefield/design/geom/Rectangle2D;)V
    .locals 10

    iget-wide v6, p0, Lcom/brakefield/design/geom/Order3;->x0:D

    iget-wide v8, p0, Lcom/brakefield/design/geom/Order3;->y0:D

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/brakefield/design/geom/Rectangle2D;->add(DD)V

    const/4 v3, 0x3

    new-array v0, v3, [D

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/brakefield/design/geom/Order3;->xcoeff1:D

    aput-wide v6, v0, v3

    const/4 v3, 0x1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget-wide v8, p0, Lcom/brakefield/design/geom/Order3;->xcoeff2:D

    mul-double/2addr v6, v8

    aput-wide v6, v0, v3

    const/4 v3, 0x2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    iget-wide v8, p0, Lcom/brakefield/design/geom/Order3;->xcoeff3:D

    mul-double/2addr v6, v8

    aput-wide v6, v0, v3

    invoke-static {v0, v0}, Lcom/brakefield/design/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    invoke-virtual {p0, v4, v5}, Lcom/brakefield/design/geom/Order3;->XforT(D)D

    move-result-wide v6

    invoke-virtual {p0, v4, v5}, Lcom/brakefield/design/geom/Order3;->YforT(D)D

    move-result-wide v8

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/brakefield/design/geom/Rectangle2D;->add(DD)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/brakefield/design/geom/Order3;->x1:D

    iget-wide v8, p0, Lcom/brakefield/design/geom/Order3;->y1:D

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/brakefield/design/geom/Rectangle2D;->add(DD)V

    return-void
.end method

.method public getCX0()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order3;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cx0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cx1:D

    goto :goto_0
.end method

.method public getCX1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order3;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cx0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cx1:D

    goto :goto_0
.end method

.method public getCY0()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order3;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cy0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cy1:D

    goto :goto_0
.end method

.method public getCY1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order3;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cy0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cy1:D

    goto :goto_0
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getReversedCurve()Lcom/brakefield/design/geom/Curve;
    .locals 21

    new-instance v3, Lcom/brakefield/design/geom/Order3;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/geom/Order3;->x0:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order3;->y0:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/brakefield/design/geom/Order3;->cx0:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/brakefield/design/geom/Order3;->cy0:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/brakefield/design/geom/Order3;->cx1:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/brakefield/design/geom/Order3;->cy1:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order3;->x1:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/brakefield/design/geom/Order3;->y1:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/geom/Order3;->direction:I

    neg-int v0, v2

    move/from16 v20, v0

    invoke-direct/range {v3 .. v20}, Lcom/brakefield/design/geom/Order3;-><init>(DDDDDDDDI)V

    return-object v3
.end method

.method public getSegment([D)I
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    iget v0, p0, Lcom/brakefield/design/geom/Order3;->direction:I

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cx0:D

    aput-wide v0, p1, v3

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cy0:D

    aput-wide v0, p1, v2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cx1:D

    aput-wide v0, p1, v5

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cy1:D

    aput-wide v0, p1, v4

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->x1:D

    aput-wide v0, p1, v6

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->y1:D

    aput-wide v2, p1, v0

    :goto_0
    return v4

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cx1:D

    aput-wide v0, p1, v3

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cy1:D

    aput-wide v0, p1, v2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cx0:D

    aput-wide v0, p1, v5

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->cy0:D

    aput-wide v0, p1, v4

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->x0:D

    aput-wide v0, p1, v6

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order3;->y0:D

    aput-wide v2, p1, v0

    goto :goto_0
.end method

.method public getSubCurve(DDI)Lcom/brakefield/design/geom/Curve;
    .locals 31

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order3;->y0:D

    cmpg-double v5, p1, v6

    if-gtz v5, :cond_0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order3;->y1:D

    cmpl-double v5, p3, v6

    if-ltz v5, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Order3;->getWithDirection(I)Lcom/brakefield/design/geom/Curve;

    move-result-object v5

    :goto_0
    return-object v5

    :cond_0
    const/16 v5, 0xe

    new-array v4, v5, [D

    invoke-virtual/range {p0 .. p2}, Lcom/brakefield/design/geom/Order3;->TforY(D)D

    move-result-wide v26

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Order3;->TforY(D)D

    move-result-wide v28

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order3;->x0:D

    aput-wide v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order3;->y0:D

    aput-wide v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order3;->cx0:D

    aput-wide v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order3;->cy0:D

    aput-wide v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order3;->cx1:D

    aput-wide v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order3;->cy1:D

    aput-wide v6, v4, v5

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order3;->x1:D

    aput-wide v6, v4, v5

    const/4 v5, 0x7

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/brakefield/design/geom/Order3;->y1:D

    aput-wide v6, v4, v5

    cmpl-double v5, v26, v28

    if-lez v5, :cond_1

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v24

    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v28, v6

    if-gez v5, :cond_2

    const/4 v5, 0x0

    move-wide/from16 v0, v28

    invoke-static {v4, v5, v0, v1}, Lcom/brakefield/design/geom/Order3;->split([DID)V

    :cond_2
    const-wide/16 v6, 0x0

    cmpg-double v5, v26, v6

    if-gtz v5, :cond_3

    const/16 v23, 0x0

    :goto_1
    new-instance v5, Lcom/brakefield/design/geom/Order3;

    add-int/lit8 v6, v23, 0x0

    aget-wide v6, v4, v6

    add-int/lit8 v8, v23, 0x2

    aget-wide v10, v4, v8

    add-int/lit8 v8, v23, 0x3

    aget-wide v12, v4, v8

    add-int/lit8 v8, v23, 0x4

    aget-wide v14, v4, v8

    add-int/lit8 v8, v23, 0x5

    aget-wide v16, v4, v8

    add-int/lit8 v8, v23, 0x6

    aget-wide v18, v4, v8

    move-wide/from16 v8, p1

    move-wide/from16 v20, p3

    move/from16 v22, p5

    invoke-direct/range {v5 .. v22}, Lcom/brakefield/design/geom/Order3;-><init>(DDDDDDDDI)V

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    div-double v6, v26, v28

    invoke-static {v4, v5, v6, v7}, Lcom/brakefield/design/geom/Order3;->split([DID)V

    const/16 v23, 0x6

    goto :goto_1
.end method

.method public getX0()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order3;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->x1:D

    goto :goto_0
.end method

.method public getX1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order3;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->x0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->x1:D

    goto :goto_0
.end method

.method public getXBot()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->x1:D

    return-wide v0
.end method

.method public getXMax()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->xmax:D

    return-wide v0
.end method

.method public getXMin()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->xmin:D

    return-wide v0
.end method

.method public getXTop()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->x0:D

    return-wide v0
.end method

.method public getY0()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order3;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->y0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->y1:D

    goto :goto_0
.end method

.method public getY1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Order3;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->y0:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->y1:D

    goto :goto_0
.end method

.method public getYBot()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->y1:D

    return-wide v0
.end method

.method public getYTop()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order3;->y0:D

    return-wide v0
.end method

.method public nextVertical(DD)D
    .locals 9

    const/4 v3, 0x3

    new-array v0, v3, [D

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/brakefield/design/geom/Order3;->xcoeff1:D

    aput-wide v4, v0, v3

    const/4 v3, 0x1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-wide v6, p0, Lcom/brakefield/design/geom/Order3;->xcoeff2:D

    mul-double/2addr v4, v6

    aput-wide v4, v0, v3

    const/4 v3, 0x2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    iget-wide v6, p0, Lcom/brakefield/design/geom/Order3;->xcoeff3:D

    mul-double/2addr v4, v6

    aput-wide v4, v0, v3

    invoke-static {v0, v0}, Lcom/brakefield/design/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v4, v0, v1

    cmpl-double v3, v4, p1

    if-lez v3, :cond_0

    aget-wide v4, v0, v1

    cmpg-double v3, v4, p3

    if-gez v3, :cond_0

    aget-wide p3, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p3
.end method

.method public refine(DDDDD)D
    .locals 25

    const-wide v20, -0x4046666666666666L    # -0.1

    cmpg-double v20, p9, v20

    if-ltz v20, :cond_0

    const-wide v20, 0x3ff199999999999aL    # 1.1

    cmpl-double v20, p9, v20

    if-lez v20, :cond_1

    :cond_0
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v20

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Order3;->YforT(D)D

    move-result-wide v18

    cmpg-double v20, v18, p7

    if-gez v20, :cond_3

    move-wide/from16 v10, p9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_1
    move-wide/from16 v4, p9

    move-wide/from16 v6, v18

    const/16 v16, 0x1

    :goto_2
    cmpl-double v20, v18, p7

    if-eqz v20, :cond_2

    if-nez v16, :cond_5

    add-double v20, v10, v12

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v14, v20, v22

    cmpl-double v20, v14, v10

    if-eqz v20, :cond_2

    cmpl-double v20, v14, v12

    if-nez v20, :cond_4

    :cond_2
    const/16 v17, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpl-double v20, p9, v20

    if-lez v20, :cond_a

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_3
    const-wide/16 v10, 0x0

    move-wide/from16 v12, p9

    goto :goto_1

    :cond_4
    move-wide/from16 p9, v14

    :goto_3
    move-object/from16 v0, p0

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Order3;->YforT(D)D

    move-result-wide v18

    cmpg-double v20, v18, p7

    if-gez v20, :cond_9

    move-wide/from16 v10, p9

    goto :goto_2

    :cond_5
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p9

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/geom/Order3;->dYforT(DI)D

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmpl-double v20, v8, v20

    if-nez v20, :cond_6

    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    sub-double v20, p7, v18

    div-double v20, v20, v8

    add-double v14, p9, v20

    cmpl-double v20, v14, p9

    if-eqz v20, :cond_7

    cmpg-double v20, v14, v10

    if-lez v20, :cond_7

    cmpl-double v20, v14, v12

    if-ltz v20, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto :goto_2

    :cond_8
    move-wide/from16 p9, v14

    goto :goto_3

    :cond_9
    cmpl-double v20, v18, p7

    if-lez v20, :cond_2

    move-wide/from16 v12, p9

    goto :goto_2

    :cond_a
    move-wide/from16 v20, p9

    goto/16 :goto_0
.end method
