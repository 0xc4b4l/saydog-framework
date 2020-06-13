.class Lcom/brakefield/design/geom/ArcIterator;
.super Ljava/lang/Object;
.source "ArcIterator.java"

# interfaces
.implements Lcom/brakefield/design/geom/PathIterator;


# instance fields
.field affine:Lcom/brakefield/design/geom/AffineTransform;

.field angStRad:D

.field arcSegs:I

.field cv:D

.field h:D

.field increment:D

.field index:I

.field lineSegs:I

.field w:D

.field x:D

.field y:D


# direct methods
.method constructor <init>(Lcom/brakefield/design/geom/Arc2D;Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 9

    const/4 v8, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Arc2D;->getWidth()D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->w:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Arc2D;->getHeight()D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->h:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Arc2D;->getX()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->w:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->x:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Arc2D;->getY()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->h:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->y:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Arc2D;->getAngleStart()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    neg-double v2, v2

    iput-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->angStRad:D

    iput-object p2, p0, Lcom/brakefield/design/geom/ArcIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Arc2D;->getAngleExtent()D

    move-result-wide v2

    neg-double v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, -0x3f89800000000000L    # -360.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_4

    :cond_0
    const/4 v2, 0x4

    iput v2, p0, Lcom/brakefield/design/geom/ArcIterator;->arcSegs:I

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    iput-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->increment:D

    const-wide v2, 0x3fe1ac5111534a21L    # 0.5522847498307933

    iput-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->cv:D

    cmpg-double v2, v0, v6

    if-gez v2, :cond_1

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->increment:D

    neg-double v2, v2

    iput-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->increment:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->cv:D

    neg-double v2, v2

    iput-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->cv:D

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/brakefield/design/geom/Arc2D;->getArcType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->w:D

    cmpg-double v2, v2, v6

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->h:D

    cmpg-double v2, v2, v6

    if-gez v2, :cond_3

    :cond_2
    const/4 v2, -0x1

    iput v2, p0, Lcom/brakefield/design/geom/ArcIterator;->lineSegs:I

    iput v2, p0, Lcom/brakefield/design/geom/ArcIterator;->arcSegs:I

    :cond_3
    return-void

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/brakefield/design/geom/ArcIterator;->arcSegs:I

    iget v2, p0, Lcom/brakefield/design/geom/ArcIterator;->arcSegs:I

    int-to-double v2, v2

    div-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->increment:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->increment:D

    invoke-static {v2, v3}, Lcom/brakefield/design/geom/ArcIterator;->btan(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->cv:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->cv:D

    cmpl-double v2, v2, v6

    if-nez v2, :cond_1

    iput v8, p0, Lcom/brakefield/design/geom/ArcIterator;->arcSegs:I

    goto :goto_0

    :pswitch_0
    iput v8, p0, Lcom/brakefield/design/geom/ArcIterator;->lineSegs:I

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/ArcIterator;->lineSegs:I

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x2

    iput v2, p0, Lcom/brakefield/design/geom/ArcIterator;->lineSegs:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static btan(D)D
    .locals 6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 14

    invoke-virtual {p0}, Lcom/brakefield/design/geom/ArcIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "arc iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v6, p0, Lcom/brakefield/design/geom/ArcIterator;->angStRad:D

    iget v0, p0, Lcom/brakefield/design/geom/ArcIterator;->index:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->x:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget-wide v12, p0, Lcom/brakefield/design/geom/ArcIterator;->w:D

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->y:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget-wide v12, p0, Lcom/brakefield/design/geom/ArcIterator;->h:D

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    iget-object v0, p0, Lcom/brakefield/design/geom/ArcIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/ArcIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[DII)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lcom/brakefield/design/geom/ArcIterator;->index:I

    iget v1, p0, Lcom/brakefield/design/geom/ArcIterator;->arcSegs:I

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/brakefield/design/geom/ArcIterator;->index:I

    iget v1, p0, Lcom/brakefield/design/geom/ArcIterator;->arcSegs:I

    iget v2, p0, Lcom/brakefield/design/geom/ArcIterator;->lineSegs:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->x:D

    aput-wide v2, p1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->y:D

    aput-wide v2, p1, v0

    iget-object v0, p0, Lcom/brakefield/design/geom/ArcIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/brakefield/design/geom/ArcIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[DII)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/brakefield/design/geom/ArcIterator;->increment:D

    iget v2, p0, Lcom/brakefield/design/geom/ArcIterator;->index:I

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->x:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->cv:D

    mul-double/2addr v4, v10

    sub-double v4, v8, v4

    iget-wide v12, p0, Lcom/brakefield/design/geom/ArcIterator;->w:D

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->y:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->cv:D

    mul-double/2addr v4, v8

    add-double/2addr v4, v10

    iget-wide v12, p0, Lcom/brakefield/design/geom/ArcIterator;->h:D

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    iget-wide v0, p0, Lcom/brakefield/design/geom/ArcIterator;->increment:D

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->x:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->cv:D

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    iget-wide v12, p0, Lcom/brakefield/design/geom/ArcIterator;->w:D

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->y:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->cv:D

    mul-double/2addr v4, v8

    sub-double v4, v10, v4

    iget-wide v12, p0, Lcom/brakefield/design/geom/ArcIterator;->h:D

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->x:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->w:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->y:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->h:D

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    iget-object v0, p0, Lcom/brakefield/design/geom/ArcIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/brakefield/design/geom/ArcIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[DII)V

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public currentSegment([F)I
    .locals 14

    invoke-virtual {p0}, Lcom/brakefield/design/geom/ArcIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "arc iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v6, p0, Lcom/brakefield/design/geom/ArcIterator;->angStRad:D

    iget v0, p0, Lcom/brakefield/design/geom/ArcIterator;->index:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->x:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget-wide v12, p0, Lcom/brakefield/design/geom/ArcIterator;->w:D

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->y:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget-wide v12, p0, Lcom/brakefield/design/geom/ArcIterator;->h:D

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    iget-object v0, p0, Lcom/brakefield/design/geom/ArcIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/ArcIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([FI[FII)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lcom/brakefield/design/geom/ArcIterator;->index:I

    iget v1, p0, Lcom/brakefield/design/geom/ArcIterator;->arcSegs:I

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/brakefield/design/geom/ArcIterator;->index:I

    iget v1, p0, Lcom/brakefield/design/geom/ArcIterator;->arcSegs:I

    iget v2, p0, Lcom/brakefield/design/geom/ArcIterator;->lineSegs:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->x:D

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->y:D

    double-to-float v1, v2

    aput v1, p1, v0

    iget-object v0, p0, Lcom/brakefield/design/geom/ArcIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/brakefield/design/geom/ArcIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([FI[FII)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/brakefield/design/geom/ArcIterator;->increment:D

    iget v2, p0, Lcom/brakefield/design/geom/ArcIterator;->index:I

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->x:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->cv:D

    mul-double/2addr v4, v10

    sub-double v4, v8, v4

    iget-wide v12, p0, Lcom/brakefield/design/geom/ArcIterator;->w:D

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->y:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->cv:D

    mul-double/2addr v4, v8

    add-double/2addr v4, v10

    iget-wide v12, p0, Lcom/brakefield/design/geom/ArcIterator;->h:D

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    iget-wide v0, p0, Lcom/brakefield/design/geom/ArcIterator;->increment:D

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->x:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->cv:D

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    iget-wide v12, p0, Lcom/brakefield/design/geom/ArcIterator;->w:D

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->y:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->cv:D

    mul-double/2addr v4, v8

    sub-double v4, v10, v4

    iget-wide v12, p0, Lcom/brakefield/design/geom/ArcIterator;->h:D

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->x:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->w:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/brakefield/design/geom/ArcIterator;->y:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ArcIterator;->h:D

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    iget-object v0, p0, Lcom/brakefield/design/geom/ArcIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/brakefield/design/geom/ArcIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([FI[FII)V

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public getWindingRule()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget v0, p0, Lcom/brakefield/design/geom/ArcIterator;->index:I

    iget v1, p0, Lcom/brakefield/design/geom/ArcIterator;->arcSegs:I

    iget v2, p0, Lcom/brakefield/design/geom/ArcIterator;->lineSegs:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()V
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/ArcIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/ArcIterator;->index:I

    return-void
.end method
