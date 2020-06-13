.class public abstract Lcom/brakefield/design/geom/QuadCurve2D;
.super Ljava/lang/Object;
.source "QuadCurve2D.java"

# interfaces
.implements Lcom/brakefield/design/geom/Shape;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/QuadCurve2D$Double;,
        Lcom/brakefield/design/geom/QuadCurve2D$Float;
    }
.end annotation


# static fields
.field private static final ABOVE:I = 0x2

.field private static final BELOW:I = -0x2

.field private static final HIGHEDGE:I = 0x1

.field private static final INSIDE:I = 0x0

.field private static final LOWEDGE:I = -0x1


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static evalQuadratic([DIZZ[DDDD)I
    .locals 17

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v3

    :goto_0
    move/from16 v0, p1

    if-ge v2, v0, :cond_5

    aget-wide v6, p0, v2

    if-eqz p2, :cond_2

    const-wide/16 v10, 0x0

    cmpl-double v5, v6, v10

    if-ltz v5, :cond_3

    :cond_0
    if-eqz p3, :cond_4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v6, v10

    if-gtz v5, :cond_3

    :goto_1
    if-eqz p4, :cond_1

    const/4 v5, 0x1

    aget-wide v10, p4, v5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/4 v5, 0x2

    aget-wide v14, p4, v5

    mul-double/2addr v12, v14

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    if-eqz v5, :cond_3

    :cond_1
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v6

    add-int/lit8 v3, v4, 0x1

    mul-double v10, p5, v8

    mul-double/2addr v10, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v12, v12, p7

    mul-double/2addr v12, v6

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    mul-double v12, p9, v6

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    aput-wide v10, p0, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_0

    :cond_2
    const-wide/16 v10, 0x0

    cmpl-double v5, v6, v10

    if-gtz v5, :cond_0

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v6, v10

    if-gez v5, :cond_3

    goto :goto_1

    :cond_5
    return v4
.end method

.method private static fillEqn([DDDDD)V
    .locals 5

    const/4 v0, 0x0

    sub-double v2, p3, p1

    aput-wide v2, p0, v0

    const/4 v0, 0x1

    add-double v2, p5, p5

    sub-double/2addr v2, p3

    sub-double/2addr v2, p3

    aput-wide v2, p0, v0

    const/4 v0, 0x2

    sub-double v2, p3, p5

    sub-double/2addr v2, p5

    add-double/2addr v2, p7

    aput-wide v2, p0, v0

    return-void
.end method

.method public static getFlatness(DDDDDD)D
    .locals 12

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptSegDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFlatness([DI)D
    .locals 12

    add-int/lit8 v0, p1, 0x0

    aget-wide v0, p0, v0

    add-int/lit8 v2, p1, 0x1

    aget-wide v2, p0, v2

    add-int/lit8 v4, p1, 0x4

    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x5

    aget-wide v6, p0, v6

    add-int/lit8 v8, p1, 0x2

    aget-wide v8, p0, v8

    add-int/lit8 v10, p1, 0x3

    aget-wide v10, p0, v10

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptSegDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFlatnessSq(DDDDDD)D
    .locals 12

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFlatnessSq([DI)D
    .locals 12

    add-int/lit8 v0, p1, 0x0

    aget-wide v0, p0, v0

    add-int/lit8 v2, p1, 0x1

    aget-wide v2, p0, v2

    add-int/lit8 v4, p1, 0x4

    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x5

    aget-wide v6, p0, v6

    add-int/lit8 v8, p1, 0x2

    aget-wide v8, p0, v8

    add-int/lit8 v10, p1, 0x3

    aget-wide v10, p0, v10

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static getTag(DDD)I
    .locals 2

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    cmpl-double v0, p0, p4

    if-ltz v0, :cond_3

    cmpl-double v0, p0, p4

    if-lez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static inwards(III)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    if-gez p1, :cond_1

    if-ltz p2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static solveQuadratic([D)I
    .locals 1

    invoke-static {p0, p0}, Lcom/brakefield/design/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v0

    return v0
.end method

.method public static solveQuadratic([D[D)I
    .locals 16

    const/4 v12, 0x2

    aget-wide v0, p0, v12

    const/4 v12, 0x1

    aget-wide v2, p0, v12

    const/4 v12, 0x0

    aget-wide v4, p0, v12

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    cmpl-double v12, v0, v12

    if-nez v12, :cond_1

    const-wide/16 v12, 0x0

    cmpl-double v12, v2, v12

    if-nez v12, :cond_0

    const/4 v12, -0x1

    :goto_0
    return v12

    :cond_0
    add-int/lit8 v11, v10, 0x1

    neg-double v12, v4

    div-double/2addr v12, v2

    aput-wide v12, p1, v10

    move v10, v11

    :goto_1
    move v12, v10

    goto :goto_0

    :cond_1
    mul-double v12, v2, v2

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    mul-double/2addr v14, v0

    mul-double/2addr v14, v4

    sub-double v6, v12, v14

    const-wide/16 v12, 0x0

    cmpg-double v12, v6, v12

    if-gez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpg-double v12, v2, v12

    if-gez v12, :cond_3

    neg-double v6, v6

    :cond_3
    add-double v12, v2, v6

    const-wide/high16 v14, -0x4000000000000000L    # -2.0

    div-double v8, v12, v14

    add-int/lit8 v11, v10, 0x1

    div-double v12, v8, v0

    aput-wide v12, p1, v10

    const-wide/16 v12, 0x0

    cmpl-double v12, v8, v12

    if-eqz v12, :cond_4

    add-int/lit8 v10, v11, 0x1

    div-double v12, v4, v8

    aput-wide v12, p1, v11

    goto :goto_1

    :cond_4
    move v10, v11

    goto :goto_1
.end method

.method public static subdivide(Lcom/brakefield/design/geom/QuadCurve2D;Lcom/brakefield/design/geom/QuadCurve2D;Lcom/brakefield/design/geom/QuadCurve2D;)V
    .locals 28

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getX1()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getY1()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getX2()D

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getY2()D

    move-result-wide v26

    add-double v0, v2, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v6, v0, v14

    add-double v0, v4, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v8, v0, v14

    add-double v0, v24, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v20, v0, v14

    add-double v0, v26, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v22, v0, v14

    add-double v0, v6, v20

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v10, v0, v14

    add-double v0, v8, v22

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v12, v0, v14

    if-eqz p1, :cond_0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v13}, Lcom/brakefield/design/geom/QuadCurve2D;->setCurve(DDDDDD)V

    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v15, p2

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    invoke-virtual/range {v15 .. v27}, Lcom/brakefield/design/geom/QuadCurve2D;->setCurve(DDDDDD)V

    :cond_1
    return-void
.end method

.method public static subdivide([DI[DI[DI)V
    .locals 16

    add-int/lit8 v12, p1, 0x0

    aget-wide v4, p0, v12

    add-int/lit8 v12, p1, 0x1

    aget-wide v8, p0, v12

    add-int/lit8 v12, p1, 0x2

    aget-wide v0, p0, v12

    add-int/lit8 v12, p1, 0x3

    aget-wide v2, p0, v12

    add-int/lit8 v12, p1, 0x4

    aget-wide v6, p0, v12

    add-int/lit8 v12, p1, 0x5

    aget-wide v10, p0, v12

    if-eqz p2, :cond_0

    add-int/lit8 v12, p3, 0x0

    aput-wide v4, p2, v12

    add-int/lit8 v12, p3, 0x1

    aput-wide v8, p2, v12

    :cond_0
    if-eqz p4, :cond_1

    add-int/lit8 v12, p5, 0x4

    aput-wide v6, p4, v12

    add-int/lit8 v12, p5, 0x5

    aput-wide v10, p4, v12

    :cond_1
    add-double v12, v4, v0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v4, v12, v14

    add-double v12, v8, v2

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v8, v12, v14

    add-double v12, v6, v0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v6, v12, v14

    add-double v12, v10, v2

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v10, v12, v14

    add-double v12, v4, v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v0, v12, v14

    add-double v12, v8, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v2, v12, v14

    if-eqz p2, :cond_2

    add-int/lit8 v12, p3, 0x2

    aput-wide v4, p2, v12

    add-int/lit8 v12, p3, 0x3

    aput-wide v8, p2, v12

    add-int/lit8 v12, p3, 0x4

    aput-wide v0, p2, v12

    add-int/lit8 v12, p3, 0x5

    aput-wide v2, p2, v12

    :cond_2
    if-eqz p4, :cond_3

    add-int/lit8 v12, p5, 0x0

    aput-wide v0, p4, v12

    add-int/lit8 v12, p5, 0x1

    aput-wide v2, p4, v12

    add-int/lit8 v12, p5, 0x2

    aput-wide v6, p4, v12

    add-int/lit8 v12, p5, 0x3

    aput-wide v10, p4, v12

    :cond_3
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
.end method

.method public contains(DD)Z
    .locals 41

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getX1()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getY1()D

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v30

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getX2()D

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getY2()D

    move-result-wide v26

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    mul-double v34, v34, v20

    sub-double v34, v14, v34

    add-double v8, v34, v16

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    mul-double v34, v34, v30

    sub-double v34, v24, v34

    add-double v10, v34, v26

    sub-double v0, p1, v14

    sub-double v4, p3, v24

    sub-double v2, v16, v14

    sub-double v6, v26, v24

    mul-double v34, v0, v10

    mul-double v36, v4, v8

    sub-double v34, v34, v36

    mul-double v36, v2, v10

    mul-double v38, v6, v8

    sub-double v36, v36, v38

    div-double v12, v34, v36

    const-wide/16 v34, 0x0

    cmpg-double v34, v12, v34

    if-ltz v34, :cond_0

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    cmpl-double v34, v12, v34

    if-gtz v34, :cond_0

    cmpl-double v34, v12, v12

    if-eqz v34, :cond_1

    :cond_0
    const/16 v34, 0x0

    :goto_0
    return v34

    :cond_1
    mul-double v34, v8, v12

    mul-double v34, v34, v12

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    sub-double v38, v20, v14

    mul-double v36, v36, v38

    mul-double v36, v36, v12

    add-double v34, v34, v36

    add-double v18, v34, v14

    mul-double v34, v10, v12

    mul-double v34, v34, v12

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    sub-double v38, v30, v24

    mul-double v36, v36, v38

    mul-double v36, v36, v12

    add-double v34, v34, v36

    add-double v28, v34, v24

    mul-double v34, v2, v12

    add-double v22, v34, v14

    mul-double v34, v6, v12

    add-double v32, v34, v24

    cmpl-double v34, p1, v18

    if-ltz v34, :cond_2

    cmpg-double v34, p1, v22

    if-ltz v34, :cond_5

    :cond_2
    cmpl-double v34, p1, v22

    if-ltz v34, :cond_3

    cmpg-double v34, p1, v18

    if-ltz v34, :cond_5

    :cond_3
    cmpl-double v34, p3, v28

    if-ltz v34, :cond_4

    cmpg-double v34, p3, v32

    if-ltz v34, :cond_5

    :cond_4
    cmpl-double v34, p3, v32

    if-ltz v34, :cond_6

    cmpg-double v34, p3, v28

    if-gez v34, :cond_6

    :cond_5
    const/16 v34, 0x1

    goto :goto_0

    :cond_6
    const/16 v34, 0x0

    goto :goto_0
.end method

.method public contains(DDDD)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v1, p5, v2

    if-lez v1, :cond_0

    cmpg-double v1, p7, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/QuadCurve2D;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    add-double v2, p1, p5

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/brakefield/design/geom/QuadCurve2D;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    add-double v2, p1, p5

    add-double v4, p3, p7

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/QuadCurve2D;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    add-double v2, p3, p7

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/brakefield/design/geom/QuadCurve2D;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public contains(Lcom/brakefield/design/geom/Point2D;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/QuadCurve2D;->contains(DD)Z

    move-result v0

    return v0
.end method

.method public contains(Lcom/brakefield/design/geom/Rectangle2D;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/QuadCurve2D;->contains(DDDD)Z

    move-result v0

    return v0
.end method

.method public getBounds()Lcom/brakefield/design/geom/Rectangle;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Rectangle2D;->getBounds()Lcom/brakefield/design/geom/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCtrlPt()Lcom/brakefield/design/geom/Point2D;
.end method

.method public abstract getCtrlX()D
.end method

.method public abstract getCtrlY()D
.end method

.method public getFlatness()D
    .locals 12

    invoke-virtual {p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getY2()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v8

    invoke-virtual {p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v10

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptSegDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFlatnessSq()D
    .locals 12

    invoke-virtual {p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getY2()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v8

    invoke-virtual {p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v10

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getP1()Lcom/brakefield/design/geom/Point2D;
.end method

.method public abstract getP2()Lcom/brakefield/design/geom/Point2D;
.end method

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/QuadIterator;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/design/geom/QuadIterator;-><init>(Lcom/brakefield/design/geom/QuadCurve2D;Lcom/brakefield/design/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;D)Lcom/brakefield/design/geom/PathIterator;
    .locals 2

    new-instance v0, Lcom/brakefield/design/geom/FlatteningPathIterator;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/QuadCurve2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/brakefield/design/geom/FlatteningPathIterator;-><init>(Lcom/brakefield/design/geom/PathIterator;D)V

    return-object v0
.end method

.method public abstract getX1()D
.end method

.method public abstract getX2()D
.end method

.method public abstract getY1()D
.end method

.method public abstract getY2()D
.end method

.method public intersects(DDDD)Z
    .locals 49

    const-wide/16 v12, 0x0

    cmpg-double v10, p5, v12

    if-lez v10, :cond_0

    const-wide/16 v12, 0x0

    cmpg-double v10, p7, v12

    if-gtz v10, :cond_1

    :cond_0
    const/4 v10, 0x0

    :goto_0
    return v10

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getX1()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getY1()D

    move-result-wide v44

    add-double v8, p1, p5

    move-wide/from16 v6, p1

    invoke-static/range {v4 .. v9}, Lcom/brakefield/design/geom/QuadCurve2D;->getTag(DDD)I

    move-result v35

    add-double v10, p3, p7

    move-wide/from16 v6, v44

    move-wide/from16 v8, p3

    invoke-static/range {v6 .. v11}, Lcom/brakefield/design/geom/QuadCurve2D;->getTag(DDD)I

    move-result v46

    if-nez v35, :cond_2

    if-nez v46, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getX2()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getY2()D

    move-result-wide v18

    add-double v10, p1, p5

    move-wide/from16 v8, p1

    invoke-static/range {v6 .. v11}, Lcom/brakefield/design/geom/QuadCurve2D;->getTag(DDD)I

    move-result v42

    add-double v12, p3, p7

    move-wide/from16 v8, v18

    move-wide/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lcom/brakefield/design/geom/QuadCurve2D;->getTag(DDD)I

    move-result v47

    if-nez v42, :cond_3

    if-nez v47, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v16

    add-double v12, p1, p5

    move-wide/from16 v10, p1

    invoke-static/range {v8 .. v13}, Lcom/brakefield/design/geom/QuadCurve2D;->getTag(DDD)I

    move-result v33

    add-double v14, p3, p7

    move-wide/from16 v10, v16

    move-wide/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lcom/brakefield/design/geom/QuadCurve2D;->getTag(DDD)I

    move-result v34

    if-gez v35, :cond_4

    if-gez v42, :cond_4

    if-gez v33, :cond_4

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    if-gez v46, :cond_5

    if-gez v47, :cond_5

    if-gez v34, :cond_5

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    if-lez v35, :cond_6

    if-lez v42, :cond_6

    if-lez v33, :cond_6

    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    if-lez v46, :cond_7

    if-lez v47, :cond_7

    if-lez v34, :cond_7

    const/4 v10, 0x0

    goto :goto_0

    :cond_7
    move/from16 v0, v35

    move/from16 v1, v42

    move/from16 v2, v33

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/geom/QuadCurve2D;->inwards(III)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v0, v46

    move/from16 v1, v47

    move/from16 v2, v34

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/geom/QuadCurve2D;->inwards(III)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v0, v42

    move/from16 v1, v35

    move/from16 v2, v33

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/geom/QuadCurve2D;->inwards(III)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v0, v47

    move/from16 v1, v46

    move/from16 v2, v34

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/geom/QuadCurve2D;->inwards(III)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    mul-int v10, v35, v42

    if-gtz v10, :cond_a

    const/16 v43, 0x1

    :goto_1
    mul-int v10, v46, v47

    if-gtz v10, :cond_b

    const/16 v48, 0x1

    :goto_2
    if-nez v35, :cond_c

    if-nez v42, :cond_c

    if-eqz v48, :cond_c

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_a
    const/16 v43, 0x0

    goto :goto_1

    :cond_b
    const/16 v48, 0x0

    goto :goto_2

    :cond_c
    if-nez v46, :cond_d

    if-nez v47, :cond_d

    if-eqz v43, :cond_d

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x3

    new-array v11, v10, [D

    const/4 v10, 0x3

    new-array v0, v10, [D

    move-object/from16 v21, v0

    if-nez v48, :cond_10

    if-gez v46, :cond_e

    move-wide/from16 v12, p3

    :goto_3
    move-wide/from16 v14, v44

    invoke-static/range {v11 .. v19}, Lcom/brakefield/design/geom/QuadCurve2D;->fillEqn([DDDDD)V

    move-object/from16 v0, v21

    invoke-static {v11, v0}, Lcom/brakefield/design/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_f

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-wide/from16 v26, v4

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    invoke-static/range {v21 .. v31}, Lcom/brakefield/design/geom/QuadCurve2D;->evalQuadratic([DIZZ[DDDD)I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_f

    const/4 v10, 0x0

    aget-wide v22, v21, v10

    add-double v26, p1, p5

    move-wide/from16 v24, p1

    invoke-static/range {v22 .. v27}, Lcom/brakefield/design/geom/QuadCurve2D;->getTag(DDD)I

    move-result v10

    const/4 v12, 0x1

    aget-wide v22, v21, v12

    add-double v26, p1, p5

    move-wide/from16 v24, p1

    invoke-static/range {v22 .. v27}, Lcom/brakefield/design/geom/QuadCurve2D;->getTag(DDD)I

    move-result v12

    mul-int/2addr v10, v12

    if-gtz v10, :cond_f

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_e
    add-double v12, p3, p7

    goto :goto_3

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_10
    if-nez v43, :cond_13

    if-gez v35, :cond_11

    move-wide/from16 v24, p1

    :goto_4
    move-object/from16 v23, v11

    move-wide/from16 v26, v4

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    invoke-static/range {v23 .. v31}, Lcom/brakefield/design/geom/QuadCurve2D;->fillEqn([DDDDD)V

    move-object/from16 v0, v21

    invoke-static {v11, v0}, Lcom/brakefield/design/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_12

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-wide/from16 v26, v44

    move-wide/from16 v28, v16

    move-wide/from16 v30, v18

    invoke-static/range {v21 .. v31}, Lcom/brakefield/design/geom/QuadCurve2D;->evalQuadratic([DIZZ[DDDD)I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_12

    const/4 v10, 0x0

    aget-wide v22, v21, v10

    add-double v26, p3, p7

    move-wide/from16 v24, p3

    invoke-static/range {v22 .. v27}, Lcom/brakefield/design/geom/QuadCurve2D;->getTag(DDD)I

    move-result v10

    const/4 v12, 0x1

    aget-wide v22, v21, v12

    add-double v26, p3, p7

    move-wide/from16 v24, p3

    invoke-static/range {v22 .. v27}, Lcom/brakefield/design/geom/QuadCurve2D;->getTag(DDD)I

    move-result v12

    mul-int/2addr v10, v12

    if-gtz v10, :cond_12

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_11
    add-double v24, p1, p5

    goto :goto_4

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_13
    sub-double v36, v6, v4

    sub-double v38, v18, v44

    mul-double v12, v18, v4

    mul-double v14, v6, v44

    sub-double v40, v12, v14

    if-nez v46, :cond_14

    move/from16 v20, v35

    :goto_5
    if-nez v47, :cond_16

    move/from16 v32, v42

    :goto_6
    mul-int v10, v20, v32

    if-gtz v10, :cond_18

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_14
    if-gez v46, :cond_15

    move-wide/from16 v12, p3

    :goto_7
    mul-double v12, v12, v36

    add-double v12, v12, v40

    div-double v22, v12, v38

    add-double v26, p1, p5

    move-wide/from16 v24, p1

    invoke-static/range {v22 .. v27}, Lcom/brakefield/design/geom/QuadCurve2D;->getTag(DDD)I

    move-result v20

    goto :goto_5

    :cond_15
    add-double v12, p3, p7

    goto :goto_7

    :cond_16
    if-gez v47, :cond_17

    move-wide/from16 v12, p3

    :goto_8
    mul-double v12, v12, v36

    add-double v12, v12, v40

    div-double v22, v12, v38

    add-double v26, p1, p5

    move-wide/from16 v24, p1

    invoke-static/range {v22 .. v27}, Lcom/brakefield/design/geom/QuadCurve2D;->getTag(DDD)I

    move-result v32

    goto :goto_6

    :cond_17
    add-double v12, p3, p7

    goto :goto_8

    :cond_18
    mul-int v10, v20, v35

    if-gtz v10, :cond_19

    move/from16 v20, v46

    :goto_9
    if-gez v32, :cond_1a

    move-wide/from16 v24, p1

    :goto_a
    move-object/from16 v23, v11

    move-wide/from16 v26, v4

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    invoke-static/range {v23 .. v31}, Lcom/brakefield/design/geom/QuadCurve2D;->fillEqn([DDDDD)V

    move-object/from16 v0, v21

    invoke-static {v11, v0}, Lcom/brakefield/design/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-wide/from16 v26, v44

    move-wide/from16 v28, v16

    move-wide/from16 v30, v18

    invoke-static/range {v21 .. v31}, Lcom/brakefield/design/geom/QuadCurve2D;->evalQuadratic([DIZZ[DDDD)I

    const/4 v10, 0x0

    aget-wide v24, v21, v10

    add-double v28, p3, p7

    move-wide/from16 v26, p3

    invoke-static/range {v24 .. v29}, Lcom/brakefield/design/geom/QuadCurve2D;->getTag(DDD)I

    move-result v32

    mul-int v10, v20, v32

    if-gtz v10, :cond_1b

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_19
    move/from16 v20, v47

    goto :goto_9

    :cond_1a
    add-double v24, p1, p5

    goto :goto_a

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public intersects(Lcom/brakefield/design/geom/Rectangle2D;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/QuadCurve2D;->intersects(DDDD)Z

    move-result v0

    return v0
.end method

.method public abstract setCurve(DDDDDD)V
.end method

.method public setCurve(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;)V
    .locals 14

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v8

    invoke-virtual/range {p3 .. p3}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v12

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/brakefield/design/geom/QuadCurve2D;->setCurve(DDDDDD)V

    return-void
.end method

.method public setCurve(Lcom/brakefield/design/geom/QuadCurve2D;)V
    .locals 14

    invoke-virtual {p1}, Lcom/brakefield/design/geom/QuadCurve2D;->getX1()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/QuadCurve2D;->getY1()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/brakefield/design/geom/QuadCurve2D;->getX2()D

    move-result-wide v10

    invoke-virtual {p1}, Lcom/brakefield/design/geom/QuadCurve2D;->getY2()D

    move-result-wide v12

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/brakefield/design/geom/QuadCurve2D;->setCurve(DDDDDD)V

    return-void
.end method

.method public setCurve([DI)V
    .locals 14

    add-int/lit8 v0, p2, 0x0

    aget-wide v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    aget-wide v4, p1, v0

    add-int/lit8 v0, p2, 0x2

    aget-wide v6, p1, v0

    add-int/lit8 v0, p2, 0x3

    aget-wide v8, p1, v0

    add-int/lit8 v0, p2, 0x4

    aget-wide v10, p1, v0

    add-int/lit8 v0, p2, 0x5

    aget-wide v12, p1, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/brakefield/design/geom/QuadCurve2D;->setCurve(DDDDDD)V

    return-void
.end method

.method public setCurve([Lcom/brakefield/design/geom/Point2D;I)V
    .locals 14

    add-int/lit8 v0, p2, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v2

    add-int/lit8 v0, p2, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v4

    add-int/lit8 v0, p2, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v6

    add-int/lit8 v0, p2, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v8

    add-int/lit8 v0, p2, 0x2

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v10

    add-int/lit8 v0, p2, 0x2

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v12

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/brakefield/design/geom/QuadCurve2D;->setCurve(DDDDDD)V

    return-void
.end method

.method public subdivide(Lcom/brakefield/design/geom/QuadCurve2D;Lcom/brakefield/design/geom/QuadCurve2D;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brakefield/design/geom/QuadCurve2D;->subdivide(Lcom/brakefield/design/geom/QuadCurve2D;Lcom/brakefield/design/geom/QuadCurve2D;Lcom/brakefield/design/geom/QuadCurve2D;)V

    return-void
.end method
