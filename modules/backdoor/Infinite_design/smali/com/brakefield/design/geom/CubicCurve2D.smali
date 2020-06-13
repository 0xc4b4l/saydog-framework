.class public abstract Lcom/brakefield/design/geom/CubicCurve2D;
.super Ljava/lang/Object;
.source "CubicCurve2D.java"

# interfaces
.implements Lcom/brakefield/design/geom/Shape;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/CubicCurve2D$Double;,
        Lcom/brakefield/design/geom/CubicCurve2D$Float;
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

.method private static evalCubic([DIZZ[DDDDD)I
    .locals 19

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

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    const/4 v5, 0x3

    aget-wide v16, p4, v5

    mul-double v14, v14, v16

    mul-double/2addr v14, v6

    add-double/2addr v12, v14

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

    mul-double/2addr v10, v8

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    mul-double v12, v12, p7

    mul-double/2addr v12, v6

    mul-double/2addr v12, v8

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    mul-double v12, v12, p9

    mul-double/2addr v12, v6

    mul-double/2addr v12, v6

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    mul-double v12, p11, v6

    mul-double/2addr v12, v6

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

.method private static fillEqn([DDDDDD)V
    .locals 7

    const/4 v0, 0x0

    sub-double v2, p3, p1

    aput-wide v2, p0, v0

    const/4 v0, 0x1

    sub-double v2, p5, p3

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x2

    sub-double v2, p7, p5

    sub-double/2addr v2, p5

    add-double/2addr v2, p3

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x3

    sub-double v2, p5, p7

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    add-double v2, v2, p9

    sub-double/2addr v2, p3

    aput-wide v2, p0, v0

    return-void
.end method

.method private static findZero(DD[D)D
    .locals 26

    const/4 v4, 0x3

    new-array v0, v4, [D

    move-object/from16 v22, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget-wide v8, p4, v5

    aput-wide v8, v22, v4

    const/4 v4, 0x1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v5, 0x2

    aget-wide v10, p4, v5

    mul-double/2addr v8, v10

    aput-wide v8, v22, v4

    const/4 v4, 0x2

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/4 v5, 0x3

    aget-wide v10, p4, v5

    mul-double/2addr v8, v10

    aput-wide v8, v22, v4

    const-wide/16 v18, 0x0

    move-wide/from16 v6, p0

    :goto_0
    const/4 v4, 0x2

    move-object/from16 v0, v22

    move-wide/from16 v1, p0

    invoke-static {v0, v4, v1, v2}, Lcom/brakefield/design/geom/CubicCurve2D;->solveEqn([DID)D

    move-result-wide v20

    const-wide/16 v4, 0x0

    cmpl-double v4, v20, v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    return-wide p0

    :cond_1
    const/4 v4, 0x3

    move-object/from16 v0, p4

    move-wide/from16 v1, p0

    invoke-static {v0, v4, v1, v2}, Lcom/brakefield/design/geom/CubicCurve2D;->solveEqn([DID)D

    move-result-wide v24

    const-wide/16 v4, 0x0

    cmpl-double v4, v24, v4

    if-eqz v4, :cond_0

    div-double v4, v24, v20

    neg-double v14, v4

    const-wide/16 v4, 0x0

    cmpl-double v4, v18, v4

    if-nez v4, :cond_2

    move-wide/from16 v18, v14

    :cond_2
    cmpg-double v4, p0, p2

    if-gez v4, :cond_4

    const-wide/16 v4, 0x0

    cmpg-double v4, v14, v4

    if-ltz v4, :cond_0

    :cond_3
    add-double v16, p0, v14

    cmpl-double v4, p0, v16

    if-eqz v4, :cond_0

    mul-double v4, v14, v18

    const-wide/16 v8, 0x0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_9

    cmpg-double v4, v6, p0

    if-gez v4, :cond_7

    move-wide/from16 v4, p2

    move-wide/from16 v8, p0

    invoke-static/range {v4 .. v9}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v23

    :goto_2
    if-eqz v23, :cond_8

    add-double v4, v6, p0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double p0, v4, v8

    goto :goto_1

    :cond_4
    cmpl-double v4, p0, p2

    if-lez v4, :cond_5

    const-wide/16 v4, 0x0

    cmpl-double v4, v14, v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    cmpl-double v4, v14, v4

    if-lez v4, :cond_6

    const-wide/16 v4, 0x1

    add-double v4, v4, p2

    :goto_3
    move-wide/from16 p0, v4

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x1

    sub-double v4, p2, v4

    goto :goto_3

    :cond_7
    move-wide/from16 v8, p2

    move-wide/from16 v10, p0

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v23

    goto :goto_2

    :cond_8
    move-wide/from16 p0, p2

    goto :goto_0

    :cond_9
    move-wide/from16 p0, v16

    goto/16 :goto_0
.end method

.method private static fixRoots([D[D)V
    .locals 12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-wide v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v3, v6, v8

    if-gez v3, :cond_1

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7, p1}, Lcom/brakefield/design/geom/CubicCurve2D;->findZero(DD[D)D

    move-result-wide v6

    aput-wide v6, p0, v2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-double v6, v4, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v3, v6, v8

    if-gez v3, :cond_0

    invoke-static {v4, v5, v10, v11, p1}, Lcom/brakefield/design/geom/CubicCurve2D;->findZero(DD[D)D

    move-result-wide v6

    aput-wide v6, p0, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static getFlatness(DDDDDDDD)D
    .locals 2

    invoke-static/range {p0 .. p15}, Lcom/brakefield/design/geom/CubicCurve2D;->getFlatnessSq(DDDDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFlatness([DI)D
    .locals 16

    add-int/lit8 v0, p1, 0x0

    aget-wide v0, p0, v0

    add-int/lit8 v2, p1, 0x1

    aget-wide v2, p0, v2

    add-int/lit8 v4, p1, 0x2

    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x3

    aget-wide v6, p0, v6

    add-int/lit8 v8, p1, 0x4

    aget-wide v8, p0, v8

    add-int/lit8 v10, p1, 0x5

    aget-wide v10, p0, v10

    add-int/lit8 v12, p1, 0x6

    aget-wide v12, p0, v12

    add-int/lit8 v14, p1, 0x7

    aget-wide v14, p0, v14

    invoke-static/range {v0 .. v15}, Lcom/brakefield/design/geom/CubicCurve2D;->getFlatness(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFlatnessSq(DDDDDDDD)D
    .locals 14

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v12

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFlatnessSq([DI)D
    .locals 16

    add-int/lit8 v0, p1, 0x0

    aget-wide v0, p0, v0

    add-int/lit8 v2, p1, 0x1

    aget-wide v2, p0, v2

    add-int/lit8 v4, p1, 0x2

    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x3

    aget-wide v6, p0, v6

    add-int/lit8 v8, p1, 0x4

    aget-wide v8, p0, v8

    add-int/lit8 v10, p1, 0x5

    aget-wide v10, p0, v10

    add-int/lit8 v12, p1, 0x6

    aget-wide v12, p0, v12

    add-int/lit8 v14, p1, 0x7

    aget-wide v14, p0, v14

    invoke-static/range {v0 .. v15}, Lcom/brakefield/design/geom/CubicCurve2D;->getFlatnessSq(DDDDDDDD)D

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

.method public static solveCubic([D)I
    .locals 1

    invoke-static {p0, p0}, Lcom/brakefield/design/geom/CubicCurve2D;->solveCubic([D[D)I

    move-result v0

    return v0
.end method

.method public static solveCubic([D[D)I
    .locals 38

    const/16 v31, 0x3

    aget-wide v26, p0, v31

    const-wide/16 v34, 0x0

    cmpl-double v31, v26, v34

    if-nez v31, :cond_0

    invoke-static/range {p0 .. p1}, Lcom/brakefield/design/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v29

    :goto_0
    return v29

    :cond_0
    const/16 v31, 0x2

    aget-wide v34, p0, v31

    div-double v20, v34, v26

    const/16 v31, 0x1

    aget-wide v34, p0, v31

    div-double v22, v34, v26

    const/16 v31, 0x0

    aget-wide v34, p0, v31

    div-double v24, v34, v26

    const/16 v29, 0x0

    mul-double v34, v20, v20

    const-wide/high16 v36, 0x4008000000000000L    # 3.0

    mul-double v36, v36, v22

    sub-double v34, v34, v36

    const-wide/high16 v36, 0x4022000000000000L    # 9.0

    div-double v10, v34, v36

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    mul-double v34, v34, v20

    mul-double v34, v34, v20

    mul-double v34, v34, v20

    const-wide/high16 v36, 0x4022000000000000L    # 9.0

    mul-double v36, v36, v20

    mul-double v36, v36, v22

    sub-double v34, v34, v36

    const-wide/high16 v36, 0x403b000000000000L    # 27.0

    mul-double v36, v36, v24

    add-double v34, v34, v36

    const-wide/high16 v36, 0x404b000000000000L    # 54.0

    div-double v14, v34, v36

    mul-double v16, v14, v14

    mul-double v34, v10, v10

    mul-double v12, v34, v10

    const-wide/high16 v34, 0x4008000000000000L    # 3.0

    div-double v20, v20, v34

    cmpg-double v31, v16, v12

    if-gez v31, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v34

    div-double v34, v14, v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->acos(D)D

    move-result-wide v32

    const-wide/high16 v34, -0x4000000000000000L    # -2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    mul-double v10, v34, v36

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_1

    const/16 v31, 0x4

    move/from16 v0, v31

    new-array v0, v0, [D

    move-object/from16 p0, v0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v31

    move-object/from16 v2, p0

    move/from16 v3, v34

    move/from16 v4, v35

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    add-int/lit8 v30, v29, 0x1

    const-wide/high16 v34, 0x4008000000000000L    # 3.0

    div-double v34, v32, v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    mul-double v34, v34, v10

    sub-double v34, v34, v20

    aput-wide v34, p1, v29

    add-int/lit8 v29, v30, 0x1

    const-wide v34, 0x401921fb54442d18L    # 6.283185307179586

    add-double v34, v34, v32

    const-wide/high16 v36, 0x4008000000000000L    # 3.0

    div-double v34, v34, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    mul-double v34, v34, v10

    sub-double v34, v34, v20

    aput-wide v34, p1, v30

    add-int/lit8 v30, v29, 0x1

    const-wide v34, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v34, v32, v34

    const-wide/high16 v36, 0x4008000000000000L    # 3.0

    div-double v34, v34, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    mul-double v34, v34, v10

    sub-double v34, v34, v20

    aput-wide v34, p1, v29

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/brakefield/design/geom/CubicCurve2D;->fixRoots([D[D)V

    move/from16 v29, v30

    goto/16 :goto_0

    :cond_2
    const-wide/16 v34, 0x0

    cmpg-double v31, v14, v34

    if-gez v31, :cond_5

    const/16 v28, 0x1

    :goto_1
    sub-double v34, v16, v12

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    if-eqz v28, :cond_3

    neg-double v14, v14

    :cond_3
    add-double v34, v14, v18

    const-wide v36, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static/range {v34 .. v37}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    if-nez v28, :cond_4

    neg-double v6, v6

    :cond_4
    const-wide/16 v34, 0x0

    cmpl-double v31, v6, v34

    if-nez v31, :cond_6

    const-wide/16 v8, 0x0

    :goto_2
    add-int/lit8 v30, v29, 0x1

    add-double v34, v6, v8

    sub-double v34, v34, v20

    aput-wide v34, p1, v29

    move/from16 v29, v30

    goto/16 :goto_0

    :cond_5
    const/16 v28, 0x0

    goto :goto_1

    :cond_6
    div-double v8, v10, v6

    goto :goto_2
.end method

.method private static solveEqn([DID)D
    .locals 6

    aget-wide v0, p0, p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    mul-double v2, v0, p2

    aget-wide v4, p0, p1

    add-double v0, v2, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static subdivide(Lcom/brakefield/design/geom/CubicCurve2D;Lcom/brakefield/design/geom/CubicCurve2D;Lcom/brakefield/design/geom/CubicCurve2D;)V
    .locals 36

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getX1()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getY1()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v30

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getX2()D

    move-result-wide v32

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getY2()D

    move-result-wide v34

    add-double v0, v6, v28

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v14, v0, v18

    add-double v0, v8, v30

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v0, v18

    add-double v0, v2, v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v6, v0, v18

    add-double v0, v4, v8

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v8, v0, v18

    add-double v0, v32, v28

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v28, v0, v18

    add-double v0, v34, v30

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v30, v0, v18

    add-double v0, v6, v14

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v10, v0, v18

    add-double v0, v8, v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v12, v0, v18

    add-double v0, v28, v14

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v24, v0, v18

    add-double v0, v30, v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v26, v0, v18

    add-double v0, v10, v24

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v14, v0, v18

    add-double v0, v12, v26

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v0, v18

    if-eqz p1, :cond_0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v17}, Lcom/brakefield/design/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v19, p2

    move-wide/from16 v20, v14

    move-wide/from16 v22, v16

    invoke-virtual/range {v19 .. v35}, Lcom/brakefield/design/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    :cond_1
    return-void
.end method

.method public static subdivide([DI[DI[DI)V
    .locals 24

    add-int/lit8 v20, p1, 0x0

    aget-wide v12, p0, v20

    add-int/lit8 v20, p1, 0x1

    aget-wide v16, p0, v20

    add-int/lit8 v20, p1, 0x2

    aget-wide v4, p0, v20

    add-int/lit8 v20, p1, 0x3

    aget-wide v8, p0, v20

    add-int/lit8 v20, p1, 0x4

    aget-wide v6, p0, v20

    add-int/lit8 v20, p1, 0x5

    aget-wide v10, p0, v20

    add-int/lit8 v20, p1, 0x6

    aget-wide v14, p0, v20

    add-int/lit8 v20, p1, 0x7

    aget-wide v18, p0, v20

    if-eqz p2, :cond_0

    add-int/lit8 v20, p3, 0x0

    aput-wide v12, p2, v20

    add-int/lit8 v20, p3, 0x1

    aput-wide v16, p2, v20

    :cond_0
    if-eqz p4, :cond_1

    add-int/lit8 v20, p5, 0x6

    aput-wide v14, p4, v20

    add-int/lit8 v20, p5, 0x7

    aput-wide v18, p4, v20

    :cond_1
    add-double v20, v12, v4

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v12, v20, v22

    add-double v20, v16, v8

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v16, v20, v22

    add-double v20, v14, v6

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v14, v20, v22

    add-double v20, v18, v10

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v18, v20, v22

    add-double v20, v4, v6

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v0, v20, v22

    add-double v20, v8, v10

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v2, v20, v22

    add-double v20, v12, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v4, v20, v22

    add-double v20, v16, v2

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v8, v20, v22

    add-double v20, v14, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v6, v20, v22

    add-double v20, v18, v2

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v10, v20, v22

    add-double v20, v4, v6

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v0, v20, v22

    add-double v20, v8, v10

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v2, v20, v22

    if-eqz p2, :cond_2

    add-int/lit8 v20, p3, 0x2

    aput-wide v12, p2, v20

    add-int/lit8 v20, p3, 0x3

    aput-wide v16, p2, v20

    add-int/lit8 v20, p3, 0x4

    aput-wide v4, p2, v20

    add-int/lit8 v20, p3, 0x5

    aput-wide v8, p2, v20

    add-int/lit8 v20, p3, 0x6

    aput-wide v0, p2, v20

    add-int/lit8 v20, p3, 0x7

    aput-wide v2, p2, v20

    :cond_2
    if-eqz p4, :cond_3

    add-int/lit8 v20, p5, 0x0

    aput-wide v0, p4, v20

    add-int/lit8 v20, p5, 0x1

    aput-wide v2, p4, v20

    add-int/lit8 v20, p5, 0x2

    aput-wide v6, p4, v20

    add-int/lit8 v20, p5, 0x3

    aput-wide v10, p4, v20

    add-int/lit8 v20, p5, 0x4

    aput-wide v14, p4, v20

    add-int/lit8 v20, p5, 0x5

    aput-wide v18, p4, v20

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
    .locals 35

    const-wide/16 v0, 0x0

    mul-double v0, v0, p1

    const-wide/16 v2, 0x0

    mul-double v2, v2, p3

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getX1()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getY1()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getX2()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getY2()D

    move-result-wide v10

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v26

    const/16 v32, 0x0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    invoke-static/range {v12 .. v32}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForCubic(DDDDDDDDDDI)I

    move-result v1

    add-int v33, v0, v1

    and-int/lit8 v0, v33, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(DDDD)Z
    .locals 11

    const-wide/16 v2, 0x0

    cmpg-double v0, p5, v2

    if-lez v0, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double v0, p7, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/CubicCurve2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    add-double v2, p1, p5

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/brakefield/design/geom/CubicCurve2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    add-double v2, p1, p5

    add-double v4, p3, p7

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/CubicCurve2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    add-double v2, p3, p7

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/brakefield/design/geom/CubicCurve2D;->contains(DD)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/brakefield/design/geom/Rectangle2D$Double;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>(DDDD)V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getX1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getY1()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getX2()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getY2()D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lcom/brakefield/design/geom/Point2D;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/CubicCurve2D;->contains(DD)Z

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

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/CubicCurve2D;->contains(DDDD)Z

    move-result v0

    return v0
.end method

.method public getBounds()Lcom/brakefield/design/geom/Rectangle;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Rectangle2D;->getBounds()Lcom/brakefield/design/geom/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCtrlP1()Lcom/brakefield/design/geom/Point2D;
.end method

.method public abstract getCtrlP2()Lcom/brakefield/design/geom/Point2D;
.end method

.method public abstract getCtrlX1()D
.end method

.method public abstract getCtrlX2()D
.end method

.method public abstract getCtrlY1()D
.end method

.method public abstract getCtrlY2()D
.end method

.method public getFlatness()D
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getX1()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getY1()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getY2()D

    move-result-wide v14

    invoke-static/range {v0 .. v15}, Lcom/brakefield/design/geom/CubicCurve2D;->getFlatness(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFlatnessSq()D
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getX1()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getY1()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getY2()D

    move-result-wide v14

    invoke-static/range {v0 .. v15}, Lcom/brakefield/design/geom/CubicCurve2D;->getFlatnessSq(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getP1()Lcom/brakefield/design/geom/Point2D;
.end method

.method public abstract getP2()Lcom/brakefield/design/geom/Point2D;
.end method

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/CubicIterator;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/design/geom/CubicIterator;-><init>(Lcom/brakefield/design/geom/CubicCurve2D;Lcom/brakefield/design/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;D)Lcom/brakefield/design/geom/PathIterator;
    .locals 2

    new-instance v0, Lcom/brakefield/design/geom/FlatteningPathIterator;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/CubicCurve2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

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
    .locals 67

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
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getX1()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getY1()D

    move-result-wide v40

    add-double v8, p1, p5

    move-wide/from16 v6, p1

    invoke-static/range {v4 .. v9}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v61

    add-double v10, p3, p7

    move-wide/from16 v6, v40

    move-wide/from16 v8, p3

    invoke-static/range {v6 .. v11}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v64

    if-nez v61, :cond_2

    if-nez v64, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getX2()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getY2()D

    move-result-wide v20

    add-double v10, p1, p5

    move-wide/from16 v8, p1

    invoke-static/range {v6 .. v11}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v62

    add-double v12, p3, p7

    move-wide/from16 v8, v20

    move-wide/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v65

    if-nez v62, :cond_3

    if-nez v65, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v32

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v18

    add-double v12, p1, p5

    move-wide/from16 v10, p1

    invoke-static/range {v8 .. v13}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v49

    add-double v14, p3, p7

    move-wide/from16 v10, v16

    move-wide/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v51

    add-double v14, p1, p5

    move-wide/from16 v10, v32

    move-wide/from16 v12, p1

    invoke-static/range {v10 .. v15}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v50

    add-double v14, p3, p7

    move-wide/from16 v10, v18

    move-wide/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v52

    if-gez v61, :cond_4

    if-gez v62, :cond_4

    if-gez v49, :cond_4

    if-gez v50, :cond_4

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    if-gez v64, :cond_5

    if-gez v65, :cond_5

    if-gez v51, :cond_5

    if-gez v52, :cond_5

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    if-lez v61, :cond_6

    if-lez v62, :cond_6

    if-lez v49, :cond_6

    if-lez v50, :cond_6

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    if-lez v64, :cond_7

    if-lez v65, :cond_7

    if-lez v51, :cond_7

    if-lez v52, :cond_7

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    move/from16 v0, v61

    move/from16 v1, v62

    move/from16 v2, v49

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/geom/CubicCurve2D;->inwards(III)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v0, v64

    move/from16 v1, v65

    move/from16 v2, v51

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/geom/CubicCurve2D;->inwards(III)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v0, v62

    move/from16 v1, v61

    move/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/geom/CubicCurve2D;->inwards(III)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v0, v65

    move/from16 v1, v64

    move/from16 v2, v52

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/geom/CubicCurve2D;->inwards(III)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    mul-int v10, v61, v62

    if-gtz v10, :cond_a

    const/16 v63, 0x1

    :goto_1
    mul-int v10, v64, v65

    if-gtz v10, :cond_b

    const/16 v66, 0x1

    :goto_2
    if-nez v61, :cond_c

    if-nez v62, :cond_c

    if-eqz v66, :cond_c

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_a
    const/16 v63, 0x0

    goto :goto_1

    :cond_b
    const/16 v66, 0x0

    goto :goto_2

    :cond_c
    if-nez v64, :cond_d

    if-nez v65, :cond_d

    if-eqz v63, :cond_d

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x4

    new-array v11, v10, [D

    const/4 v10, 0x4

    new-array v0, v10, [D

    move-object/from16 v23, v0

    if-nez v66, :cond_10

    if-gez v64, :cond_e

    move-wide/from16 v12, p3

    :goto_3
    move-wide/from16 v14, v40

    invoke-static/range {v11 .. v21}, Lcom/brakefield/design/geom/CubicCurve2D;->fillEqn([DDDDDD)V

    move-object/from16 v0, v23

    invoke-static {v11, v0}, Lcom/brakefield/design/geom/CubicCurve2D;->solveCubic([D[D)I

    move-result v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-wide/from16 v28, v4

    move-wide/from16 v30, v8

    move-wide/from16 v34, v6

    invoke-static/range {v23 .. v35}, Lcom/brakefield/design/geom/CubicCurve2D;->evalCubic([DIZZ[DDDDD)I

    move-result v24

    const/4 v10, 0x2

    move/from16 v0, v24

    if-ne v0, v10, :cond_f

    const/4 v10, 0x0

    aget-wide v26, v23, v10

    add-double v30, p1, p5

    move-wide/from16 v28, p1

    invoke-static/range {v26 .. v31}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v10

    const/4 v12, 0x1

    aget-wide v26, v23, v12

    add-double v30, p1, p5

    move-wide/from16 v28, p1

    invoke-static/range {v26 .. v31}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

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
    if-nez v63, :cond_13

    if-gez v61, :cond_11

    move-wide/from16 v26, p1

    :goto_4
    move-object/from16 v25, v11

    move-wide/from16 v28, v4

    move-wide/from16 v30, v8

    move-wide/from16 v34, v6

    invoke-static/range {v25 .. v35}, Lcom/brakefield/design/geom/CubicCurve2D;->fillEqn([DDDDDD)V

    move-object/from16 v0, v23

    invoke-static {v11, v0}, Lcom/brakefield/design/geom/CubicCurve2D;->solveCubic([D[D)I

    move-result v24

    const/16 v37, 0x1

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v35, v23

    move/from16 v36, v24

    move-wide/from16 v42, v16

    move-wide/from16 v44, v18

    move-wide/from16 v46, v20

    invoke-static/range {v35 .. v47}, Lcom/brakefield/design/geom/CubicCurve2D;->evalCubic([DIZZ[DDDDD)I

    move-result v24

    const/4 v10, 0x2

    move/from16 v0, v24

    if-ne v0, v10, :cond_12

    const/4 v10, 0x0

    aget-wide v26, v23, v10

    add-double v30, p3, p7

    move-wide/from16 v28, p3

    invoke-static/range {v26 .. v31}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v10

    const/4 v12, 0x1

    aget-wide v26, v23, v12

    add-double v30, p3, p7

    move-wide/from16 v28, p3

    invoke-static/range {v26 .. v31}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v12

    mul-int/2addr v10, v12

    if-gtz v10, :cond_12

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_11
    add-double v26, p1, p5

    goto :goto_4

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_13
    sub-double v54, v6, v4

    sub-double v56, v20, v40

    mul-double v12, v20, v4

    mul-double v14, v6, v40

    sub-double v58, v12, v14

    if-nez v64, :cond_14

    move/from16 v22, v61

    :goto_5
    if-nez v65, :cond_16

    move/from16 v48, v62

    :goto_6
    mul-int v10, v22, v48

    if-gtz v10, :cond_18

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_14
    if-gez v64, :cond_15

    move-wide/from16 v12, p3

    :goto_7
    mul-double v12, v12, v54

    add-double v12, v12, v58

    div-double v26, v12, v56

    add-double v30, p1, p5

    move-wide/from16 v28, p1

    invoke-static/range {v26 .. v31}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v22

    goto :goto_5

    :cond_15
    add-double v12, p3, p7

    goto :goto_7

    :cond_16
    if-gez v65, :cond_17

    move-wide/from16 v12, p3

    :goto_8
    mul-double v12, v12, v54

    add-double v12, v12, v58

    div-double v26, v12, v56

    add-double v30, p1, p5

    move-wide/from16 v28, p1

    invoke-static/range {v26 .. v31}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v48

    goto :goto_6

    :cond_17
    add-double v12, p3, p7

    goto :goto_8

    :cond_18
    mul-int v10, v22, v61

    if-gtz v10, :cond_19

    move/from16 v22, v64

    :goto_9
    if-gez v48, :cond_1a

    move-wide/from16 v26, p1

    :goto_a
    move-object/from16 v25, v11

    move-wide/from16 v28, v4

    move-wide/from16 v30, v8

    move-wide/from16 v34, v6

    invoke-static/range {v25 .. v35}, Lcom/brakefield/design/geom/CubicCurve2D;->fillEqn([DDDDDD)V

    move-object/from16 v0, v23

    invoke-static {v11, v0}, Lcom/brakefield/design/geom/CubicCurve2D;->solveCubic([D[D)I

    move-result v24

    const/16 v37, 0x1

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v35, v23

    move/from16 v36, v24

    move-wide/from16 v42, v16

    move-wide/from16 v44, v18

    move-wide/from16 v46, v20

    invoke-static/range {v35 .. v47}, Lcom/brakefield/design/geom/CubicCurve2D;->evalCubic([DIZZ[DDDDD)I

    move-result v24

    add-int/lit8 v10, v24, 0x1

    new-array v0, v10, [I

    move-object/from16 v60, v0

    const/16 v53, 0x0

    :goto_b
    move/from16 v0, v53

    move/from16 v1, v24

    if-ge v0, v1, :cond_1b

    aget-wide v26, v23, v53

    add-double v30, p3, p7

    move-wide/from16 v28, p3

    invoke-static/range {v26 .. v31}, Lcom/brakefield/design/geom/CubicCurve2D;->getTag(DDD)I

    move-result v10

    aput v10, v60, v53

    add-int/lit8 v53, v53, 0x1

    goto :goto_b

    :cond_19
    move/from16 v22, v65

    goto :goto_9

    :cond_1a
    add-double v26, p1, p5

    goto :goto_a

    :cond_1b
    aput v22, v60, v24

    invoke-static/range {v60 .. v60}, Ljava/util/Arrays;->sort([I)V

    const/4 v10, 0x1

    move/from16 v0, v24

    if-lt v0, v10, :cond_1c

    const/4 v10, 0x0

    aget v10, v60, v10

    const/4 v12, 0x1

    aget v12, v60, v12

    mul-int/2addr v10, v12

    if-lez v10, :cond_1d

    :cond_1c
    const/4 v10, 0x3

    move/from16 v0, v24

    if-lt v0, v10, :cond_1e

    const/4 v10, 0x2

    aget v10, v60, v10

    const/4 v12, 0x3

    aget v12, v60, v12

    mul-int/2addr v10, v12

    if-gtz v10, :cond_1e

    :cond_1d
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_1e
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

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/CubicCurve2D;->intersects(DDDD)Z

    move-result v0

    return v0
.end method

.method public abstract setCurve(DDDDDDDD)V
.end method

.method public setCurve(Lcom/brakefield/design/geom/CubicCurve2D;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/CubicCurve2D;->getX1()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/CubicCurve2D;->getY1()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/CubicCurve2D;->getX2()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/CubicCurve2D;->getY2()D

    move-result-wide v16

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v17}, Lcom/brakefield/design/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    return-void
.end method

.method public setCurve(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v8

    invoke-virtual/range {p3 .. p3}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v12

    invoke-virtual/range {p4 .. p4}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v14

    invoke-virtual/range {p4 .. p4}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v16

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v17}, Lcom/brakefield/design/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    return-void
.end method

.method public setCurve([DI)V
    .locals 18

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

    add-int/lit8 v0, p2, 0x6

    aget-wide v14, p1, v0

    add-int/lit8 v0, p2, 0x7

    aget-wide v16, p1, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v17}, Lcom/brakefield/design/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    return-void
.end method

.method public setCurve([Lcom/brakefield/design/geom/Point2D;I)V
    .locals 18

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

    add-int/lit8 v0, p2, 0x3

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v14

    add-int/lit8 v0, p2, 0x3

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v16

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v17}, Lcom/brakefield/design/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    return-void
.end method

.method public subdivide(Lcom/brakefield/design/geom/CubicCurve2D;Lcom/brakefield/design/geom/CubicCurve2D;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brakefield/design/geom/CubicCurve2D;->subdivide(Lcom/brakefield/design/geom/CubicCurve2D;Lcom/brakefield/design/geom/CubicCurve2D;Lcom/brakefield/design/geom/CubicCurve2D;)V

    return-void
.end method
