.class Lcom/brakefield/design/geom/RoundRectIterator;
.super Ljava/lang/Object;
.source "RoundRectIterator.java"

# interfaces
.implements Lcom/brakefield/design/geom/PathIterator;


# static fields
.field private static final a:D

.field private static final acv:D

.field private static final angle:D = 0.7853981633974483

.field private static final b:D

.field private static final c:D

.field private static ctrlpts:[[D

.field private static final cv:D

.field private static types:[I


# instance fields
.field affine:Lcom/brakefield/design/geom/AffineTransform;

.field ah:D

.field aw:D

.field h:D

.field index:I

.field w:D

.field x:D

.field y:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v12, 0xa

    const/4 v11, 0x0

    const/4 v10, 0x4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double v0, v8, v0

    sput-wide v0, Lcom/brakefield/design/geom/RoundRectIterator;->a:D

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    sput-wide v0, Lcom/brakefield/design/geom/RoundRectIterator;->b:D

    sget-wide v0, Lcom/brakefield/design/geom/RoundRectIterator;->b:D

    sget-wide v2, Lcom/brakefield/design/geom/RoundRectIterator;->b:D

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v0, v8

    sget-wide v2, Lcom/brakefield/design/geom/RoundRectIterator;->a:D

    add-double/2addr v0, v2

    sput-wide v0, Lcom/brakefield/design/geom/RoundRectIterator;->c:D

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    sget-wide v2, Lcom/brakefield/design/geom/RoundRectIterator;->a:D

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/brakefield/design/geom/RoundRectIterator;->b:D

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/brakefield/design/geom/RoundRectIterator;->c:D

    div-double/2addr v0, v2

    sput-wide v0, Lcom/brakefield/design/geom/RoundRectIterator;->cv:D

    sget-wide v0, Lcom/brakefield/design/geom/RoundRectIterator;->cv:D

    sub-double v0, v8, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    sput-wide v0, Lcom/brakefield/design/geom/RoundRectIterator;->acv:D

    new-array v0, v12, [[D

    new-array v1, v10, [D

    fill-array-data v1, :array_0

    aput-object v1, v0, v11

    const/4 v1, 0x1

    new-array v2, v10, [D

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xc

    new-array v2, v2, [D

    aput-wide v6, v2, v11

    const/4 v3, 0x1

    aput-wide v6, v2, v3

    const/4 v3, 0x2

    aput-wide v8, v2, v3

    const/4 v3, 0x3

    sget-wide v4, Lcom/brakefield/design/geom/RoundRectIterator;->acv:D

    neg-double v4, v4

    aput-wide v4, v2, v3

    aput-wide v6, v2, v10

    const/4 v3, 0x5

    sget-wide v4, Lcom/brakefield/design/geom/RoundRectIterator;->acv:D

    aput-wide v4, v2, v3

    const/4 v3, 0x6

    aput-wide v8, v2, v3

    const/4 v3, 0x7

    aput-wide v6, v2, v3

    const/16 v3, 0x8

    aput-wide v6, v2, v3

    const/16 v3, 0x9

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    aput-wide v4, v2, v3

    aput-wide v8, v2, v12

    const/16 v3, 0xb

    aput-wide v6, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v10, [D

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v1, v1, [D

    aput-wide v8, v1, v11

    const/4 v2, 0x1

    sget-wide v4, Lcom/brakefield/design/geom/RoundRectIterator;->acv:D

    neg-double v4, v4

    aput-wide v4, v1, v2

    const/4 v2, 0x2

    aput-wide v8, v1, v2

    const/4 v2, 0x3

    aput-wide v6, v1, v2

    aput-wide v8, v1, v10

    const/4 v2, 0x5

    aput-wide v6, v1, v2

    const/4 v2, 0x6

    aput-wide v8, v1, v2

    const/4 v2, 0x7

    sget-wide v4, Lcom/brakefield/design/geom/RoundRectIterator;->acv:D

    neg-double v4, v4

    aput-wide v4, v1, v2

    const/16 v2, 0x8

    aput-wide v8, v1, v2

    const/16 v2, 0x9

    aput-wide v6, v1, v2

    aput-wide v8, v1, v12

    const/16 v2, 0xb

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    aput-wide v4, v1, v2

    aput-object v1, v0, v10

    const/4 v1, 0x5

    new-array v2, v10, [D

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xc

    new-array v2, v2, [D

    aput-wide v8, v2, v11

    const/4 v3, 0x1

    aput-wide v6, v2, v3

    const/4 v3, 0x2

    aput-wide v6, v2, v3

    const/4 v3, 0x3

    sget-wide v4, Lcom/brakefield/design/geom/RoundRectIterator;->acv:D

    aput-wide v4, v2, v3

    aput-wide v8, v2, v10

    const/4 v3, 0x5

    sget-wide v4, Lcom/brakefield/design/geom/RoundRectIterator;->acv:D

    neg-double v4, v4

    aput-wide v4, v2, v3

    const/4 v3, 0x6

    aput-wide v6, v2, v3

    const/4 v3, 0x7

    aput-wide v6, v2, v3

    const/16 v3, 0x8

    aput-wide v8, v2, v3

    const/16 v3, 0x9

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    aput-wide v4, v2, v3

    aput-wide v6, v2, v12

    const/16 v3, 0xb

    aput-wide v6, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v10, [D

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xc

    new-array v2, v2, [D

    aput-wide v6, v2, v11

    const/4 v3, 0x1

    sget-wide v4, Lcom/brakefield/design/geom/RoundRectIterator;->acv:D

    aput-wide v4, v2, v3

    const/4 v3, 0x2

    aput-wide v6, v2, v3

    const/4 v3, 0x3

    aput-wide v6, v2, v3

    aput-wide v6, v2, v10

    const/4 v3, 0x5

    aput-wide v6, v2, v3

    const/4 v3, 0x6

    aput-wide v6, v2, v3

    const/4 v3, 0x7

    sget-wide v4, Lcom/brakefield/design/geom/RoundRectIterator;->acv:D

    aput-wide v4, v2, v3

    const/16 v3, 0x8

    aput-wide v6, v2, v3

    const/16 v3, 0x9

    aput-wide v6, v2, v3

    aput-wide v6, v2, v12

    const/16 v3, 0xb

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    aput-wide v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v11, [D

    aput-object v2, v0, v1

    sput-object v0, Lcom/brakefield/design/geom/RoundRectIterator;->ctrlpts:[[D

    new-array v0, v12, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/brakefield/design/geom/RoundRectIterator;->types:[I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x4020000000000000L    # -0.5
    .end array-data

    :array_2
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x4020000000000000L    # -0.5
        0x3ff0000000000000L    # 1.0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x3fe0000000000000L    # 0.5
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x3
        0x1
        0x3
        0x1
        0x3
        0x1
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(Lcom/brakefield/design/geom/RoundRectangle2D;Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/brakefield/design/geom/RoundRectangle2D;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->x:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/RoundRectangle2D;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->y:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/RoundRectangle2D;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->w:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/RoundRectangle2D;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->h:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->w:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->aw:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->h:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->ah:D

    iput-object p2, p0, Lcom/brakefield/design/geom/RoundRectIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    iget-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->aw:D

    cmpg-double v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->ah:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/brakefield/design/geom/RoundRectIterator;->ctrlpts:[[D

    array-length v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->index:I

    :cond_1
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 12

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "roundrect iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/brakefield/design/geom/RoundRectIterator;->ctrlpts:[[D

    iget v1, p0, Lcom/brakefield/design/geom/RoundRectIterator;->index:I

    aget-object v6, v0, v1

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v0, v6

    if-ge v7, v0, :cond_1

    add-int/lit8 v9, v8, 0x1

    iget-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->x:D

    add-int/lit8 v3, v7, 0x0

    aget-wide v4, v6, v3

    iget-wide v10, p0, Lcom/brakefield/design/geom/RoundRectIterator;->w:D

    mul-double/2addr v4, v10

    add-double/2addr v0, v4

    add-int/lit8 v3, v7, 0x1

    aget-wide v4, v6, v3

    iget-wide v10, p0, Lcom/brakefield/design/geom/RoundRectIterator;->aw:D

    mul-double/2addr v4, v10

    add-double/2addr v0, v4

    aput-wide v0, p1, v8

    add-int/lit8 v8, v9, 0x1

    iget-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->y:D

    add-int/lit8 v3, v7, 0x2

    aget-wide v4, v6, v3

    iget-wide v10, p0, Lcom/brakefield/design/geom/RoundRectIterator;->h:D

    mul-double/2addr v4, v10

    add-double/2addr v0, v4

    add-int/lit8 v3, v7, 0x3

    aget-wide v4, v6, v3

    iget-wide v10, p0, Lcom/brakefield/design/geom/RoundRectIterator;->ah:D

    mul-double/2addr v4, v10

    add-double/2addr v0, v4

    aput-wide v0, p1, v9

    add-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    div-int/lit8 v5, v8, 0x2

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[DII)V

    :cond_2
    sget-object v0, Lcom/brakefield/design/geom/RoundRectIterator;->types:[I

    iget v1, p0, Lcom/brakefield/design/geom/RoundRectIterator;->index:I

    aget v0, v0, v1

    return v0
.end method

.method public currentSegment([F)I
    .locals 12

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RoundRectIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "roundrect iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/brakefield/design/geom/RoundRectIterator;->ctrlpts:[[D

    iget v1, p0, Lcom/brakefield/design/geom/RoundRectIterator;->index:I

    aget-object v6, v0, v1

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v0, v6

    if-ge v7, v0, :cond_1

    add-int/lit8 v9, v8, 0x1

    iget-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->x:D

    add-int/lit8 v3, v7, 0x0

    aget-wide v4, v6, v3

    iget-wide v10, p0, Lcom/brakefield/design/geom/RoundRectIterator;->w:D

    mul-double/2addr v4, v10

    add-double/2addr v0, v4

    add-int/lit8 v3, v7, 0x1

    aget-wide v4, v6, v3

    iget-wide v10, p0, Lcom/brakefield/design/geom/RoundRectIterator;->aw:D

    mul-double/2addr v4, v10

    add-double/2addr v0, v4

    double-to-float v0, v0

    aput v0, p1, v8

    add-int/lit8 v8, v9, 0x1

    iget-wide v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->y:D

    add-int/lit8 v3, v7, 0x2

    aget-wide v4, v6, v3

    iget-wide v10, p0, Lcom/brakefield/design/geom/RoundRectIterator;->h:D

    mul-double/2addr v4, v10

    add-double/2addr v0, v4

    add-int/lit8 v3, v7, 0x3

    aget-wide v4, v6, v3

    iget-wide v10, p0, Lcom/brakefield/design/geom/RoundRectIterator;->ah:D

    mul-double/2addr v4, v10

    add-double/2addr v0, v4

    double-to-float v0, v0

    aput v0, p1, v9

    add-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    div-int/lit8 v5, v8, 0x2

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([FI[FII)V

    :cond_2
    sget-object v0, Lcom/brakefield/design/geom/RoundRectIterator;->types:[I

    iget v1, p0, Lcom/brakefield/design/geom/RoundRectIterator;->index:I

    aget v0, v0, v1

    return v0
.end method

.method public getWindingRule()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->index:I

    sget-object v1, Lcom/brakefield/design/geom/RoundRectIterator;->ctrlpts:[[D

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()V
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/RoundRectIterator;->index:I

    return-void
.end method
