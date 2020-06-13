.class public abstract Lcom/brakefield/design/geom/Rectangle2D;
.super Lcom/brakefield/design/geom/RectangularShape;
.source "Rectangle2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/Rectangle2D$Double;,
        Lcom/brakefield/design/geom/Rectangle2D$Float;
    }
.end annotation


# static fields
.field public static final OUT_BOTTOM:I = 0x8

.field public static final OUT_LEFT:I = 0x1

.field public static final OUT_RIGHT:I = 0x4

.field public static final OUT_TOP:I = 0x2


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/RectangularShape;-><init>()V

    return-void
.end method

.method public static intersect(Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;)V
    .locals 14

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMinX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getMinX()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMinY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getMinY()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxX()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxY()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    sub-double v6, v10, v2

    sub-double v8, v12, v4

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D;->setFrame(DDDD)V

    return-void
.end method

.method public static union(Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;)V
    .locals 12

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMinX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getMinX()D

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMinY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getMinY()D

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxX()D

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxY()D

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-object v1, p2

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D;->setFrameFromDiagonal(DDDD)V

    return-void
.end method


# virtual methods
.method public add(DD)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMinX()D

    move-result-wide v2

    move-wide/from16 v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxX()D

    move-result-wide v2

    move-wide/from16 v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMinY()D

    move-result-wide v2

    move-wide/from16 v0, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxY()D

    move-result-wide v2

    move-wide/from16 v0, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    sub-double v8, v12, v4

    sub-double v10, v14, v6

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/brakefield/design/geom/Rectangle2D;->setRect(DDDD)V

    return-void
.end method

.method public add(Lcom/brakefield/design/geom/Point2D;)V
    .locals 4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Rectangle2D;->add(DD)V

    return-void
.end method

.method public add(Lcom/brakefield/design/geom/Rectangle2D;)V
    .locals 14

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMinX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getMinX()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxX()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMinY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getMinY()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getMaxY()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    sub-double v6, v10, v2

    sub-double v8, v12, v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D;->setRect(DDDD)V

    return-void
.end method

.method public contains(DD)Z
    .locals 7

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v2

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_0

    cmpl-double v4, p3, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v4

    add-double/2addr v4, v0

    cmpg-double v4, p1, v4

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v4

    add-double/2addr v4, v2

    cmpg-double v4, p3, v4

    if-gez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public contains(DDDD)Z
    .locals 9

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmpg-double v4, p5, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmpg-double v4, p7, v4

    if-gtz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v2

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_2

    cmpl-double v4, p3, v2

    if-ltz v4, :cond_2

    add-double v4, p1, p5

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    add-double/2addr v6, v0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    add-double v4, p3, p7

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v6

    add-double/2addr v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public abstract createIntersection(Lcom/brakefield/design/geom/Rectangle2D;)Lcom/brakefield/design/geom/Rectangle2D;
.end method

.method public abstract createUnion(Lcom/brakefield/design/geom/Rectangle2D;)Lcom/brakefield/design/geom/Rectangle2D;
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
    instance-of v3, p1, Lcom/brakefield/design/geom/Rectangle2D;

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/geom/Rectangle2D;

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

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

.method public getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Rectangle2D;

    return-object v0
.end method

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/RectIterator;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/design/geom/RectIterator;-><init>(Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;D)Lcom/brakefield/design/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/RectIterator;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/design/geom/RectIterator;-><init>(Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/AffineTransform;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x25

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2b

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2f

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
    .locals 7

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmpg-double v4, p5, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmpg-double v4, p7, v4

    if-gtz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v2

    add-double v4, p1, p5

    cmpl-double v4, v4, v0

    if-lez v4, :cond_2

    add-double v4, p3, p7

    cmpl-double v4, v4, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v4

    add-double/2addr v4, v0

    cmpg-double v4, p1, v4

    if-gez v4, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v4

    add-double/2addr v4, v2

    cmpg-double v4, p3, v4

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public intersectsLine(DDDD)Z
    .locals 15

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Rectangle2D;->outcode(DD)I

    move-result v5

    if-nez v5, :cond_2

    const/4 v10, 0x1

    :goto_0
    return v10

    :cond_0
    and-int/lit8 v10, v4, 0x5

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v6

    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v10

    add-double/2addr v6, v10

    :cond_1
    sub-double v10, v6, p1

    sub-double v12, p7, p3

    mul-double/2addr v10, v12

    sub-double v12, p5, p1

    div-double/2addr v10, v12

    add-double p3, p3, v10

    move-wide/from16 p1, v6

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p4}, Lcom/brakefield/design/geom/Rectangle2D;->outcode(DD)I

    move-result v4

    if-eqz v4, :cond_5

    and-int v10, v4, v5

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v8

    and-int/lit8 v10, v4, 0x8

    if-eqz v10, :cond_4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v10

    add-double/2addr v8, v10

    :cond_4
    sub-double v10, v8, p3

    sub-double v12, p5, p1

    mul-double/2addr v10, v12

    sub-double v12, p7, p3

    div-double/2addr v10, v12

    add-double p1, p1, v10

    move-wide/from16 p3, v8

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    goto :goto_0
.end method

.method public intersectsLine(Lcom/brakefield/design/geom/Line2D;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result v0

    return v0
.end method

.method public abstract outcode(DD)I
.end method

.method public outcode(Lcom/brakefield/design/geom/Point2D;)I
    .locals 4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Rectangle2D;->outcode(DD)I

    move-result v0

    return v0
.end method

.method public setFrame(DDDD)V
    .locals 1

    invoke-virtual/range {p0 .. p8}, Lcom/brakefield/design/geom/Rectangle2D;->setRect(DDDD)V

    return-void
.end method

.method public abstract setRect(DDDD)V
.end method

.method public setRect(Lcom/brakefield/design/geom/Rectangle2D;)V
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

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D;->setRect(DDDD)V

    return-void
.end method
