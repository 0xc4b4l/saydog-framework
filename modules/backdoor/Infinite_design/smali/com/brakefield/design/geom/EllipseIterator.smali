.class Lcom/brakefield/design/geom/EllipseIterator;
.super Ljava/lang/Object;
.source "EllipseIterator.java"

# interfaces
.implements Lcom/brakefield/design/geom/PathIterator;


# static fields
.field public static final CtrlVal:D = 0.5522847498307933

.field private static ctrlpts:[[D = null

.field private static final ncv:D = 0.22385762508460333

.field private static final pcv:D = 0.7761423749153966


# instance fields
.field affine:Lcom/brakefield/design/geom/AffineTransform;

.field h:D

.field index:I

.field w:D

.field x:D

.field y:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x4

    new-array v0, v0, [[D

    const/4 v1, 0x0

    new-array v2, v3, [D

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [D

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [D

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [D

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/brakefield/design/geom/EllipseIterator;->ctrlpts:[[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe8d62888a9a510L    # 0.7761423749153966
        0x3fe8d62888a9a510L    # 0.7761423749153966
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x3fcca75ddd596bbeL    # 0.22385762508460333
        0x3ff0000000000000L    # 1.0
        0x0
        0x3fe8d62888a9a510L    # 0.7761423749153966
        0x0
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x3fcca75ddd596bbeL    # 0.22385762508460333
        0x3fcca75ddd596bbeL    # 0.22385762508460333
        0x0
        0x3fe0000000000000L    # 0.5
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x3fe8d62888a9a510L    # 0.7761423749153966
        0x0
        0x3ff0000000000000L    # 1.0
        0x3fcca75ddd596bbeL    # 0.22385762508460333
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
    .end array-data
.end method

.method constructor <init>(Lcom/brakefield/design/geom/Ellipse2D;Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Ellipse2D;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->x:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Ellipse2D;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->y:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Ellipse2D;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->w:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Ellipse2D;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->h:D

    iput-object p2, p0, Lcom/brakefield/design/geom/EllipseIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    iget-wide v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->w:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->h:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->index:I

    :cond_1
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 10

    invoke-virtual {p0}, Lcom/brakefield/design/geom/EllipseIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ellipse iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->index:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->index:I

    if-nez v0, :cond_3

    sget-object v0, Lcom/brakefield/design/geom/EllipseIterator;->ctrlpts:[[D

    const/4 v1, 0x3

    aget-object v6, v0, v1

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->x:D

    const/4 v1, 0x4

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->w:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->y:D

    const/4 v1, 0x5

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->h:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    iget-object v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[DII)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/brakefield/design/geom/EllipseIterator;->ctrlpts:[[D

    iget v1, p0, Lcom/brakefield/design/geom/EllipseIterator;->index:I

    add-int/lit8 v1, v1, -0x1

    aget-object v6, v0, v1

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->x:D

    const/4 v1, 0x0

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->w:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->y:D

    const/4 v1, 0x1

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->h:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->x:D

    const/4 v1, 0x2

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->w:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->y:D

    const/4 v1, 0x3

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->h:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->x:D

    const/4 v1, 0x4

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->w:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->y:D

    const/4 v1, 0x5

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->h:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    aput-wide v2, p1, v0

    iget-object v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[DII)V

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public currentSegment([F)I
    .locals 10

    invoke-virtual {p0}, Lcom/brakefield/design/geom/EllipseIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ellipse iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->index:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->index:I

    if-nez v0, :cond_3

    sget-object v0, Lcom/brakefield/design/geom/EllipseIterator;->ctrlpts:[[D

    const/4 v1, 0x3

    aget-object v6, v0, v1

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->x:D

    const/4 v1, 0x4

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->w:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->y:D

    const/4 v1, 0x5

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->h:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    iget-object v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([FI[FII)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/brakefield/design/geom/EllipseIterator;->ctrlpts:[[D

    iget v1, p0, Lcom/brakefield/design/geom/EllipseIterator;->index:I

    add-int/lit8 v1, v1, -0x1

    aget-object v6, v0, v1

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->x:D

    const/4 v1, 0x0

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->w:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->y:D

    const/4 v1, 0x1

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->h:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->x:D

    const/4 v1, 0x2

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->w:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->y:D

    const/4 v1, 0x3

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->h:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->x:D

    const/4 v1, 0x4

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->w:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/brakefield/design/geom/EllipseIterator;->y:D

    const/4 v1, 0x5

    aget-wide v4, v6, v1

    iget-wide v8, p0, Lcom/brakefield/design/geom/EllipseIterator;->h:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p1, v0

    iget-object v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([FI[FII)V

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public getWindingRule()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->index:I

    const/4 v1, 0x5

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

    iget v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/EllipseIterator;->index:I

    return-void
.end method
