.class public abstract Lcom/brakefield/design/geom/RoundRectangle2D;
.super Lcom/brakefield/design/geom/RectangularShape;
.source "RoundRectangle2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/RoundRectangle2D$Double;,
        Lcom/brakefield/design/geom/RoundRectangle2D$Float;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/RectangularShape;-><init>()V

    return-void
.end method

.method private classify(DDDD)I
    .locals 3

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-double v0, p3, p7

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-double v0, p5, p7

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    cmpg-double v0, p1, p5

    if-gez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public contains(DD)Z
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    :goto_0
    return v12

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getX()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getY()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v12

    add-double v6, v4, v12

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v12

    add-double v10, v8, v12

    cmpg-double v12, p1, v4

    if-ltz v12, :cond_1

    cmpg-double v12, p3, v8

    if-ltz v12, :cond_1

    cmpl-double v12, p1, v6

    if-gez v12, :cond_1

    cmpl-double v12, p3, v10

    if-ltz v12, :cond_2

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v2, v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v0, v12, v14

    add-double/2addr v4, v2

    cmpl-double v12, p1, v4

    if-ltz v12, :cond_3

    sub-double v4, v6, v2

    cmpg-double v12, p1, v4

    if-gez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    add-double/2addr v8, v0

    cmpl-double v12, p3, v8

    if-ltz v12, :cond_4

    sub-double v8, v10, v0

    cmpg-double v12, p3, v8

    if-gez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    sub-double v12, p1, v4

    div-double p1, v12, v2

    sub-double v12, p3, v8

    div-double p3, v12, v0

    mul-double v12, p1, p1

    mul-double v14, p3, p3

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v12, v14

    if-gtz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public contains(DDDD)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    cmpg-double v1, p5, v2

    if-lez v1, :cond_0

    cmpg-double v1, p7, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/RoundRectangle2D;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    add-double v2, p1, p5

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/brakefield/design/geom/RoundRectangle2D;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    add-double v2, p3, p7

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/brakefield/design/geom/RoundRectangle2D;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    add-double v2, p1, p5

    add-double v4, p3, p7

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/RoundRectangle2D;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
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
    instance-of v3, p1, Lcom/brakefield/design/geom/RoundRectangle2D;

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/geom/RoundRectangle2D;

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getX()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getX()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getY()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getY()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public abstract getArcHeight()D
.end method

.method public abstract getArcWidth()D
.end method

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/RoundRectIterator;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/design/geom/RoundRectIterator;-><init>(Lcom/brakefield/design/geom/RoundRectangle2D;Lcom/brakefield/design/geom/AffineTransform;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x25

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2b

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2f

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x35

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x3b

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v3, v4

    xor-int/2addr v2, v3

    return v2
.end method

.method public intersects(DDDD)Z
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x0

    cmpg-double v3, p5, v4

    if-lez v3, :cond_0

    const-wide/16 v4, 0x0

    cmpg-double v3, p7, v4

    if-gtz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getX()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getY()D

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v4

    add-double v8, v6, v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v4

    add-double v18, v16, v4

    add-double v4, p1, p5

    cmpg-double v3, v4, v6

    if-lez v3, :cond_2

    cmpl-double v3, p1, v8

    if-gez v3, :cond_2

    add-double v4, p3, p7

    cmpg-double v3, v4, v16

    if-lez v3, :cond_2

    cmpl-double v3, p3, v18

    if-ltz v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v10, v4, v14

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v20, v4, v14

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/brakefield/design/geom/RoundRectangle2D;->classify(DDDD)I

    move-result v2

    add-double v4, p1, p5

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/brakefield/design/geom/RoundRectangle2D;->classify(DDDD)I

    move-result v12

    move-object/from16 v13, p0

    move-wide/from16 v14, p3

    invoke-direct/range {v13 .. v21}, Lcom/brakefield/design/geom/RoundRectangle2D;->classify(DDDD)I

    move-result v26

    add-double v14, p3, p7

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v21}, Lcom/brakefield/design/geom/RoundRectangle2D;->classify(DDDD)I

    move-result v27

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v12, v3, :cond_4

    const/4 v3, 0x2

    move/from16 v0, v26

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    move/from16 v0, v27

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    const/4 v3, 0x2

    if-gt v12, v3, :cond_7

    :cond_6
    const/4 v3, 0x2

    move/from16 v0, v26

    if-ge v0, v3, :cond_8

    const/4 v3, 0x2

    move/from16 v0, v27

    if-le v0, v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x1

    if-ne v12, v3, :cond_9

    add-double v4, p1, p5

    add-double v14, v6, v10

    sub-double p1, v4, v14

    move-wide/from16 v22, p1

    :goto_1
    const/4 v3, 0x1

    move/from16 v0, v27

    if-ne v0, v3, :cond_a

    add-double v4, p3, p7

    add-double v14, v16, v20

    sub-double p3, v4, v14

    move-wide/from16 v24, p3

    :goto_2
    div-double p1, p1, v10

    div-double p3, p3, v20

    mul-double v4, p1, p1

    mul-double v14, p3, p3

    add-double/2addr v4, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v4, v14

    if-gtz v3, :cond_b

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_9
    sub-double v4, v8, v10

    sub-double p1, p1, v4

    move-wide/from16 v22, p1

    goto :goto_1

    :cond_a
    sub-double v4, v18, v20

    sub-double p3, p3, v4

    move-wide/from16 v24, p3

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public setFrame(DDDD)V
    .locals 15

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v10

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v12

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v13}, Lcom/brakefield/design/geom/RoundRectangle2D;->setRoundRect(DDDDDD)V

    return-void
.end method

.method public abstract setRoundRect(DDDDDD)V
.end method

.method public setRoundRect(Lcom/brakefield/design/geom/RoundRectangle2D;)V
    .locals 14

    invoke-virtual {p1}, Lcom/brakefield/design/geom/RoundRectangle2D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/RoundRectangle2D;->getY()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v10

    invoke-virtual {p1}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v12

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/brakefield/design/geom/RoundRectangle2D;->setRoundRect(DDDDDD)V

    return-void
.end method
