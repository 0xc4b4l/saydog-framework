.class public abstract Lcom/brakefield/design/geom/Ellipse2D;
.super Lcom/brakefield/design/geom/RectangularShape;
.source "Ellipse2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/Ellipse2D$Double;,
        Lcom/brakefield/design/geom/Ellipse2D$Float;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/RectangularShape;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(DD)Z
    .locals 13

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Ellipse2D;->getWidth()D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpg-double v8, v2, v8

    if-gtz v8, :cond_0

    const/4 v8, 0x0

    :goto_0
    return v8

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/geom/Ellipse2D;->getX()D

    move-result-wide v8

    sub-double v8, p1, v8

    div-double/2addr v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    sub-double v4, v8, v10

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Ellipse2D;->getHeight()D

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmpg-double v8, v0, v8

    if-gtz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/design/geom/Ellipse2D;->getY()D

    move-result-wide v8

    sub-double v8, p3, v8

    div-double/2addr v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    sub-double v6, v8, v10

    mul-double v8, v4, v4

    mul-double v10, v6, v6

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpg-double v8, v8, v10

    if-gez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public contains(DDDD)Z
    .locals 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/Ellipse2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    add-double v0, p1, p5

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/brakefield/design/geom/Ellipse2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    add-double v0, p3, p7

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/brakefield/design/geom/Ellipse2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    add-double v0, p1, p5

    add-double v2, p3, p7

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Ellipse2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    instance-of v3, p1, Lcom/brakefield/design/geom/Ellipse2D;

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/geom/Ellipse2D;

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Ellipse2D;->getX()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Ellipse2D;->getX()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Ellipse2D;->getY()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Ellipse2D;->getY()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Ellipse2D;->getWidth()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Ellipse2D;->getWidth()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Ellipse2D;->getHeight()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Ellipse2D;->getHeight()D

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

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/EllipseIterator;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/design/geom/EllipseIterator;-><init>(Lcom/brakefield/design/geom/Ellipse2D;Lcom/brakefield/design/geom/AffineTransform;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Ellipse2D;->getX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Ellipse2D;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x25

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Ellipse2D;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2b

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Ellipse2D;->getHeight()D

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
    .locals 21

    const-wide/16 v16, 0x0

    cmpg-double v16, p5, v16

    if-lez v16, :cond_0

    const-wide/16 v16, 0x0

    cmpg-double v16, p7, v16

    if-gtz v16, :cond_1

    :cond_0
    const/16 v16, 0x0

    :goto_0
    return v16

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Ellipse2D;->getWidth()D

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmpg-double v16, v2, v16

    if-gtz v16, :cond_2

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Ellipse2D;->getX()D

    move-result-wide v16

    sub-double v16, p1, v16

    div-double v16, v16, v2

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    sub-double v8, v16, v18

    div-double v16, p5, v2

    add-double v10, v8, v16

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Ellipse2D;->getHeight()D

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmpg-double v16, v0, v16

    if-gtz v16, :cond_3

    const/16 v16, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/Ellipse2D;->getY()D

    move-result-wide v16

    sub-double v16, p3, v16

    div-double v16, v16, v0

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    sub-double v12, v16, v18

    div-double v16, p7, v0

    add-double v14, v12, v16

    const-wide/16 v16, 0x0

    cmpl-double v16, v8, v16

    if-lez v16, :cond_4

    move-wide v4, v8

    :goto_1
    const-wide/16 v16, 0x0

    cmpl-double v16, v12, v16

    if-lez v16, :cond_6

    move-wide v6, v12

    :goto_2
    mul-double v16, v4, v4

    mul-double v18, v6, v6

    add-double v16, v16, v18

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    cmpg-double v16, v16, v18

    if-gez v16, :cond_8

    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v16, 0x0

    cmpg-double v16, v10, v16

    if-gez v16, :cond_5

    move-wide v4, v10

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v16, 0x0

    cmpg-double v16, v14, v16

    if-gez v16, :cond_7

    move-wide v6, v14

    goto :goto_2

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    goto :goto_0
.end method
