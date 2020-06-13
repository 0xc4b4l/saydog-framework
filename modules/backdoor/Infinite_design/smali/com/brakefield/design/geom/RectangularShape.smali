.class public abstract Lcom/brakefield/design/geom/RectangularShape;
.super Ljava/lang/Object;
.source "RectangularShape.java"

# interfaces
.implements Lcom/brakefield/design/geom/Shape;
.implements Ljava/lang/Cloneable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public contains(Lcom/brakefield/design/geom/Point2D;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/RectangularShape;->contains(DD)Z

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

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/RectangularShape;->contains(DDDD)Z

    move-result v0

    return v0
.end method

.method public getBounds()Lcom/brakefield/design/geom/Rectangle;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RectangularShape;->getWidth()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RectangularShape;->getHeight()D

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmpg-double v18, v4, v18

    if-ltz v18, :cond_0

    const-wide/16 v18, 0x0

    cmpg-double v18, v2, v18

    if-gez v18, :cond_1

    :cond_0
    new-instance v18, Lcom/brakefield/design/geom/Rectangle;

    invoke-direct/range {v18 .. v18}, Lcom/brakefield/design/geom/Rectangle;-><init>()V

    :goto_0
    return-object v18

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RectangularShape;->getX()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/RectangularShape;->getY()D

    move-result-wide v12

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    add-double v18, v6, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    add-double v18, v12, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    new-instance v18, Lcom/brakefield/design/geom/Rectangle;

    double-to-int v0, v8

    move/from16 v19, v0

    double-to-int v0, v14

    move/from16 v20, v0

    sub-double v22, v10, v8

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v21, v0

    sub-double v22, v16, v14

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    invoke-direct/range {v18 .. v22}, Lcom/brakefield/design/geom/Rectangle;-><init>(IIII)V

    goto :goto_0
.end method

.method public getCenterX()D
    .locals 6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getWidth()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getCenterY()D
    .locals 6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getY()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getHeight()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getFrame()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 10

    new-instance v1, Lcom/brakefield/design/geom/Rectangle2D$Double;

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getX()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getY()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getWidth()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getHeight()D

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v1
.end method

.method public abstract getHeight()D
.end method

.method public getMaxX()D
    .locals 4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getWidth()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getMaxY()D
    .locals 4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getY()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getHeight()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectangularShape;->getY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;D)Lcom/brakefield/design/geom/PathIterator;
    .locals 2

    new-instance v0, Lcom/brakefield/design/geom/FlatteningPathIterator;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/RectangularShape;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/brakefield/design/geom/FlatteningPathIterator;-><init>(Lcom/brakefield/design/geom/PathIterator;D)V

    return-object v0
.end method

.method public abstract getWidth()D
.end method

.method public abstract getX()D
.end method

.method public abstract getY()D
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

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/RectangularShape;->intersects(DDDD)Z

    move-result v0

    return v0
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract setFrame(DDDD)V
.end method

.method public setFrame(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Dimension2D;)V
    .locals 10

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/brakefield/design/geom/Dimension2D;->getWidth()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/brakefield/design/geom/Dimension2D;->getHeight()D

    move-result-wide v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/RectangularShape;->setFrame(DDDD)V

    return-void
.end method

.method public setFrame(Lcom/brakefield/design/geom/Rectangle2D;)V
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

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/RectangularShape;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromCenter(DDDD)V
    .locals 15

    sub-double v0, p5, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sub-double v0, p7, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-double v2, p1, v12

    sub-double v4, p3, v10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v6, v12, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v8, v10, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/RectangularShape;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromCenter(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;)V
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

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/RectangularShape;->setFrameFromCenter(DDDD)V

    return-void
.end method

.method public setFrameFromDiagonal(DDDD)V
    .locals 13

    cmpg-double v0, p5, p1

    if-gez v0, :cond_0

    move-wide v10, p1

    move-wide/from16 p1, p5

    move-wide/from16 p5, v10

    :cond_0
    cmpg-double v0, p7, p3

    if-gez v0, :cond_1

    move-wide/from16 v10, p3

    move-wide/from16 p3, p7

    move-wide/from16 p7, v10

    :cond_1
    sub-double v6, p5, p1

    sub-double v8, p7, p3

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/RectangularShape;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromDiagonal(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;)V
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

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/RectangularShape;->setFrameFromDiagonal(DDDD)V

    return-void
.end method
