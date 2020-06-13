.class public abstract Lcom/brakefield/design/geom/Curve;
.super Ljava/lang/Object;
.source "Curve.java"


# static fields
.field public static CURVE_PRECISION:I = 0x0

.field public static final DECREASING:I = -0x1

.field public static final DEFAULT_PRECISION:I = 0x3

.field public static final INCREASING:I = 0x1

.field public static MAX_SUBDIVISIONS:I = 0x0

.field public static final RECT_INTERSECTS:I = -0x80000000

.field public static TMIN:D


# instance fields
.field protected direction:I

.field public intersections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/Intersection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x34

    sput v0, Lcom/brakefield/design/geom/Curve;->MAX_SUBDIVISIONS:I

    const/4 v0, 0x3

    sput v0, Lcom/brakefield/design/geom/Curve;->CURVE_PRECISION:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sget v4, Lcom/brakefield/design/geom/Curve;->CURVE_PRECISION:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Lcom/brakefield/design/geom/Curve;->TMIN:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/Curve;->intersections:Ljava/util/List;

    iput p1, p0, Lcom/brakefield/design/geom/Curve;->direction:I

    return-void
.end method

.method public static diffbits(DD)J
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static insertCubic(Ljava/util/Vector;DD[D)V
    .locals 25

    const/4 v0, 0x5

    aget-wide v4, p5, v0

    cmpl-double v0, p3, v4

    if-lez v0, :cond_1

    const/4 v0, 0x4

    aget-wide v2, p5, v0

    const/4 v0, 0x2

    aget-wide v6, p5, v0

    const/4 v0, 0x3

    aget-wide v8, p5, v0

    const/4 v0, 0x0

    aget-wide v10, p5, v0

    const/4 v0, 0x1

    aget-wide v12, p5, v0

    const/16 v18, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    invoke-static/range {v0 .. v18}, Lcom/brakefield/design/geom/Order3;->insert(Ljava/util/Vector;[DDDDDDDDDI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpl-double v0, p3, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    aget-wide v0, p5, v0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    aget-wide v0, p5, v0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    aget-wide v12, p5, v0

    const/4 v0, 0x1

    aget-wide v14, p5, v0

    const/4 v0, 0x2

    aget-wide v16, p5, v0

    const/4 v0, 0x3

    aget-wide v18, p5, v0

    const/4 v0, 0x4

    aget-wide v20, p5, v0

    const/16 v24, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v22, v4

    invoke-static/range {v6 .. v24}, Lcom/brakefield/design/geom/Order3;->insert(Ljava/util/Vector;[DDDDDDDDDI)V

    goto :goto_0
.end method

.method public static insertLine(Ljava/util/Vector;DDDD)V
    .locals 11

    cmpg-double v0, p3, p7

    if-gez v0, :cond_1

    new-instance v1, Lcom/brakefield/design/geom/Order1;

    const/4 v10, 0x1

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/brakefield/design/geom/Order1;-><init>(DDDDI)V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpl-double v0, p3, p7

    if-lez v0, :cond_0

    new-instance v1, Lcom/brakefield/design/geom/Order1;

    const/4 v10, -0x1

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v10}, Lcom/brakefield/design/geom/Order1;-><init>(DDDDI)V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static insertMove(Ljava/util/Vector;DD)V
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/Order0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/Order0;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static insertQuad(Ljava/util/Vector;DD[D)V
    .locals 21

    const/4 v0, 0x3

    aget-wide v4, p5, v0

    cmpl-double v0, p3, v4

    if-lez v0, :cond_1

    const/4 v0, 0x2

    aget-wide v2, p5, v0

    const/4 v0, 0x0

    aget-wide v6, p5, v0

    const/4 v0, 0x1

    aget-wide v8, p5, v0

    const/4 v14, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-static/range {v0 .. v14}, Lcom/brakefield/design/geom/Order2;->insert(Ljava/util/Vector;[DDDDDDDI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpl-double v0, p3, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    aget-wide v0, p5, v0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    aget-wide v12, p5, v0

    const/4 v0, 0x1

    aget-wide v14, p5, v0

    const/4 v0, 0x2

    aget-wide v16, p5, v0

    const/16 v20, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v18, v4

    invoke-static/range {v6 .. v20}, Lcom/brakefield/design/geom/Order2;->insert(Ljava/util/Vector;[DDDDDDDI)V

    goto :goto_0
.end method

.method public static next(D)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static orderof(DD)I
    .locals 2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmpl-double v0, p0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static pointCrossingsForCubic(DDDDDDDDDDI)I
    .locals 44

    cmpg-double v2, p2, p6

    if-gez v2, :cond_0

    cmpg-double v2, p2, p10

    if-gez v2, :cond_0

    cmpg-double v2, p2, p14

    if-gez v2, :cond_0

    cmpg-double v2, p2, p18

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    cmpl-double v2, p2, p6

    if-ltz v2, :cond_1

    cmpl-double v2, p2, p10

    if-ltz v2, :cond_1

    cmpl-double v2, p2, p14

    if-ltz v2, :cond_1

    cmpl-double v2, p2, p18

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    cmpl-double v2, p0, p4

    if-ltz v2, :cond_2

    cmpl-double v2, p0, p8

    if-ltz v2, :cond_2

    cmpl-double v2, p0, p12

    if-ltz v2, :cond_2

    cmpl-double v2, p0, p16

    if-ltz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    cmpg-double v2, p0, p4

    if-gez v2, :cond_5

    cmpg-double v2, p0, p8

    if-gez v2, :cond_5

    cmpg-double v2, p0, p12

    if-gez v2, :cond_5

    cmpg-double v2, p0, p16

    if-gez v2, :cond_5

    cmpl-double v2, p2, p6

    if-ltz v2, :cond_3

    cmpg-double v2, p2, p18

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    cmpl-double v2, p2, p18

    if-ltz v2, :cond_4

    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    sget v2, Lcom/brakefield/design/geom/Curve;->MAX_SUBDIVISIONS:I

    move/from16 v0, p20

    if-le v0, v2, :cond_6

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p16

    move-wide/from16 v12, p18

    invoke-static/range {v2 .. v13}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    goto :goto_0

    :cond_6
    add-double v2, p8, p12

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v18, v2, v4

    add-double v2, p10, p14

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v20, v2, v4

    add-double v2, p4, p8

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double p8, v2, v4

    add-double v2, p6, p10

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double p10, v2, v4

    add-double v2, p12, p16

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double p12, v2, v4

    add-double v2, p14, p18

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double p14, v2, v4

    add-double v2, p8, v18

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v14, v2, v4

    add-double v2, p10, v20

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v16, v2, v4

    add-double v2, v18, p12

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v30, v2, v4

    add-double v2, v20, p14

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v32, v2, v4

    add-double v2, v14, v30

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v18, v2, v4

    add-double v2, v16, v32

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v20, v2, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v22, p20, 0x1

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-static/range {v2 .. v22}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForCubic(DDDDDDDDDDI)I

    move-result v2

    add-int/lit8 v42, p20, 0x1

    move-wide/from16 v22, p0

    move-wide/from16 v24, p2

    move-wide/from16 v26, v18

    move-wide/from16 v28, v20

    move-wide/from16 v34, p12

    move-wide/from16 v36, p14

    move-wide/from16 v38, p16

    move-wide/from16 v40, p18

    invoke-static/range {v22 .. v42}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForCubic(DDDDDDDDDDI)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_0
.end method

.method public static pointCrossingsForLine(DDDDDD)I
    .locals 6

    cmpg-double v2, p2, p6

    if-gez v2, :cond_0

    cmpg-double v2, p2, p10

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    cmpl-double v2, p2, p6

    if-ltz v2, :cond_1

    cmpl-double v2, p2, p10

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    cmpl-double v2, p0, p4

    if-ltz v2, :cond_2

    cmpl-double v2, p0, p8

    if-ltz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    cmpg-double v2, p0, p4

    if-gez v2, :cond_4

    cmpg-double v2, p0, p8

    if-gez v2, :cond_4

    cmpg-double v2, p6, p10

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    sub-double v2, p2, p6

    sub-double v4, p8, p4

    mul-double/2addr v2, v4

    sub-double v4, p10, p6

    div-double/2addr v2, v4

    add-double v0, p4, v2

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    cmpg-double v2, p6, p10

    if-gez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static pointCrossingsForPath(Lcom/brakefield/design/geom/PathIterator;DD)I
    .locals 49

    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v48, 0x0

    :cond_0
    :goto_0
    return v48

    :cond_1
    const/4 v2, 0x6

    new-array v0, v2, [D

    move-object/from16 v47, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([D)I

    move-result v2

    if-eqz v2, :cond_2

    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->next()V

    const/4 v2, 0x0

    aget-wide v10, v47, v2

    const/4 v2, 0x1

    aget-wide v12, v47, v2

    move-wide v6, v10

    move-wide v8, v12

    const/16 v48, 0x0

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([D)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_1

    :pswitch_0
    cmpl-double v2, v8, v12

    if-eqz v2, :cond_3

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v2 .. v13}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v48, v48, v2

    :cond_3
    const/4 v2, 0x0

    aget-wide v6, v47, v2

    move-wide v10, v6

    const/4 v2, 0x1

    aget-wide v8, v47, v2

    move-wide v12, v8

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x0

    aget-wide v22, v47, v2

    const/4 v2, 0x1

    aget-wide v24, v47, v2

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-static/range {v14 .. v25}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v48, v48, v2

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x2

    aget-wide v22, v47, v2

    const/4 v2, 0x3

    aget-wide v24, v47, v2

    const/4 v2, 0x0

    aget-wide v34, v47, v2

    const/4 v2, 0x1

    aget-wide v36, v47, v2

    const/16 v42, 0x0

    move-wide/from16 v26, p1

    move-wide/from16 v28, p3

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    move-wide/from16 v38, v22

    move-wide/from16 v40, v24

    invoke-static/range {v26 .. v42}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForQuad(DDDDDDDDI)I

    move-result v2

    add-int v48, v48, v2

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x4

    aget-wide v22, v47, v2

    const/4 v2, 0x5

    aget-wide v24, v47, v2

    const/4 v2, 0x0

    aget-wide v34, v47, v2

    const/4 v2, 0x1

    aget-wide v36, v47, v2

    const/4 v2, 0x2

    aget-wide v38, v47, v2

    const/4 v2, 0x3

    aget-wide v40, v47, v2

    const/16 v46, 0x0

    move-wide/from16 v26, p1

    move-wide/from16 v28, p3

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    move-wide/from16 v42, v22

    move-wide/from16 v44, v24

    invoke-static/range {v26 .. v46}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForCubic(DDDDDDDDDDI)I

    move-result v2

    add-int v48, v48, v2

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    goto/16 :goto_2

    :pswitch_4
    cmpl-double v2, v8, v12

    if-eqz v2, :cond_4

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v2 .. v13}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v48, v48, v2

    :cond_4
    move-wide v6, v10

    move-wide v8, v12

    goto/16 :goto_2

    :cond_5
    cmpl-double v2, v8, v12

    if-eqz v2, :cond_0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v2 .. v13}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v48, v48, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static pointCrossingsForQuad(DDDDDDDDI)I
    .locals 32

    cmpg-double v2, p2, p6

    if-gez v2, :cond_0

    cmpg-double v2, p2, p10

    if-gez v2, :cond_0

    cmpg-double v2, p2, p14

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    cmpl-double v2, p2, p6

    if-ltz v2, :cond_1

    cmpl-double v2, p2, p10

    if-ltz v2, :cond_1

    cmpl-double v2, p2, p14

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    cmpl-double v2, p0, p4

    if-ltz v2, :cond_2

    cmpl-double v2, p0, p8

    if-ltz v2, :cond_2

    cmpl-double v2, p0, p12

    if-ltz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    cmpg-double v2, p0, p4

    if-gez v2, :cond_5

    cmpg-double v2, p0, p8

    if-gez v2, :cond_5

    cmpg-double v2, p0, p12

    if-gez v2, :cond_5

    cmpl-double v2, p2, p6

    if-ltz v2, :cond_3

    cmpg-double v2, p2, p14

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    cmpl-double v2, p2, p14

    if-ltz v2, :cond_4

    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    sget v2, Lcom/brakefield/design/geom/Curve;->MAX_SUBDIVISIONS:I

    move/from16 v0, p16

    if-le v0, v2, :cond_6

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p12

    move-wide/from16 v12, p14

    invoke-static/range {v2 .. v13}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    goto :goto_0

    :cond_6
    add-double v2, p4, p8

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v10, v2, v4

    add-double v2, p6, p10

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v12, v2, v4

    add-double v2, p8, p12

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v22, v2, v4

    add-double v2, p10, p14

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v24, v2, v4

    add-double v2, v10, v22

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double p8, v2, v4

    add-double v2, v12, v24

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double p10, v2, v4

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v18, p16, 0x1

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    invoke-static/range {v2 .. v18}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForQuad(DDDDDDDDI)I

    move-result v2

    add-int/lit8 v30, p16, 0x1

    move-wide/from16 v14, p0

    move-wide/from16 v16, p2

    move-wide/from16 v18, p8

    move-wide/from16 v20, p10

    move-wide/from16 v26, p12

    move-wide/from16 v28, p14

    invoke-static/range {v14 .. v30}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForQuad(DDDDDDDDI)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_0
.end method

.method public static prev(D)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static rectCrossingsForCubic(IDDDDDDDDDDDDI)I
    .locals 55

    cmpl-double v2, p11, p7

    if-ltz v2, :cond_1

    cmpl-double v2, p15, p7

    if-ltz v2, :cond_1

    cmpl-double v2, p19, p7

    if-ltz v2, :cond_1

    cmpl-double v2, p23, p7

    if-ltz v2, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpg-double v2, p11, p3

    if-gtz v2, :cond_2

    cmpg-double v2, p15, p3

    if-gtz v2, :cond_2

    cmpg-double v2, p19, p3

    if-gtz v2, :cond_2

    cmpg-double v2, p23, p3

    if-lez v2, :cond_0

    :cond_2
    cmpg-double v2, p9, p1

    if-gtz v2, :cond_3

    cmpg-double v2, p13, p1

    if-gtz v2, :cond_3

    cmpg-double v2, p17, p1

    if-gtz v2, :cond_3

    cmpg-double v2, p21, p1

    if-lez v2, :cond_0

    :cond_3
    cmpl-double v2, p9, p5

    if-ltz v2, :cond_7

    cmpl-double v2, p13, p5

    if-ltz v2, :cond_7

    cmpl-double v2, p17, p5

    if-ltz v2, :cond_7

    cmpl-double v2, p21, p5

    if-ltz v2, :cond_7

    cmpg-double v2, p11, p23

    if-gez v2, :cond_5

    cmpg-double v2, p11, p3

    if-gtz v2, :cond_4

    cmpl-double v2, p23, p3

    if-lez v2, :cond_4

    add-int/lit8 p0, p0, 0x1

    :cond_4
    cmpg-double v2, p11, p7

    if-gez v2, :cond_0

    cmpl-double v2, p23, p7

    if-ltz v2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    cmpg-double v2, p23, p11

    if-gez v2, :cond_0

    cmpg-double v2, p23, p3

    if-gtz v2, :cond_6

    cmpl-double v2, p11, p3

    if-lez v2, :cond_6

    add-int/lit8 p0, p0, -0x1

    :cond_6
    cmpg-double v2, p23, p7

    if-gez v2, :cond_0

    cmpl-double v2, p11, p7

    if-ltz v2, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_7
    cmpl-double v2, p9, p1

    if-lez v2, :cond_8

    cmpg-double v2, p9, p5

    if-gez v2, :cond_8

    cmpl-double v2, p11, p3

    if-lez v2, :cond_8

    cmpg-double v2, p11, p7

    if-ltz v2, :cond_9

    :cond_8
    cmpl-double v2, p21, p1

    if-lez v2, :cond_a

    cmpg-double v2, p21, p5

    if-gez v2, :cond_a

    cmpl-double v2, p23, p3

    if-lez v2, :cond_a

    cmpg-double v2, p23, p7

    if-gez v2, :cond_a

    :cond_9
    const/high16 p0, -0x80000000

    goto/16 :goto_0

    :cond_a
    sget v2, Lcom/brakefield/design/geom/Curve;->MAX_SUBDIVISIONS:I

    move/from16 v0, p25

    if-le v0, v2, :cond_b

    move/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p21

    move-wide/from16 v18, p23

    invoke-static/range {v3 .. v19}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result p0

    goto/16 :goto_0

    :cond_b
    add-double v2, p13, p17

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v24, v2, v4

    add-double v2, p15, p19

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v26, v2, v4

    add-double v2, p9, p13

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double p13, v2, v4

    add-double v2, p11, p15

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double p15, v2, v4

    add-double v2, p17, p21

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double p17, v2, v4

    add-double v2, p19, p23

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double p19, v2, v4

    add-double v2, p13, v24

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v20, v2, v4

    add-double v2, p15, v26

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v22, v2, v4

    add-double v2, v24, p17

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v42, v2, v4

    add-double v2, v26, p19

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v44, v2, v4

    add-double v2, v20, v42

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v24, v2, v4

    add-double v2, v22, v44

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v26, v2, v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const/16 p0, 0x0

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v28, p25, 0x1

    move/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    invoke-static/range {v3 .. v28}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForCubic(IDDDDDDDDDDDDI)I

    move-result p0

    const/high16 v2, -0x80000000

    move/from16 v0, p0

    if-eq v0, v2, :cond_0

    add-int/lit8 v54, p25, 0x1

    move/from16 v29, p0

    move-wide/from16 v30, p1

    move-wide/from16 v32, p3

    move-wide/from16 v34, p5

    move-wide/from16 v36, p7

    move-wide/from16 v38, v24

    move-wide/from16 v40, v26

    move-wide/from16 v46, p17

    move-wide/from16 v48, p19

    move-wide/from16 v50, p21

    move-wide/from16 v52, p23

    invoke-static/range {v29 .. v54}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForCubic(IDDDDDDDDDDDDI)I

    move-result p0

    goto/16 :goto_0
.end method

.method public static rectCrossingsForLine(IDDDDDDDD)I
    .locals 9

    cmpl-double v4, p11, p7

    if-ltz v4, :cond_1

    cmpl-double v4, p15, p7

    if-ltz v4, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpg-double v4, p11, p3

    if-gtz v4, :cond_2

    cmpg-double v4, p15, p3

    if-lez v4, :cond_0

    :cond_2
    cmpg-double v4, p9, p1

    if-gtz v4, :cond_3

    cmpg-double v4, p13, p1

    if-lez v4, :cond_0

    :cond_3
    cmpl-double v4, p9, p5

    if-ltz v4, :cond_7

    cmpl-double v4, p13, p5

    if-ltz v4, :cond_7

    cmpg-double v4, p11, p15

    if-gez v4, :cond_5

    cmpg-double v4, p11, p3

    if-gtz v4, :cond_4

    add-int/lit8 p0, p0, 0x1

    :cond_4
    cmpl-double v4, p15, p7

    if-ltz v4, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    cmpg-double v4, p15, p11

    if-gez v4, :cond_0

    cmpg-double v4, p15, p3

    if-gtz v4, :cond_6

    add-int/lit8 p0, p0, -0x1

    :cond_6
    cmpl-double v4, p11, p7

    if-ltz v4, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_7
    cmpl-double v4, p9, p1

    if-lez v4, :cond_8

    cmpg-double v4, p9, p5

    if-gez v4, :cond_8

    cmpl-double v4, p11, p3

    if-lez v4, :cond_8

    cmpg-double v4, p11, p7

    if-ltz v4, :cond_9

    :cond_8
    cmpl-double v4, p13, p1

    if-lez v4, :cond_a

    cmpg-double v4, p13, p5

    if-gez v4, :cond_a

    cmpl-double v4, p15, p3

    if-lez v4, :cond_a

    cmpg-double v4, p15, p7

    if-gez v4, :cond_a

    :cond_9
    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_a
    move-wide/from16 v0, p9

    cmpg-double v4, p11, p3

    if-gez v4, :cond_f

    sub-double v4, p3, p11

    sub-double v6, p13, p9

    mul-double/2addr v4, v6

    sub-double v6, p15, p11

    div-double/2addr v4, v6

    add-double/2addr v0, v4

    :cond_b
    :goto_1
    move-wide/from16 v2, p13

    cmpg-double v4, p15, p3

    if-gez v4, :cond_10

    sub-double v4, p3, p15

    sub-double v6, p9, p13

    mul-double/2addr v4, v6

    sub-double v6, p11, p15

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    :cond_c
    :goto_2
    cmpg-double v4, v0, p1

    if-gtz v4, :cond_d

    cmpg-double v4, v2, p1

    if-lez v4, :cond_0

    :cond_d
    cmpl-double v4, v0, p5

    if-ltz v4, :cond_13

    cmpl-double v4, v2, p5

    if-ltz v4, :cond_13

    cmpg-double v4, p11, p15

    if-gez v4, :cond_11

    cmpg-double v4, p11, p3

    if-gtz v4, :cond_e

    add-int/lit8 p0, p0, 0x1

    :cond_e
    cmpl-double v4, p15, p7

    if-ltz v4, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_f
    cmpl-double v4, p11, p7

    if-lez v4, :cond_b

    sub-double v4, p7, p11

    sub-double v6, p13, p9

    mul-double/2addr v4, v6

    sub-double v6, p15, p11

    div-double/2addr v4, v6

    add-double/2addr v0, v4

    goto :goto_1

    :cond_10
    cmpl-double v4, p15, p7

    if-lez v4, :cond_c

    sub-double v4, p7, p15

    sub-double v6, p9, p13

    mul-double/2addr v4, v6

    sub-double v6, p11, p15

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    goto :goto_2

    :cond_11
    cmpg-double v4, p15, p11

    if-gez v4, :cond_0

    cmpg-double v4, p15, p3

    if-gtz v4, :cond_12

    add-int/lit8 p0, p0, -0x1

    :cond_12
    cmpl-double v4, p11, p7

    if-ltz v4, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto/16 :goto_0

    :cond_13
    const/high16 p0, -0x80000000

    goto/16 :goto_0
.end method

.method public static rectCrossingsForPath(Lcom/brakefield/design/geom/PathIterator;DDDD)I
    .locals 65

    cmpg-double v4, p5, p1

    if-lez v4, :cond_0

    cmpg-double v4, p7, p3

    if-gtz v4, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    new-array v2, v4, [D

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([D)I

    move-result v4

    if-eqz v4, :cond_4

    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->next()V

    const/4 v4, 0x0

    aget-wide v16, v2, v4

    move-wide/from16 v12, v16

    const/4 v4, 0x1

    aget-wide v18, v2, v4

    move-wide/from16 v14, v18

    const/4 v3, 0x0

    :goto_1
    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_9

    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([D)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_1

    :pswitch_0
    cmpl-double v4, v12, v16

    if-nez v4, :cond_5

    cmpl-double v4, v14, v18

    if-eqz v4, :cond_6

    :cond_5
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-static/range {v3 .. v19}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v3

    :cond_6
    const/4 v4, 0x0

    aget-wide v12, v2, v4

    move-wide/from16 v16, v12

    const/4 v4, 0x1

    aget-wide v14, v2, v4

    move-wide/from16 v18, v14

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x0

    aget-wide v34, v2, v4

    const/4 v4, 0x1

    aget-wide v36, v2, v4

    move/from16 v21, v3

    move-wide/from16 v22, p1

    move-wide/from16 v24, p3

    move-wide/from16 v26, p5

    move-wide/from16 v28, p7

    move-wide/from16 v30, v12

    move-wide/from16 v32, v14

    invoke-static/range {v21 .. v37}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v3

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x2

    aget-wide v34, v2, v4

    const/4 v4, 0x3

    aget-wide v36, v2, v4

    const/4 v4, 0x0

    aget-wide v52, v2, v4

    const/4 v4, 0x1

    aget-wide v54, v2, v4

    const/16 v60, 0x0

    move/from16 v39, v3

    move-wide/from16 v40, p1

    move-wide/from16 v42, p3

    move-wide/from16 v44, p5

    move-wide/from16 v46, p7

    move-wide/from16 v48, v12

    move-wide/from16 v50, v14

    move-wide/from16 v56, v34

    move-wide/from16 v58, v36

    invoke-static/range {v39 .. v60}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForQuad(IDDDDDDDDDDI)I

    move-result v3

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    goto :goto_2

    :pswitch_3
    const/4 v4, 0x4

    aget-wide v34, v2, v4

    const/4 v4, 0x5

    aget-wide v36, v2, v4

    const/4 v4, 0x0

    aget-wide v52, v2, v4

    const/4 v4, 0x1

    aget-wide v54, v2, v4

    const/4 v4, 0x2

    aget-wide v56, v2, v4

    const/4 v4, 0x3

    aget-wide v58, v2, v4

    const/16 v64, 0x0

    move/from16 v39, v3

    move-wide/from16 v40, p1

    move-wide/from16 v42, p3

    move-wide/from16 v44, p5

    move-wide/from16 v46, p7

    move-wide/from16 v48, v12

    move-wide/from16 v50, v14

    move-wide/from16 v60, v34

    move-wide/from16 v62, v36

    invoke-static/range {v39 .. v64}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForCubic(IDDDDDDDDDDDDI)I

    move-result v3

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    goto/16 :goto_2

    :pswitch_4
    cmpl-double v4, v12, v16

    if-nez v4, :cond_7

    cmpl-double v4, v14, v18

    if-eqz v4, :cond_8

    :cond_7
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-static/range {v3 .. v19}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v3

    :cond_8
    move-wide/from16 v12, v16

    move-wide/from16 v14, v18

    goto/16 :goto_2

    :cond_9
    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    cmpl-double v4, v12, v16

    if-nez v4, :cond_a

    cmpl-double v4, v14, v18

    if-eqz v4, :cond_1

    :cond_a
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-static/range {v3 .. v19}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static rectCrossingsForQuad(IDDDDDDDDDDI)I
    .locals 43

    cmpl-double v2, p11, p7

    if-ltz v2, :cond_1

    cmpl-double v2, p15, p7

    if-ltz v2, :cond_1

    cmpl-double v2, p19, p7

    if-ltz v2, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpg-double v2, p11, p3

    if-gtz v2, :cond_2

    cmpg-double v2, p15, p3

    if-gtz v2, :cond_2

    cmpg-double v2, p19, p3

    if-lez v2, :cond_0

    :cond_2
    cmpg-double v2, p9, p1

    if-gtz v2, :cond_3

    cmpg-double v2, p13, p1

    if-gtz v2, :cond_3

    cmpg-double v2, p17, p1

    if-lez v2, :cond_0

    :cond_3
    cmpl-double v2, p9, p5

    if-ltz v2, :cond_7

    cmpl-double v2, p13, p5

    if-ltz v2, :cond_7

    cmpl-double v2, p17, p5

    if-ltz v2, :cond_7

    cmpg-double v2, p11, p19

    if-gez v2, :cond_5

    cmpg-double v2, p11, p3

    if-gtz v2, :cond_4

    cmpl-double v2, p19, p3

    if-lez v2, :cond_4

    add-int/lit8 p0, p0, 0x1

    :cond_4
    cmpg-double v2, p11, p7

    if-gez v2, :cond_0

    cmpl-double v2, p19, p7

    if-ltz v2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    cmpg-double v2, p19, p11

    if-gez v2, :cond_0

    cmpg-double v2, p19, p3

    if-gtz v2, :cond_6

    cmpl-double v2, p11, p3

    if-lez v2, :cond_6

    add-int/lit8 p0, p0, -0x1

    :cond_6
    cmpg-double v2, p19, p7

    if-gez v2, :cond_0

    cmpl-double v2, p11, p7

    if-ltz v2, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_7
    cmpg-double v2, p9, p5

    if-gez v2, :cond_8

    cmpl-double v2, p9, p1

    if-lez v2, :cond_8

    cmpg-double v2, p11, p7

    if-gez v2, :cond_8

    cmpl-double v2, p11, p3

    if-gtz v2, :cond_9

    :cond_8
    cmpg-double v2, p17, p5

    if-gez v2, :cond_a

    cmpl-double v2, p17, p1

    if-lez v2, :cond_a

    cmpg-double v2, p19, p7

    if-gez v2, :cond_a

    cmpl-double v2, p19, p3

    if-lez v2, :cond_a

    :cond_9
    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_a
    sget v2, Lcom/brakefield/design/geom/Curve;->MAX_SUBDIVISIONS:I

    move/from16 v0, p21

    if-le v0, v2, :cond_b

    move/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p17

    move-wide/from16 v18, p19

    invoke-static/range {v3 .. v19}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result p0

    goto/16 :goto_0

    :cond_b
    add-double v2, p9, p13

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v16, v2, v4

    add-double v2, p11, p15

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v18, v2, v4

    add-double v2, p13, p17

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v34, v2, v4

    add-double v2, p15, p19

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v36, v2, v4

    add-double v2, v16, v34

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double p13, v2, v4

    add-double v2, v18, v36

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double p15, v2, v4

    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const/16 p0, 0x0

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v24, p21, 0x1

    move/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v20, p13

    move-wide/from16 v22, p15

    invoke-static/range {v3 .. v24}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForQuad(IDDDDDDDDDDI)I

    move-result p0

    const/high16 v2, -0x80000000

    move/from16 v0, p0

    if-eq v0, v2, :cond_0

    add-int/lit8 v42, p21, 0x1

    move/from16 v21, p0

    move-wide/from16 v22, p1

    move-wide/from16 v24, p3

    move-wide/from16 v26, p5

    move-wide/from16 v28, p7

    move-wide/from16 v30, p13

    move-wide/from16 v32, p15

    move-wide/from16 v38, p17

    move-wide/from16 v40, p19

    invoke-static/range {v21 .. v42}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForQuad(IDDDDDDDDDDI)I

    move-result p0

    goto/16 :goto_0
.end method

.method public static round(D)D
    .locals 0

    return-wide p0
.end method

.method public static signeddiffbits(DD)J
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract TforY(D)D
.end method

.method public abstract XforT(D)D
.end method

.method public abstract XforY(D)D
.end method

.method public abstract YforT(D)D
.end method

.method public accumulateCrossings(Lcom/brakefield/design/geom/Crossings;)Z
    .locals 32

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Crossings;->getXHi()D

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Curve;->getXMin()D

    move-result-wide v30

    cmpl-double v5, v30, v18

    if-ltz v5, :cond_0

    const/4 v5, 0x0

    :goto_0
    return v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Crossings;->getXLo()D

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Crossings;->getYLo()D

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Crossings;->getYHi()D

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Curve;->getYTop()D

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Curve;->getYBot()D

    move-result-wide v24

    cmpg-double v5, v22, v28

    if-gez v5, :cond_3

    cmpg-double v5, v24, v28

    if-gtz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v6, v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->TforY(D)D

    move-result-wide v14

    :goto_1
    cmpl-double v5, v24, v26

    if-lez v5, :cond_5

    move-wide/from16 v8, v26

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->TforY(D)D

    move-result-wide v12

    :goto_2
    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/brakefield/design/geom/Curve;->XforT(D)D

    move-result-wide v16

    cmpg-double v5, v16, v18

    if-gez v5, :cond_8

    if-nez v4, :cond_2

    cmpl-double v5, v16, v20

    if-lez v5, :cond_6

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    cmpl-double v5, v22, v26

    if-ltz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move-wide/from16 v6, v22

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_5
    move-wide/from16 v8, v24

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    :goto_4
    cmpl-double v5, v14, v12

    if-ltz v5, :cond_a

    if-eqz v11, :cond_7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/brakefield/design/geom/Curve;->direction:I

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Lcom/brakefield/design/geom/Crossings;->record(DDI)V

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    if-eqz v11, :cond_9

    const/4 v5, 0x1

    goto :goto_0

    :cond_9
    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v12, v13}, Lcom/brakefield/design/geom/Curve;->nextVertical(DD)D

    move-result-wide v14

    goto :goto_3
.end method

.method public addIntersection(Lcom/brakefield/design/geom/Intersection;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/Curve;->intersections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public compareTo(Lcom/brakefield/design/geom/Curve;[D)I
    .locals 74

    const/4 v7, 0x0

    aget-wide v12, p2, v7

    const/4 v7, 0x1

    aget-wide v70, p2, v7

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Curve;->getYBot()D

    move-result-wide v14

    move-wide/from16 v0, v70

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getYBot()D

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v70

    const/4 v7, 0x0

    aget-wide v14, p2, v7

    cmpg-double v7, v70, v14

    if-gtz v7, :cond_0

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "this == "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "that == "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "target range = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    aget-wide v18, p2, v15

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "=>"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x1

    aget-wide v18, p2, v15

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/InternalError;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "backstepping from "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    aget-wide v18, p2, v15

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v70

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_0
    const/4 v7, 0x1

    aput-wide v70, p2, v7

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Curve;->getXMax()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getXMin()D

    move-result-wide v18

    cmpg-double v7, v14, v18

    if-gtz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Curve;->getXMin()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getXMax()D

    move-result-wide v18

    cmpl-double v7, v14, v18

    if-nez v7, :cond_1

    const/4 v7, 0x0

    :goto_0
    return v7

    :cond_1
    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Curve;->getXMin()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getXMax()D

    move-result-wide v18

    cmpl-double v7, v14, v18

    if-ltz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/brakefield/design/geom/Curve;->TforY(D)D

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v10

    cmpg-double v7, v10, v12

    if-gez v7, :cond_4

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/brakefield/design/geom/Curve;->refineTforY(DDD)D

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v10

    :cond_4
    move-object/from16 v0, p0

    move-wide/from16 v1, v70

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->TforY(D)D

    move-result-wide v16

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v14

    cmpg-double v7, v14, v12

    if-gez v7, :cond_5

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v18

    move-object/from16 v15, p0

    move-wide/from16 v20, v12

    invoke-virtual/range {v15 .. v21}, Lcom/brakefield/design/geom/Curve;->refineTforY(DDD)D

    move-result-wide v16

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lcom/brakefield/design/geom/Curve;->TforY(D)D

    move-result-wide v20

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v22

    cmpg-double v7, v22, v12

    if-gez v7, :cond_6

    move-object/from16 v19, p1

    move-wide/from16 v24, v12

    invoke-virtual/range {v19 .. v25}, Lcom/brakefield/design/geom/Curve;->refineTforY(DDD)D

    move-result-wide v20

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v22

    :cond_6
    move-object/from16 v0, p1

    move-wide/from16 v1, v70

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->TforY(D)D

    move-result-wide v26

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v14

    cmpg-double v7, v14, v12

    if-gez v7, :cond_7

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v28

    move-object/from16 v25, p1

    move-wide/from16 v30, v12

    invoke-virtual/range {v25 .. v31}, Lcom/brakefield/design/geom/Curve;->refineTforY(DDD)D

    move-result-wide v26

    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/brakefield/design/geom/Curve;->XforT(D)D

    move-result-wide v38

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->XforT(D)D

    move-result-wide v50

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static/range {v70 .. v71}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v66

    const-wide v14, 0x3d06849b86a12b9bL    # 1.0E-14

    mul-double v14, v14, v66

    const-wide v18, 0x1a56e1fc2f8f359L    # 1.0E-300

    move-wide/from16 v0, v18

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v32

    move-object/from16 v0, p0

    move-wide/from16 v1, v38

    move-wide/from16 v3, v50

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Curve;->fairlyClose(DD)Z

    move-result v7

    if-eqz v7, :cond_e

    move-wide/from16 v60, v32

    const-wide v14, 0x42a2309ce5400000L    # 1.0E13

    mul-double v14, v14, v32

    sub-double v18, v70, v12

    const-wide v24, 0x3fb999999999999aL    # 0.1

    mul-double v18, v18, v24

    move-wide/from16 v0, v18

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v62

    add-double v68, v12, v60

    :goto_1
    cmpg-double v7, v68, v70

    if-gtz v7, :cond_b

    move-object/from16 v0, p0

    move-wide/from16 v1, v68

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->XforY(D)D

    move-result-wide v14

    move-object/from16 v0, p1

    move-wide/from16 v1, v68

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->XforY(D)D

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v14, v15, v1, v2}, Lcom/brakefield/design/geom/Curve;->fairlyClose(DD)Z

    move-result v7

    if-eqz v7, :cond_9

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v60, v60, v14

    cmpl-double v7, v60, v62

    if-lez v7, :cond_8

    move-wide/from16 v60, v62

    :cond_8
    add-double v68, v68, v60

    goto :goto_1

    :cond_9
    sub-double v68, v68, v60

    :cond_a
    :goto_2
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v60, v60, v14

    add-double v64, v68, v60

    cmpg-double v7, v64, v68

    if-gtz v7, :cond_d

    :cond_b
    cmpl-double v7, v68, v12

    if-lez v7, :cond_e

    cmpg-double v7, v68, v70

    if-gez v7, :cond_c

    const/4 v7, 0x1

    aput-wide v68, p2, v7

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    move-wide/from16 v1, v64

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->XforY(D)D

    move-result-wide v14

    move-object/from16 v0, p1

    move-wide/from16 v1, v64

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->XforY(D)D

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v14, v15, v1, v2}, Lcom/brakefield/design/geom/Curve;->fairlyClose(DD)Z

    move-result v7

    if-eqz v7, :cond_a

    move-wide/from16 v68, v64

    goto :goto_2

    :cond_e
    const-wide/16 v14, 0x0

    cmpg-double v7, v32, v14

    if-gtz v7, :cond_f

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ymin = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v32

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_f
    :goto_3
    cmpg-double v7, v8, v16

    if-gez v7, :cond_10

    cmpg-double v7, v20, v26

    if-gez v7, :cond_10

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v8, v9, v1, v2}, Lcom/brakefield/design/geom/Curve;->nextVertical(DD)D

    move-result-wide v42

    move-object/from16 v0, p0

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->XforT(D)D

    move-result-wide v44

    move-object/from16 v0, p0

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v46

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    move-wide/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Curve;->nextVertical(DD)D

    move-result-wide v54

    move-object/from16 v0, p1

    move-wide/from16 v1, v54

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->XforT(D)D

    move-result-wide v56

    move-object/from16 v0, p1

    move-wide/from16 v1, v54

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v58

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, p0

    move-object/from16 v30, p1

    move-object/from16 v31, p2

    move-wide/from16 v36, v8

    move-wide/from16 v40, v10

    move-wide/from16 v48, v20

    move-wide/from16 v52, v22

    :try_start_0
    invoke-virtual/range {v29 .. v59}, Lcom/brakefield/design/geom/Curve;->findIntersect(Lcom/brakefield/design/geom/Curve;[DDIIDDDDDDDDDDDD)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    :goto_4
    const/4 v7, 0x0

    aget-wide v14, p2, v7

    const/4 v7, 0x1

    aget-wide v18, p2, v7

    add-double v14, v14, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v72, v14, v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v72

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->XforY(D)D

    move-result-wide v14

    move-object/from16 v0, p1

    move-wide/from16 v1, v72

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->XforY(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v14, v15, v0, v1}, Lcom/brakefield/design/geom/Curve;->orderof(DD)I

    move-result v7

    goto/16 :goto_0

    :catch_0
    move-exception v6

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "y range was "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    aget-wide v18, p2, v15

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "=>"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x1

    aget-wide v18, p2, v15

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "s y range is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "=>"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v46

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "t y range is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v22

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "=>"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v58

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ymin is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v32

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_11
    cmpg-double v7, v46, v58

    if-gez v7, :cond_13

    const/4 v7, 0x0

    aget-wide v14, p2, v7

    cmpl-double v7, v46, v14

    if-lez v7, :cond_12

    const/4 v7, 0x1

    aget-wide v14, p2, v7

    cmpg-double v7, v46, v14

    if-gez v7, :cond_10

    const/4 v7, 0x1

    aput-wide v46, p2, v7

    goto/16 :goto_4

    :cond_12
    move-wide/from16 v8, v42

    move-wide/from16 v38, v44

    move-wide/from16 v10, v46

    goto/16 :goto_3

    :cond_13
    const/4 v7, 0x0

    aget-wide v14, p2, v7

    cmpl-double v7, v58, v14

    if-lez v7, :cond_14

    const/4 v7, 0x1

    aget-wide v14, p2, v7

    cmpg-double v7, v58, v14

    if-gez v7, :cond_10

    const/4 v7, 0x1

    aput-wide v58, p2, v7

    goto/16 :goto_4

    :cond_14
    move-wide/from16 v20, v54

    move-wide/from16 v50, v56

    move-wide/from16 v22, v58

    goto/16 :goto_3
.end method

.method public controlPointString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public crossingsFor(DD)I
    .locals 3

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Curve;->getYTop()D

    move-result-wide v0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Curve;->getYBot()D

    move-result-wide v0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Curve;->getXMax()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Curve;->getXMin()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/brakefield/design/geom/Curve;->XforY(D)D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract dXforT(DI)D
.end method

.method public abstract dYforT(DI)D
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract enlarge(Lcom/brakefield/design/geom/Rectangle2D;)V
.end method

.method public equals(Lcom/brakefield/design/geom/Curve;)Z
    .locals 11

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x6

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v5

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v6

    if-ne v5, v6, :cond_3

    new-array v0, v10, [D

    new-array v1, v10, [D

    invoke-virtual {p0, v0}, Lcom/brakefield/design/geom/Curve;->getSegment([D)I

    invoke-virtual {p0, v1}, Lcom/brakefield/design/geom/Curve;->getSegment([D)I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_0

    aget-wide v6, v0, v2

    aget-wide v8, v1, v2

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/brakefield/design/geom/Curve;->fairlyClose(DD)Z

    move-result v5

    if-nez v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_0
.end method

.method public fairlyClose(DD)Z
    .locals 7

    sub-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findIntersect(Lcom/brakefield/design/geom/Curve;[DDIIDDDDDDDDDDDD)Z
    .locals 87

    cmpl-double v4, p11, p29

    if-gtz v4, :cond_0

    cmpl-double v4, p23, p17

    if-lez v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    move-wide/from16 v0, p9

    move-wide/from16 v2, p15

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide/from16 v0, p21

    move-wide/from16 v2, p27

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_2

    move-wide/from16 v0, p9

    move-wide/from16 v2, p15

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-wide/from16 v0, p21

    move-wide/from16 v2, p27

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    sub-double v4, p13, p7

    sget-wide v6, Lcom/brakefield/design/geom/Curve;->TMIN:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_d

    add-double v4, p7, p13

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v18, v4, v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->XforT(D)D

    move-result-wide v20

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v22

    cmpl-double v4, v18, p7

    if-eqz v4, :cond_4

    cmpl-double v4, v18, p13

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "s0 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p7

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "s1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p13

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/InternalError;

    const-string v5, "no s progress!"

    invoke-direct {v4, v5}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    sub-double v4, p25, p19

    sget-wide v6, Lcom/brakefield/design/geom/Curve;->TMIN:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_b

    add-double v4, p19, p25

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v30, v4, v6

    move-object/from16 v0, p1

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->XforT(D)D

    move-result-wide v32

    move-object/from16 v0, p1

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v34

    cmpl-double v4, v30, p19

    if-eqz v4, :cond_6

    cmpl-double v4, v30, p25

    if-nez v4, :cond_7

    :cond_6
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "t0 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p19

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "t1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p25

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/InternalError;

    const-string v5, "no t progress!"

    invoke-direct {v4, v5}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    cmpl-double v4, v22, p23

    if-ltz v4, :cond_8

    cmpl-double v4, v34, p11

    if-ltz v4, :cond_8

    add-int/lit8 v10, p5, 0x1

    add-int/lit8 v11, p6, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    move-wide/from16 v16, p11

    move-wide/from16 v24, p19

    move-wide/from16 v26, p21

    move-wide/from16 v28, p23

    invoke-virtual/range {v5 .. v35}, Lcom/brakefield/design/geom/Curve;->findIntersect(Lcom/brakefield/design/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    cmpl-double v4, v22, v34

    if-ltz v4, :cond_9

    add-int/lit8 v42, p5, 0x1

    add-int/lit8 v43, p6, 0x1

    move-object/from16 v37, p0

    move-object/from16 v38, p1

    move-object/from16 v39, p2

    move-wide/from16 v40, p3

    move-wide/from16 v44, p7

    move-wide/from16 v46, p9

    move-wide/from16 v48, p11

    move-wide/from16 v50, v18

    move-wide/from16 v52, v20

    move-wide/from16 v54, v22

    move-wide/from16 v56, v30

    move-wide/from16 v58, v32

    move-wide/from16 v60, v34

    move-wide/from16 v62, p25

    move-wide/from16 v64, p27

    move-wide/from16 v66, p29

    invoke-virtual/range {v37 .. v67}, Lcom/brakefield/design/geom/Curve;->findIntersect(Lcom/brakefield/design/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    cmpl-double v4, v34, v22

    if-ltz v4, :cond_a

    add-int/lit8 v42, p5, 0x1

    add-int/lit8 v43, p6, 0x1

    move-object/from16 v37, p0

    move-object/from16 v38, p1

    move-object/from16 v39, p2

    move-wide/from16 v40, p3

    move-wide/from16 v44, v18

    move-wide/from16 v46, v20

    move-wide/from16 v48, v22

    move-wide/from16 v50, p13

    move-wide/from16 v52, p15

    move-wide/from16 v54, p17

    move-wide/from16 v56, p19

    move-wide/from16 v58, p21

    move-wide/from16 v60, p23

    move-wide/from16 v62, v30

    move-wide/from16 v64, v32

    move-wide/from16 v66, v34

    invoke-virtual/range {v37 .. v67}, Lcom/brakefield/design/geom/Curve;->findIntersect(Lcom/brakefield/design/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    cmpl-double v4, p17, v34

    if-ltz v4, :cond_14

    cmpl-double v4, p29, v22

    if-ltz v4, :cond_14

    add-int/lit8 v16, p5, 0x1

    add-int/lit8 v17, p6, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-wide/from16 v14, p3

    move-wide/from16 v24, p13

    move-wide/from16 v26, p15

    move-wide/from16 v28, p17

    move-wide/from16 v36, p25

    move-wide/from16 v38, p27

    move-wide/from16 v40, p29

    invoke-virtual/range {v11 .. v41}, Lcom/brakefield/design/geom/Curve;->findIntersect(Lcom/brakefield/design/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    cmpl-double v4, v22, p23

    if-ltz v4, :cond_c

    add-int/lit8 v42, p5, 0x1

    move-object/from16 v37, p0

    move-object/from16 v38, p1

    move-object/from16 v39, p2

    move-wide/from16 v40, p3

    move/from16 v43, p6

    move-wide/from16 v44, p7

    move-wide/from16 v46, p9

    move-wide/from16 v48, p11

    move-wide/from16 v50, v18

    move-wide/from16 v52, v20

    move-wide/from16 v54, v22

    move-wide/from16 v56, p19

    move-wide/from16 v58, p21

    move-wide/from16 v60, p23

    move-wide/from16 v62, p25

    move-wide/from16 v64, p27

    move-wide/from16 v66, p29

    invoke-virtual/range {v37 .. v67}, Lcom/brakefield/design/geom/Curve;->findIntersect(Lcom/brakefield/design/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_c
    cmpl-double v4, p29, v22

    if-ltz v4, :cond_14

    add-int/lit8 v42, p5, 0x1

    move-object/from16 v37, p0

    move-object/from16 v38, p1

    move-object/from16 v39, p2

    move-wide/from16 v40, p3

    move/from16 v43, p6

    move-wide/from16 v44, v18

    move-wide/from16 v46, v20

    move-wide/from16 v48, v22

    move-wide/from16 v50, p13

    move-wide/from16 v52, p15

    move-wide/from16 v54, p17

    move-wide/from16 v56, p19

    move-wide/from16 v58, p21

    move-wide/from16 v60, p23

    move-wide/from16 v62, p25

    move-wide/from16 v64, p27

    move-wide/from16 v66, p29

    invoke-virtual/range {v37 .. v67}, Lcom/brakefield/design/geom/Curve;->findIntersect(Lcom/brakefield/design/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d
    sub-double v4, p25, p19

    sget-wide v6, Lcom/brakefield/design/geom/Curve;->TMIN:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_11

    add-double v4, p19, p25

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v30, v4, v6

    move-object/from16 v0, p1

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->XforT(D)D

    move-result-wide v32

    move-object/from16 v0, p1

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v34

    cmpl-double v4, v30, p19

    if-eqz v4, :cond_e

    cmpl-double v4, v30, p25

    if-nez v4, :cond_f

    :cond_e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "t0 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p19

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "t1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p25

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/InternalError;

    const-string v5, "no t progress!"

    invoke-direct {v4, v5}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_f
    cmpl-double v4, v34, p11

    if-ltz v4, :cond_10

    add-int/lit8 v43, p6, 0x1

    move-object/from16 v37, p0

    move-object/from16 v38, p1

    move-object/from16 v39, p2

    move-wide/from16 v40, p3

    move/from16 v42, p5

    move-wide/from16 v44, p7

    move-wide/from16 v46, p9

    move-wide/from16 v48, p11

    move-wide/from16 v50, p13

    move-wide/from16 v52, p15

    move-wide/from16 v54, p17

    move-wide/from16 v56, p19

    move-wide/from16 v58, p21

    move-wide/from16 v60, p23

    move-wide/from16 v62, v30

    move-wide/from16 v64, v32

    move-wide/from16 v66, v34

    invoke-virtual/range {v37 .. v67}, Lcom/brakefield/design/geom/Curve;->findIntersect(Lcom/brakefield/design/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_10
    cmpl-double v4, p17, v34

    if-ltz v4, :cond_14

    add-int/lit8 v43, p6, 0x1

    move-object/from16 v37, p0

    move-object/from16 v38, p1

    move-object/from16 v39, p2

    move-wide/from16 v40, p3

    move/from16 v42, p5

    move-wide/from16 v44, p7

    move-wide/from16 v46, p9

    move-wide/from16 v48, p11

    move-wide/from16 v50, p13

    move-wide/from16 v52, p15

    move-wide/from16 v54, p17

    move-wide/from16 v56, v30

    move-wide/from16 v58, v32

    move-wide/from16 v60, v34

    move-wide/from16 v62, p25

    move-wide/from16 v64, p27

    move-wide/from16 v66, p29

    invoke-virtual/range {v37 .. v67}, Lcom/brakefield/design/geom/Curve;->findIntersect(Lcom/brakefield/design/geom/Curve;[DDIIDDDDDDDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_11
    sub-double v72, p15, p9

    sub-double v80, p17, p11

    sub-double v76, p27, p21

    sub-double v84, p29, p23

    sub-double v74, p21, p9

    sub-double v82, p23, p11

    mul-double v4, v76, v80

    mul-double v6, v84, v72

    sub-double v68, v4, v6

    const-wide/16 v4, 0x0

    cmpl-double v4, v68, v4

    if-eqz v4, :cond_14

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v70, v4, v68

    mul-double v4, v76, v82

    mul-double v6, v84, v74

    sub-double/2addr v4, v6

    mul-double v18, v4, v70

    mul-double v4, v72, v82

    mul-double v6, v80, v74

    sub-double/2addr v4, v6

    mul-double v30, v4, v70

    const-wide/16 v4, 0x0

    cmpl-double v4, v18, v4

    if-ltz v4, :cond_14

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v18, v4

    if-gtz v4, :cond_14

    const-wide/16 v4, 0x0

    cmpl-double v4, v30, v4

    if-ltz v4, :cond_14

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v30, v4

    if-gtz v4, :cond_14

    sub-double v4, p13, p7

    mul-double v4, v4, v18

    add-double v18, p7, v4

    sub-double v4, p25, p19

    mul-double v4, v4, v30

    add-double v30, p19, v4

    const-wide/16 v4, 0x0

    cmpg-double v4, v18, v4

    if-ltz v4, :cond_12

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v18, v4

    if-gtz v4, :cond_12

    const-wide/16 v4, 0x0

    cmpg-double v4, v30, v4

    if-ltz v4, :cond_12

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v30, v4

    if-lez v4, :cond_13

    :cond_12
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Uh oh!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_13
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v4

    move-object/from16 v0, p1

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v78, v4, v6

    const/4 v4, 0x1

    aget-wide v4, p2, v4

    cmpg-double v4, v78, v4

    if-gtz v4, :cond_14

    const/4 v4, 0x0

    aget-wide v4, p2, v4

    cmpl-double v4, v78, v4

    if-lez v4, :cond_14

    const/4 v4, 0x1

    aput-wide v78, p2, v4

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public findIntersections(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;ILcom/brakefield/design/geom/APath;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/design/geom/Curve;",
            "Lcom/brakefield/design/geom/Curve;",
            "Lcom/brakefield/design/geom/Curve;",
            "Lcom/brakefield/design/geom/Curve;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/Intersection;",
            ">;I",
            "Lcom/brakefield/design/geom/APath;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    new-array v0, v2, [D

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Curve;->getSegment([D)I

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v8

    double-to-float v3, v8

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v8

    double-to-float v4, v8

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v8

    double-to-float v7, v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v18, 0x0

    :goto_0
    mul-int/lit8 v2, v22, 0x2

    move/from16 v0, v18

    if-ge v0, v2, :cond_0

    aget-wide v2, v17, v18

    double-to-float v2, v2

    add-int/lit8 v3, v18, 0x1

    aget-wide v8, v17, v3

    double-to-float v3, v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->union(FF)V

    add-int/lit8 v18, v18, 0x2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Curve;->getSegment([D)I

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v22

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v8

    double-to-float v3, v8

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v8

    double-to-float v4, v8

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v8

    double-to-float v7, v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v18, 0x0

    :goto_1
    mul-int/lit8 v2, v22, 0x2

    move/from16 v0, v18

    if-ge v0, v2, :cond_1

    aget-wide v2, v17, v18

    double-to-float v2, v2

    add-int/lit8 v3, v18, 0x1

    aget-wide v8, v17, v3

    double-to-float v3, v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->union(FF)V

    add-int/lit8 v18, v18, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p5 .. p6}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p5 .. p6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    return-void

    :cond_2
    const/4 v2, 0x5

    move/from16 v0, p8

    if-lt v0, v2, :cond_3

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    float-to-double v2, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/design/geom/Curve;->XforY(D)D

    move-result-wide v2

    double-to-float v5, v2

    new-instance v2, Lcom/brakefield/design/geom/Intersection;

    move-object/from16 v0, p6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p6

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v0, p8

    int-to-float v9, v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lcom/brakefield/design/geom/Intersection;-><init>(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;FFFFFLcom/brakefield/design/geom/APath;)V

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v0, p5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v25, v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerY()F

    move-result v24

    move-object/from16 v0, p5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v23, v0

    move-object/from16 v0, p6

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v21, v0

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->centerY()F

    move-result v20

    move-object/from16 v0, p6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v0

    move/from16 v0, v25

    float-to-double v2, v0

    move/from16 v0, v24

    float-to-double v8, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v8

    move/from16 v0, v21

    float-to-double v2, v0

    move/from16 v0, v20

    float-to-double v10, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v9

    add-int/lit8 v15, p8, 0x1

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v16, p9

    invoke-virtual/range {v7 .. v16}, Lcom/brakefield/design/geom/Curve;->findIntersections(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;ILcom/brakefield/design/geom/APath;)V

    move/from16 v0, v25

    float-to-double v2, v0

    move/from16 v0, v24

    float-to-double v8, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v8

    move/from16 v0, v20

    float-to-double v2, v0

    move/from16 v0, v19

    float-to-double v10, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v9

    add-int/lit8 v15, p8, 0x1

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v16, p9

    invoke-virtual/range {v7 .. v16}, Lcom/brakefield/design/geom/Curve;->findIntersections(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;ILcom/brakefield/design/geom/APath;)V

    move/from16 v0, v24

    float-to-double v2, v0

    move/from16 v0, v23

    float-to-double v8, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v8

    move/from16 v0, v21

    float-to-double v2, v0

    move/from16 v0, v20

    float-to-double v10, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v9

    add-int/lit8 v15, p8, 0x1

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v16, p9

    invoke-virtual/range {v7 .. v16}, Lcom/brakefield/design/geom/Curve;->findIntersections(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;ILcom/brakefield/design/geom/APath;)V

    move/from16 v0, v24

    float-to-double v2, v0

    move/from16 v0, v23

    float-to-double v8, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v8

    move/from16 v0, v20

    float-to-double v2, v0

    move/from16 v0, v19

    float-to-double v10, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v9

    add-int/lit8 v15, p8, 0x1

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v16, p9

    invoke-virtual/range {v7 .. v16}, Lcom/brakefield/design/geom/Curve;->findIntersections(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;ILcom/brakefield/design/geom/APath;)V

    goto/16 :goto_2
.end method

.method public findIntersections(Lcom/brakefield/design/geom/Curve;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/brakefield/design/geom/APath;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/design/geom/Curve;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/Intersection;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lcom/brakefield/design/geom/APath;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lcom/brakefield/design/geom/Curve;->findIntersections(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;ILcom/brakefield/design/geom/APath;)V

    return-void
.end method

.method public final getDirection()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/Curve;->direction:I

    return v0
.end method

.method public abstract getOrder()I
.end method

.method public abstract getReversedCurve()Lcom/brakefield/design/geom/Curve;
.end method

.method public abstract getSegment([D)I
.end method

.method public getSubCurve(DD)Lcom/brakefield/design/geom/Curve;
    .locals 7

    iget v6, p0, Lcom/brakefield/design/geom/Curve;->direction:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DDI)Lcom/brakefield/design/geom/Curve;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSubCurve(DDI)Lcom/brakefield/design/geom/Curve;
.end method

.method public final getWithDirection(I)Lcom/brakefield/design/geom/Curve;
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/Curve;->direction:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/geom/Curve;->getReversedCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object p0

    goto :goto_0
.end method

.method public abstract getX0()D
.end method

.method public abstract getX1()D
.end method

.method public abstract getXBot()D
.end method

.method public abstract getXMax()D
.end method

.method public abstract getXMin()D
.end method

.method public abstract getXTop()D
.end method

.method public abstract getY0()D
.end method

.method public abstract getY1()D
.end method

.method public abstract getYBot()D
.end method

.method public abstract getYTop()D
.end method

.method public intersects(Lcom/brakefield/design/geom/Curve;)Z
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/geom/Curve;->intersections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Intersection;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/geom/Intersection;->contains(Lcom/brakefield/design/geom/Curve;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public intersects(Lcom/brakefield/design/geom/Curve;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/brakefield/design/geom/Curve;->intersects(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z

    move-result v0

    return v0
.end method

.method public intersects(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z
    .locals 21

    const/4 v2, 0x6

    new-array v10, v2, [D

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/brakefield/design/geom/Curve;->getSegment([D)I

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v6

    double-to-float v5, v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v11, 0x0

    :goto_0
    mul-int/lit8 v2, v15, 0x2

    if-ge v11, v2, :cond_0

    aget-wide v2, v10, v11

    double-to-float v2, v2

    add-int/lit8 v3, v11, 0x1

    aget-wide v4, v10, v3

    double-to-float v3, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->union(FF)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/brakefield/design/geom/Curve;->getSegment([D)I

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v6

    double-to-float v5, v6

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v11, 0x0

    :goto_1
    mul-int/lit8 v2, v15, 0x2

    if-ge v11, v2, :cond_1

    aget-wide v2, v10, v11

    double-to-float v2, v2

    add-int/lit8 v3, v11, 0x1

    aget-wide v4, v10, v3

    double-to-float v3, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->union(FF)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p5 .. p6}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p5 .. p6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_2
    const/4 v2, 0x5

    move/from16 v0, p7

    if-lt v0, v2, :cond_3

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->centerY()F

    move-result v20

    move/from16 v0, v20

    float-to-double v2, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/design/geom/Curve;->XforY(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v19, v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v0, p5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v18, v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    move-object/from16 v0, p5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v16, v0

    move-object/from16 v0, p6

    iget v14, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    move-object/from16 v0, p6

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v0, v18

    float-to-double v2, v0

    move/from16 v0, v17

    float-to-double v4, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v3

    float-to-double v4, v14

    float-to-double v6, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v4

    add-int/lit8 v9, p7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/brakefield/design/geom/Curve;->intersects(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move/from16 v0, v18

    float-to-double v2, v0

    move/from16 v0, v17

    float-to-double v4, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v3

    float-to-double v4, v13

    float-to-double v6, v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v4

    add-int/lit8 v9, p7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/brakefield/design/geom/Curve;->intersects(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_5
    move/from16 v0, v17

    float-to-double v2, v0

    move/from16 v0, v16

    float-to-double v4, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v3

    float-to-double v4, v14

    float-to-double v6, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v4

    add-int/lit8 v9, p7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/brakefield/design/geom/Curve;->intersects(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_6
    move/from16 v0, v17

    float-to-double v2, v0

    move/from16 v0, v16

    float-to-double v4, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v3

    float-to-double v4, v13

    float-to-double v6, v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v4

    add-int/lit8 v9, p7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/brakefield/design/geom/Curve;->intersects(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public abstract nextVertical(DD)D
.end method

.method public refineTforY(DDD)D
    .locals 11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    add-double v6, p1, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v2, v6, v8

    cmpl-double v6, v2, p1

    if-eqz v6, :cond_0

    cmpl-double v6, v2, v0

    if-nez v6, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/brakefield/design/geom/Curve;->YforT(D)D

    move-result-wide v4

    cmpg-double v6, v4, p5

    if-gez v6, :cond_2

    move-wide p1, v2

    move-wide p3, v4

    goto :goto_0

    :cond_2
    cmpl-double v6, v4, p5

    if-lez v6, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Curve["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/Curve;->round(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/Curve;->round(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Curve;->controlPointString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Curve;->getX1()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/Curve;->round(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Curve;->getY1()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/Curve;->round(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/brakefield/design/geom/Curve;->direction:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "D"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "U"

    goto :goto_0
.end method
