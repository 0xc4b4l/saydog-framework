.class public Lcom/brakefield/design/geom/FlatteningPathIterator;
.super Ljava/lang/Object;
.source "FlatteningPathIterator.java"

# interfaces
.implements Lcom/brakefield/design/geom/PathIterator;


# static fields
.field static final GROW_SIZE:I = 0x18


# instance fields
.field curx:D

.field cury:D

.field done:Z

.field hold:[D

.field holdEnd:I

.field holdIndex:I

.field holdType:I

.field levelIndex:I

.field levels:[I

.field limit:I

.field movx:D

.field movy:D

.field squareflat:D

.field src:Lcom/brakefield/design/geom/PathIterator;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/geom/PathIterator;D)V
    .locals 2

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/brakefield/design/geom/FlatteningPathIterator;-><init>(Lcom/brakefield/design/geom/PathIterator;DI)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/PathIterator;DI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "flatness must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->src:Lcom/brakefield/design/geom/PathIterator;

    mul-double v0, p2, p2

    iput-wide v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->squareflat:D

    iput p4, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->limit:I

    add-int/lit8 v0, p4, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levels:[I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/FlatteningPathIterator;->next(Z)V

    return-void
.end method

.method private next(Z)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdEnd:I

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->src:Lcom/brakefield/design/geom/PathIterator;

    invoke-interface {v0}, Lcom/brakefield/design/geom/PathIterator;->next()V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->src:Lcom/brakefield/design/geom/PathIterator;

    invoke-interface {v0}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->done:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->src:Lcom/brakefield/design/geom/PathIterator;

    iget-object v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    invoke-interface {v0, v1}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([D)I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdType:I

    iput v4, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levels:[I

    aput v4, v0, v4

    :cond_2
    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    aget-wide v0, v0, v4

    iput-wide v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->curx:D

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    aget-wide v0, v0, v5

    iput-wide v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->cury:D

    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdType:I

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->curx:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->movx:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->cury:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->movy:D

    :cond_3
    iput v4, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    iput v4, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdEnd:I

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->movx:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->curx:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->movy:D

    iput-wide v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->cury:D

    iput v4, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    iput v4, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdEnd:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdEnd:I

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdEnd:I

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->curx:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->cury:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v5

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v7

    iput-wide v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->curx:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v8

    iput-wide v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->cury:D

    aput-wide v2, v0, v1

    :cond_4
    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levels:[I

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    aget v6, v0, v1

    :goto_1
    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->limit:I

    if-ge v6, v0, :cond_5

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    invoke-static {v0, v1}, Lcom/brakefield/design/geom/QuadCurve2D;->getFlatnessSq([DI)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->squareflat:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v9}, Lcom/brakefield/design/geom/FlatteningPathIterator;->ensureHoldCapacity(I)V

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v3, v3, -0x4

    iget-object v4, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v5, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    invoke-static/range {v0 .. v5}, Lcom/brakefield/design/geom/QuadCurve2D;->subdivide([DI[DI[DI)V

    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v6, v6, 0x1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levels:[I

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    aput v6, v0, v1

    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levels:[I

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    aput v6, v0, v1

    goto :goto_1

    :pswitch_3
    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdEnd:I

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdEnd:I

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->curx:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->cury:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v5

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v7

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v8

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    aget-wide v2, v2, v9

    iput-wide v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->curx:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    const/4 v3, 0x5

    aget-wide v2, v2, v3

    iput-wide v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->cury:D

    aput-wide v2, v0, v1

    :cond_7
    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levels:[I

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    aget v6, v0, v1

    :goto_2
    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->limit:I

    if-ge v6, v0, :cond_8

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    invoke-static {v0, v1}, Lcom/brakefield/design/geom/CubicCurve2D;->getFlatnessSq([DI)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->squareflat:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    :cond_8
    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/brakefield/design/geom/FlatteningPathIterator;->ensureHoldCapacity(I)V

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v3, v3, -0x6

    iget-object v4, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v5, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    invoke-static/range {v0 .. v5}, Lcom/brakefield/design/geom/CubicCurve2D;->subdivide([DI[DI[DI)V

    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v6, v6, 0x1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levels:[I

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    aput v6, v0, v1

    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levels:[I

    iget v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->levelIndex:I

    aput v6, v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/FlatteningPathIterator;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "flattening iterator out of bounds"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v3, v3, 0x0

    aget-wide v2, v2, v3

    aput-wide v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    aput-wide v2, p1, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public currentSegment([F)I
    .locals 4

    invoke-virtual {p0}, Lcom/brakefield/design/geom/FlatteningPathIterator;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "flattening iterator out of bounds"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v3, v3, 0x0

    aget-wide v2, v2, v3

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    double-to-float v2, v2

    aput v2, p1, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method ensureHoldCapacity(I)V
    .locals 6

    iget v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    sub-int/2addr v3, p1

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    array-length v3, v3

    iget v4, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    sub-int v0, v3, v4

    iget-object v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    array-length v3, v3

    add-int/lit8 v2, v3, 0x18

    new-array v1, v2, [D

    iget-object v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v4, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    iget v5, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v5, v5, 0x18

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->hold:[D

    iget v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    add-int/lit8 v3, v3, 0x18

    iput v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdIndex:I

    iget v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdEnd:I

    add-int/lit8 v3, v3, 0x18

    iput v3, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->holdEnd:I

    :cond_0
    return-void
.end method

.method public getFlatness()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->squareflat:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRecursionLimit()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->limit:I

    return v0
.end method

.method public getWindingRule()I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->src:Lcom/brakefield/design/geom/PathIterator;

    invoke-interface {v0}, Lcom/brakefield/design/geom/PathIterator;->getWindingRule()I

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/geom/FlatteningPathIterator;->done:Z

    return v0
.end method

.method public next()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/FlatteningPathIterator;->next(Z)V

    return-void
.end method
