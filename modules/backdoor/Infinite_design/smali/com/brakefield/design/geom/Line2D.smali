.class public abstract Lcom/brakefield/design/geom/Line2D;
.super Ljava/lang/Object;
.source "Line2D.java"

# interfaces
.implements Lcom/brakefield/design/geom/Shape;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/Line2D$Double;,
        Lcom/brakefield/design/geom/Line2D$Float;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static linesIntersect(DDDDDDDD)Z
    .locals 14

    invoke-static/range {p0 .. p11}, Lcom/brakefield/design/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v12

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p12

    move-wide/from16 v10, p14

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v0

    mul-int/2addr v0, v12

    if-gtz v0, :cond_0

    move-wide/from16 v0, p8

    move-wide/from16 v2, p10

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move-wide v8, p0

    move-wide/from16 v10, p2

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v12

    move-wide/from16 v0, p8

    move-wide/from16 v2, p10

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v0

    mul-int/2addr v0, v12

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ptLineDist(DDDDDD)D
    .locals 2

    invoke-static/range {p0 .. p11}, Lcom/brakefield/design/geom/Line2D;->ptLineDistSq(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static ptLineDistSq(DDDDDD)D
    .locals 12

    sub-double p4, p4, p0

    sub-double p6, p6, p2

    sub-double p8, p8, p0

    sub-double p10, p10, p2

    mul-double v6, p8, p4

    mul-double v8, p10, p6

    add-double v0, v6, v8

    mul-double v6, v0, v0

    mul-double v8, p4, p4

    mul-double v10, p6, p6

    add-double/2addr v8, v10

    div-double v4, v6, v8

    mul-double v6, p8, p8

    mul-double v8, p10, p10

    add-double/2addr v6, v8

    sub-double v2, v6, v4

    const-wide/16 v6, 0x0

    cmpg-double v6, v2, v6

    if-gez v6, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    return-wide v2
.end method

.method public static ptSegDist(DDDDDD)D
    .locals 2

    invoke-static/range {p0 .. p11}, Lcom/brakefield/design/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static ptSegDistSq(DDDDDD)D
    .locals 12

    sub-double p4, p4, p0

    sub-double p6, p6, p2

    sub-double p8, p8, p0

    sub-double p10, p10, p2

    mul-double v6, p8, p4

    mul-double v8, p10, p6

    add-double v0, v6, v8

    const-wide/16 v6, 0x0

    cmpg-double v6, v0, v6

    if-gtz v6, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    mul-double v6, p8, p8

    mul-double v8, p10, p10

    add-double/2addr v6, v8

    sub-double v2, v6, v4

    const-wide/16 v6, 0x0

    cmpg-double v6, v2, v6

    if-gez v6, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    return-wide v2

    :cond_1
    sub-double p8, p4, p8

    sub-double p10, p6, p10

    mul-double v6, p8, p4

    mul-double v8, p10, p6

    add-double v0, v6, v8

    const-wide/16 v6, 0x0

    cmpg-double v6, v0, v6

    if-gtz v6, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    mul-double v6, v0, v0

    mul-double v8, p4, p4

    mul-double v10, p6, p6

    add-double/2addr v8, v10

    div-double v4, v6, v8

    goto :goto_0
.end method

.method public static relativeCCW(DDDDDD)I
    .locals 6

    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    sub-double/2addr p8, p0

    sub-double p10, p10, p2

    mul-double v2, p8, p6

    mul-double v4, p10, p4

    sub-double v0, v2, v4

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    mul-double v2, p8, p4

    mul-double v4, p10, p6

    add-double v0, v2, v4

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    sub-double/2addr p8, p4

    sub-double p10, p10, p6

    mul-double v2, p8, p4

    mul-double v4, p10, p6

    add-double v0, v2, v4

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_1
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public contains(DDDD)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public contains(Lcom/brakefield/design/geom/Point2D;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public contains(Lcom/brakefield/design/geom/Rectangle2D;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBounds()Lcom/brakefield/design/geom/Rectangle;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Rectangle2D;->getBounds()Lcom/brakefield/design/geom/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public abstract getP1()Lcom/brakefield/design/geom/Point2D;
.end method

.method public abstract getP2()Lcom/brakefield/design/geom/Point2D;
.end method

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/LineIterator;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/design/geom/LineIterator;-><init>(Lcom/brakefield/design/geom/Line2D;Lcom/brakefield/design/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;D)Lcom/brakefield/design/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/LineIterator;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/design/geom/LineIterator;-><init>(Lcom/brakefield/design/geom/Line2D;Lcom/brakefield/design/geom/AffineTransform;)V

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
    .locals 11

    new-instance v1, Lcom/brakefield/design/geom/Rectangle2D$Double;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>(DDDD)V

    invoke-virtual {p0, v1}, Lcom/brakefield/design/geom/Line2D;->intersects(Lcom/brakefield/design/geom/Rectangle2D;)Z

    move-result v0

    return v0
.end method

.method public intersects(Lcom/brakefield/design/geom/Rectangle2D;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result v0

    return v0
.end method

.method public intersectsLine(DDDD)Z
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v14

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-static/range {v0 .. v15}, Lcom/brakefield/design/geom/Line2D;->linesIntersect(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public intersectsLine(Lcom/brakefield/design/geom/Line2D;)Z
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v14

    invoke-static/range {v0 .. v15}, Lcom/brakefield/design/geom/Line2D;->linesIntersect(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public ptLineDist(DD)D
    .locals 13

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptLineDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptLineDist(Lcom/brakefield/design/geom/Point2D;)D
    .locals 12

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v10

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptLineDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptLineDistSq(DD)D
    .locals 13

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptLineDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptLineDistSq(Lcom/brakefield/design/geom/Point2D;)D
    .locals 12

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v10

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptLineDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptSegDist(DD)D
    .locals 13

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptSegDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptSegDist(Lcom/brakefield/design/geom/Point2D;)D
    .locals 12

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v10

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptSegDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptSegDistSq(DD)D
    .locals 13

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptSegDistSq(Lcom/brakefield/design/geom/Point2D;)D
    .locals 12

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v10

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public relativeCCW(DD)I
    .locals 13

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v0

    return v0
.end method

.method public relativeCCW(Lcom/brakefield/design/geom/Point2D;)I
    .locals 12

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v10

    invoke-static/range {v0 .. v11}, Lcom/brakefield/design/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v0

    return v0
.end method

.method public abstract setLine(DDDD)V
.end method

.method public setLine(Lcom/brakefield/design/geom/Line2D;)V
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

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Line2D;->setLine(DDDD)V

    return-void
.end method

.method public setLine(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;)V
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

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Line2D;->setLine(DDDD)V

    return-void
.end method
