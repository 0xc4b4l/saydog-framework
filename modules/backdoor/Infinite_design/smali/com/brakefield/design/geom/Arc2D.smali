.class public abstract Lcom/brakefield/design/geom/Arc2D;
.super Lcom/brakefield/design/geom/RectangularShape;
.source "Arc2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/Arc2D$Double;,
        Lcom/brakefield/design/geom/Arc2D$Float;
    }
.end annotation


# static fields
.field public static final CHORD:I = 0x1

.field public static final OPEN:I = 0x0

.field public static final PIE:I = 0x2


# instance fields
.field private type:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/Arc2D;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/RectangularShape;-><init>()V

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/Arc2D;->setArcType(I)V

    return-void
.end method

.method private contains(DDDDLcom/brakefield/design/geom/Rectangle2D;)Z
    .locals 23

    invoke-virtual/range {p0 .. p4}, Lcom/brakefield/design/geom/Arc2D;->contains(DD)Z

    move-result v4

    if-eqz v4, :cond_0

    add-double v4, p1, p5

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/brakefield/design/geom/Arc2D;->contains(DD)Z

    move-result v4

    if-eqz v4, :cond_0

    add-double v4, p3, p7

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/brakefield/design/geom/Arc2D;->contains(DD)Z

    move-result v4

    if-eqz v4, :cond_0

    add-double v4, p1, p5

    add-double v20, p3, p7

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/brakefield/design/geom/Arc2D;->contains(DD)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/geom/Arc2D;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v20, 0x4066800000000000L    # 180.0

    cmpg-double v4, v4, v20

    if-gtz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez p9, :cond_4

    new-instance p9, Lcom/brakefield/design/geom/Rectangle2D$Double;

    move-object/from16 v5, p9

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v5 .. v13}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>(DDDD)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v4

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v4, v20

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v4

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v16, v4, v20

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getX()D

    move-result-wide v4

    add-double v6, v4, v18

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getY()D

    move-result-wide v4

    add-double v8, v4, v16

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleStart()D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    add-double v10, v6, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v16

    add-double v12, v8, v4

    move-object/from16 v5, p9

    invoke-virtual/range {v5 .. v13}, Lcom/brakefield/design/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    add-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    add-double v10, v6, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v16

    add-double v12, v8, v4

    move-object/from16 v5, p9

    invoke-virtual/range {v5 .. v13}, Lcom/brakefield/design/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method static normalizeDegrees(D)D
    .locals 6

    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v2, 0x4076800000000000L    # 360.0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_2

    const-wide v0, 0x4080e00000000000L    # 540.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    sub-double/2addr p0, v2

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    cmpl-double v0, p0, v4

    if-nez v0, :cond_0

    const-wide p0, 0x4066800000000000L    # 180.0

    goto :goto_0

    :cond_2
    cmpg-double v0, p0, v4

    if-gtz v0, :cond_0

    const-wide v0, -0x3f7f200000000000L    # -540.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_3

    add-double/2addr p0, v2

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    cmpl-double v0, p0, v4

    if-nez v0, :cond_0

    const-wide p0, 0x4066800000000000L    # 180.0

    goto :goto_0
.end method


# virtual methods
.method public contains(DD)Z
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v24

    const-wide/16 v12, 0x0

    cmpg-double v12, v24, v12

    if-gtz v12, :cond_1

    const/16 v26, 0x0

    :cond_0
    :goto_0
    return v26

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getX()D

    move-result-wide v12

    sub-double v12, p1, v12

    div-double v12, v12, v24

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    sub-double v28, v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v22

    const-wide/16 v12, 0x0

    cmpg-double v12, v22, v12

    if-gtz v12, :cond_2

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getY()D

    move-result-wide v12

    sub-double v12, p3, v12

    div-double v12, v12, v22

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    sub-double v30, v12, v14

    mul-double v12, v28, v28

    mul-double v14, v30, v30

    add-double v20, v12, v14

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    cmpl-double v12, v20, v12

    if-ltz v12, :cond_3

    const/16 v26, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v12, 0x4076800000000000L    # 360.0

    cmpl-double v12, v16, v12

    if-ltz v12, :cond_4

    const/16 v26, 0x1

    goto :goto_0

    :cond_4
    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    neg-double v12, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/brakefield/design/geom/Arc2D;->containsAngle(D)Z

    move-result v26

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/design/geom/Arc2D;->type:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_0

    if-eqz v26, :cond_5

    const-wide v12, 0x4066800000000000L    # 180.0

    cmpl-double v12, v16, v12

    if-ltz v12, :cond_6

    const/16 v26, 0x1

    goto :goto_0

    :cond_5
    const-wide v12, 0x4066800000000000L    # 180.0

    cmpg-double v12, v16, v12

    if-gtz v12, :cond_6

    const/16 v26, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleStart()D

    move-result-wide v12

    neg-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v12

    neg-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    add-double v18, v18, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v12, v12, v28

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v30

    invoke-static/range {v4 .. v15}, Lcom/brakefield/design/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v32

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v4 .. v15}, Lcom/brakefield/design/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v12

    mul-int v12, v12, v32

    if-ltz v12, :cond_8

    const/16 v27, 0x1

    :goto_1
    if-eqz v26, :cond_7

    if-nez v27, :cond_9

    const/16 v27, 0x1

    :cond_7
    :goto_2
    move/from16 v26, v27

    goto/16 :goto_0

    :cond_8
    const/16 v27, 0x0

    goto :goto_1

    :cond_9
    const/16 v27, 0x0

    goto :goto_2
.end method

.method public contains(DDDD)Z
    .locals 11

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/brakefield/design/geom/Arc2D;->contains(DDDDLcom/brakefield/design/geom/Rectangle2D;)Z

    move-result v0

    return v0
.end method

.method public contains(Lcom/brakefield/design/geom/Rectangle2D;)Z
    .locals 11

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v8

    move-object v1, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/brakefield/design/geom/Arc2D;->contains(DDDDLcom/brakefield/design/geom/Rectangle2D;)Z

    move-result v0

    return v0
.end method

.method public containsAngle(D)Z
    .locals 9

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpg-double v3, v0, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    neg-double v0, v0

    :cond_0
    const-wide v4, 0x4076800000000000L    # 360.0

    cmpl-double v3, v0, v4

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    return v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/brakefield/design/geom/Arc2D;->normalizeDegrees(D)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleStart()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/brakefield/design/geom/Arc2D;->normalizeDegrees(D)D

    move-result-wide v6

    sub-double p1, v4, v6

    if-eqz v2, :cond_3

    neg-double p1, p1

    :cond_3
    const-wide/16 v4, 0x0

    cmpg-double v3, p1, v4

    if-gez v3, :cond_4

    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr p1, v4

    :cond_4
    const-wide/16 v4, 0x0

    cmpl-double v3, p1, v4

    if-ltz v3, :cond_5

    cmpg-double v3, p1, v0

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v3, p1, Lcom/brakefield/design/geom/Arc2D;

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/geom/Arc2D;

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getX()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Arc2D;->getX()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getY()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Arc2D;->getY()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleStart()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Arc2D;->getAngleStart()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getArcType()I

    move-result v3

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Arc2D;->getArcType()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public abstract getAngleExtent()D
.end method

.method public abstract getAngleStart()D
.end method

.method public getArcType()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/Arc2D;->type:I

    return v0
.end method

.method public getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getX()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getY()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v10

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/brakefield/design/geom/Arc2D;->makeBounds(DDDD)Lcom/brakefield/design/geom/Rectangle2D;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getArcType()I

    move-result v3

    const/16 v24, 0x2

    move/from16 v0, v24

    if-ne v3, v0, :cond_1

    const-wide/16 v10, 0x0

    move-wide v8, v10

    move-wide v6, v10

    move-wide v4, v10

    :goto_1
    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x6

    if-ge v2, v3, :cond_5

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    const-wide v24, 0x4056800000000000L    # 90.0

    add-double v12, v12, v24

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/brakefield/design/geom/Arc2D;->containsAngle(D)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v4, v6

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    move-wide v8, v10

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleStart()D

    move-result-wide v12

    :cond_3
    :goto_4
    neg-double v0, v12

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move-wide/from16 v0, v20

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide/from16 v0, v22

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v0, v20

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-wide/from16 v0, v22

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v24

    add-double v12, v12, v24

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v14

    sub-double v24, v8, v4

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v24, v24, v26

    mul-double v8, v24, v18

    sub-double v24, v10, v6

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v24, v24, v26

    mul-double v10, v24, v14

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getX()D

    move-result-wide v24

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v26, v26, v4

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    add-double v26, v26, v28

    mul-double v26, v26, v18

    add-double v4, v24, v26

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getY()D

    move-result-wide v24

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v26, v26, v6

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    add-double v26, v26, v28

    mul-double v26, v26, v14

    add-double v6, v24, v26

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/brakefield/design/geom/Arc2D;->makeBounds(DDDD)Lcom/brakefield/design/geom/Rectangle2D;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public getEndPoint()Lcom/brakefield/design/geom/Point2D;
    .locals 14

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleStart()D

    move-result-wide v6

    neg-double v6, v6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getX()D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    add-double/2addr v8, v12

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double v2, v6, v8

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getY()D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    add-double/2addr v8, v12

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double v4, v6, v8

    new-instance v6, Lcom/brakefield/design/geom/Point2D$Double;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Point2D$Double;-><init>(DD)V

    return-object v6
.end method

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/ArcIterator;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/design/geom/ArcIterator;-><init>(Lcom/brakefield/design/geom/Arc2D;Lcom/brakefield/design/geom/AffineTransform;)V

    return-object v0
.end method

.method public getStartPoint()Lcom/brakefield/design/geom/Point2D;
    .locals 14

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleStart()D

    move-result-wide v6

    neg-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getX()D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    add-double/2addr v8, v12

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double v2, v6, v8

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getY()D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    add-double/2addr v8, v12

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double v4, v6, v8

    new-instance v6, Lcom/brakefield/design/geom/Point2D$Double;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Point2D$Double;-><init>(DD)V

    return-object v6
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x25

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2b

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2f

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleStart()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x35

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x3b

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getArcType()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3d

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v3, v4

    xor-int/2addr v2, v3

    return v2
.end method

.method public intersects(DDDD)Z
    .locals 47

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v14

    const-wide/16 v6, 0x0

    cmpg-double v6, p5, v6

    if-lez v6, :cond_0

    const-wide/16 v6, 0x0

    cmpg-double v6, p7, v6

    if-lez v6, :cond_0

    const-wide/16 v6, 0x0

    cmpg-double v6, v16, v6

    if-lez v6, :cond_0

    const-wide/16 v6, 0x0

    cmpg-double v6, v14, v6

    if-gtz v6, :cond_1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return v6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v32

    const-wide/16 v6, 0x0

    cmpl-double v6, v32, v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getX()D

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getY()D

    move-result-wide v24

    add-double v22, v18, v16

    add-double v28, v24, v14

    add-double v42, p1, p5

    add-double v44, p3, p7

    cmpl-double v6, p1, v22

    if-gez v6, :cond_3

    cmpl-double v6, p3, v28

    if-gez v6, :cond_3

    cmpg-double v6, v42, v18

    if-lez v6, :cond_3

    cmpg-double v6, v44, v24

    if-gtz v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getCenterX()D

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getCenterY()D

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getStartPoint()Lcom/brakefield/design/geom/Point2D;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getEndPoint()Lcom/brakefield/design/geom/Point2D;

    move-result-object v4

    invoke-virtual/range {v36 .. v36}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v38

    invoke-virtual/range {v36 .. v36}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v40

    invoke-virtual {v4}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v30

    invoke-virtual {v4}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v34

    cmpl-double v6, v26, p3

    if-ltz v6, :cond_7

    cmpg-double v6, v26, v44

    if-gtz v6, :cond_7

    cmpg-double v6, v38, v42

    if-gez v6, :cond_5

    cmpg-double v6, v30, v42

    if-gez v6, :cond_5

    cmpg-double v6, v20, v42

    if-gez v6, :cond_5

    cmpl-double v6, v22, p1

    if-lez v6, :cond_5

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/brakefield/design/geom/Arc2D;->containsAngle(D)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    cmpl-double v6, v38, p1

    if-lez v6, :cond_7

    cmpl-double v6, v30, p1

    if-lez v6, :cond_7

    cmpl-double v6, v20, p1

    if-lez v6, :cond_7

    cmpg-double v6, v18, v42

    if-gez v6, :cond_7

    const-wide v6, 0x4066800000000000L    # 180.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/brakefield/design/geom/Arc2D;->containsAngle(D)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-double v6, v20, p1

    if-ltz v6, :cond_a

    cmpg-double v6, v20, v42

    if-gtz v6, :cond_a

    cmpl-double v6, v40, p3

    if-lez v6, :cond_8

    cmpl-double v6, v34, p3

    if-lez v6, :cond_8

    cmpl-double v6, v26, p3

    if-lez v6, :cond_8

    cmpg-double v6, v24, v44

    if-gez v6, :cond_8

    const-wide v6, 0x4056800000000000L    # 90.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/brakefield/design/geom/Arc2D;->containsAngle(D)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    cmpg-double v6, v40, v44

    if-gez v6, :cond_a

    cmpg-double v6, v34, v44

    if-gez v6, :cond_a

    cmpg-double v6, v26, v44

    if-gez v6, :cond_a

    cmpl-double v6, v28, p3

    if-lez v6, :cond_a

    const-wide v6, 0x4070e00000000000L    # 270.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/brakefield/design/geom/Arc2D;->containsAngle(D)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v5, Lcom/brakefield/design/geom/Rectangle2D$Double;

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v5 .. v13}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>(DDDD)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/design/geom/Arc2D;->type:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_d

    :cond_b
    move-wide/from16 v6, v20

    move-wide/from16 v8, v26

    move-wide/from16 v10, v38

    move-wide/from16 v12, v40

    invoke-virtual/range {v5 .. v13}, Lcom/brakefield/design/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result v6

    if-nez v6, :cond_c

    move-wide/from16 v6, v20

    move-wide/from16 v8, v26

    move-wide/from16 v10, v30

    move-wide/from16 v12, v34

    invoke-virtual/range {v5 .. v13}, Lcom/brakefield/design/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_c
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_d
    move-wide/from16 v6, v38

    move-wide/from16 v8, v40

    move-wide/from16 v10, v30

    move-wide/from16 v12, v34

    invoke-virtual/range {v5 .. v13}, Lcom/brakefield/design/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {p0 .. p4}, Lcom/brakefield/design/geom/Arc2D;->contains(DD)Z

    move-result v6

    if-nez v6, :cond_f

    add-double v6, p1, p5

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/brakefield/design/geom/Arc2D;->contains(DD)Z

    move-result v6

    if-nez v6, :cond_f

    add-double v6, p3, p7

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/brakefield/design/geom/Arc2D;->contains(DD)Z

    move-result v6

    if-nez v6, :cond_f

    add-double v6, p1, p5

    add-double v8, p3, p7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/brakefield/design/geom/Arc2D;->contains(DD)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method protected abstract makeBounds(DDDD)Lcom/brakefield/design/geom/Rectangle2D;
.end method

.method public abstract setAngleExtent(D)V
.end method

.method public abstract setAngleStart(D)V
.end method

.method public setAngleStart(Lcom/brakefield/design/geom/Point2D;)V
    .locals 10

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getCenterX()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double v0, v4, v6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getCenterY()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double v2, v4, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-virtual {p0, v4, v5}, Lcom/brakefield/design/geom/Arc2D;->setAngleStart(D)V

    return-void
.end method

.method public setAngles(DDDD)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getCenterX()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getCenterY()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v6

    sub-double v14, v12, p3

    mul-double/2addr v14, v8

    sub-double v16, p1, v10

    mul-double v16, v16, v6

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v14, v12, p7

    mul-double/2addr v14, v8

    sub-double v16, p5, v10

    mul-double v16, v16, v6

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    const-wide/16 v14, 0x0

    cmpg-double v14, v4, v14

    if-gtz v14, :cond_0

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v4, v14

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/brakefield/design/geom/Arc2D;->setAngleStart(D)V

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/brakefield/design/geom/Arc2D;->setAngleExtent(D)V

    return-void
.end method

.method public setAngles(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;)V
    .locals 10

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Arc2D;->setAngles(DDDD)V

    return-void
.end method

.method public abstract setArc(DDDDDDI)V
.end method

.method public setArc(Lcom/brakefield/design/geom/Arc2D;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Arc2D;->getX()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Arc2D;->getY()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Arc2D;->getAngleStart()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v14

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/design/geom/Arc2D;->type:I

    move/from16 v16, v0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v16}, Lcom/brakefield/design/geom/Arc2D;->setArc(DDDDDDI)V

    return-void
.end method

.method public setArc(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Dimension2D;DDI)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Dimension2D;->getWidth()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Dimension2D;->getHeight()D

    move-result-wide v8

    move-object v1, p0

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move/from16 v14, p7

    invoke-virtual/range {v1 .. v14}, Lcom/brakefield/design/geom/Arc2D;->setArc(DDDDDDI)V

    return-void
.end method

.method public setArc(Lcom/brakefield/design/geom/Rectangle2D;DDI)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v8

    move-object/from16 v1, p0

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move/from16 v14, p6

    invoke-virtual/range {v1 .. v14}, Lcom/brakefield/design/geom/Arc2D;->setArc(DDDDDDI)V

    return-void
.end method

.method public setArcByCenter(DDDDDI)V
    .locals 15

    sub-double v2, p1, p5

    sub-double v4, p3, p5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v6, p5, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v8, p5, v0

    move-object v1, p0

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-virtual/range {v1 .. v14}, Lcom/brakefield/design/geom/Arc2D;->setArc(DDDDDDI)V

    return-void
.end method

.method public setArcByTangent(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;D)V
    .locals 24

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v8

    sub-double/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v14

    sub-double/2addr v8, v14

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v8

    sub-double/2addr v2, v8

    invoke-virtual/range {p3 .. p3}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v14

    sub-double/2addr v8, v14

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v16

    sub-double v12, v16, v10

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double v2, v12, v2

    if-lez v2, :cond_1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v16, v16, v2

    :cond_0
    :goto_0
    add-double v2, v10, v16

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v18, v2, v8

    sub-double v2, v16, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double v20, p4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v20

    add-double v4, v2, v8

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v20

    add-double v6, v2, v8

    cmpg-double v2, v10, v16

    if-gez v2, :cond_2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v10, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v16, v16, v2

    :goto_1
    neg-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    move-wide/from16 v0, v16

    neg-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    sub-double v12, v16, v10

    const-wide/16 v2, 0x0

    cmpg-double v2, v12, v2

    if-gez v2, :cond_3

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v12, v2

    :goto_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/design/geom/Arc2D;->type:I

    move-object/from16 v3, p0

    move-wide/from16 v8, p4

    invoke-virtual/range {v3 .. v14}, Lcom/brakefield/design/geom/Arc2D;->setArcByCenter(DDDDDI)V

    return-void

    :cond_1
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v2, v12, v2

    if-gez v2, :cond_0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double v16, v16, v2

    goto :goto_0

    :cond_2
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v10, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v16, v16, v2

    goto :goto_1

    :cond_3
    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double/2addr v12, v2

    goto :goto_2
.end method

.method public setArcType(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type for Arc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/brakefield/design/geom/Arc2D;->type:I

    return-void
.end method

.method public setFrame(DDDD)V
    .locals 15

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleStart()D

    move-result-wide v10

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v12

    iget v14, p0, Lcom/brakefield/design/geom/Arc2D;->type:I

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v14}, Lcom/brakefield/design/geom/Arc2D;->setArc(DDDDDDI)V

    return-void
.end method
