.class public Lcom/brakefield/design/geom/Path2D$Float;
.super Lcom/brakefield/design/geom/Path2D;
.source "Path2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/Path2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/Path2D$Float$TxIterator;,
        Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final serialVersionUID:J = 0x61046d222872ee96L


# instance fields
.field transient floatCoords:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/geom/Path2D$Float;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/geom/Path2D$Float;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/design/geom/Path2D;-><init>(II)V

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Shape;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/geom/Path2D$Float;-><init>(Lcom/brakefield/design/geom/Shape;Lcom/brakefield/design/geom/AffineTransform;)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Shape;Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 4

    invoke-direct {p0}, Lcom/brakefield/design/geom/Path2D;-><init>()V

    instance-of v2, p1, Lcom/brakefield/design/geom/Path2D;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/geom/Path2D;

    iget v2, v0, Lcom/brakefield/design/geom/Path2D;->windingRule:I

    invoke-virtual {p0, v2}, Lcom/brakefield/design/geom/Path2D$Float;->setWindingRule(I)V

    iget v2, v0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    iget-object v2, v0, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    iget v3, v0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    iget v2, v0, Lcom/brakefield/design/geom/Path2D;->numCoords:I

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    invoke-virtual {v0, p2}, Lcom/brakefield/design/geom/Path2D;->cloneCoordsFloat(Lcom/brakefield/design/geom/AffineTransform;)[F

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/brakefield/design/geom/Shape;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v1

    invoke-interface {v1}, Lcom/brakefield/design/geom/PathIterator;->getWindingRule()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/brakefield/design/geom/Path2D$Float;->setWindingRule(I)V

    const/16 v2, 0x14

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    const/16 v2, 0x28

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/brakefield/design/geom/Path2D$Float;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    goto :goto_0
.end method

.method static expandCoords([FI)[F
    .locals 7

    const/16 v6, 0x3e8

    array-length v3, p0

    add-int v2, v3, p1

    if-ge v2, v3, :cond_0

    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v6, "coords exceeds maximum capacity !"

    invoke-direct {v5, v6}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    move v0, v3

    if-le v0, v6, :cond_2

    shr-int/lit8 v5, v3, 0x3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    :goto_0
    sget-boolean v5, Lcom/brakefield/design/geom/Path2D$Float;->$assertionsDisabled:Z

    if-nez v5, :cond_3

    if-gt v0, p1, :cond_3

    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    :cond_2
    const/16 v5, 0xa

    if-ge v0, v5, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    add-int v1, v3, v0

    if-ge v1, v2, :cond_4

    const v1, 0x7fffffff

    :cond_4
    :goto_1
    :try_start_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    return-object v5

    :catch_0
    move-exception v4

    if-ne v1, v2, :cond_5

    throw v4

    :cond_5
    sub-int v5, v1, v2

    div-int/lit8 v5, v5, 0x2

    add-int v1, v2, v5

    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/brakefield/design/geom/Path2D;->readObject(Ljava/io/ObjectInputStream;Z)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/brakefield/design/geom/Path2D;->writeObject(Ljava/io/ObjectOutputStream;Z)V

    return-void
.end method


# virtual methods
.method append(DD)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p3

    aput v2, v0, v1

    return-void
.end method

.method append(FF)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p2, v0, v1

    return-void
.end method

.method public final append(Lcom/brakefield/design/geom/PathIterator;Z)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x6

    new-array v7, v0, [F

    :goto_0
    invoke-interface {p1}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v7}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Lcom/brakefield/design/geom/PathIterator;->next()V

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    if-lt v0, v8, :cond_1

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    if-ge v0, v8, :cond_2

    :cond_1
    aget v0, v7, v9

    aget v1, v7, v8

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;->moveTo(FF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    if-eq v0, v12, :cond_3

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    aget v1, v7, v9

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    aget v1, v7, v8

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    :cond_3
    aget v0, v7, v9

    aget v1, v7, v8

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;->lineTo(FF)V

    goto :goto_1

    :pswitch_1
    aget v0, v7, v9

    aget v1, v7, v8

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;->lineTo(FF)V

    goto :goto_1

    :pswitch_2
    aget v0, v7, v9

    aget v1, v7, v8

    aget v2, v7, v10

    aget v3, v7, v11

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Path2D$Float;->quadTo(FFFF)V

    goto :goto_1

    :pswitch_3
    aget v1, v7, v9

    aget v2, v7, v8

    aget v3, v7, v10

    aget v4, v7, v11

    aget v5, v7, v12

    const/4 v0, 0x5

    aget v6, v7, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/Path2D$Float;->curveTo(FFFFFF)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/brakefield/design/geom/Path2D$Float;->closePath()V

    goto :goto_1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/Path2D$Float;

    invoke-direct {v0, p0}, Lcom/brakefield/design/geom/Path2D$Float;-><init>(Lcom/brakefield/design/geom/Shape;)V

    return-object v0
.end method

.method cloneCoordsDouble(Lcom/brakefield/design/geom/AffineTransform;)[D
    .locals 7

    const/4 v2, 0x0

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    new-array v3, v0, [D

    if-nez p1, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    aget v0, v0, v6

    float-to-double v0, v0

    aput-wide v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([FI[DII)V

    :cond_1
    return-object v3
.end method

.method cloneCoordsFloat(Lcom/brakefield/design/geom/AffineTransform;)[F
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    new-array v3, v0, [F

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([FI[FII)V

    goto :goto_0
.end method

.method public final declared-synchronized curveTo(DDDDDD)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x6

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;->needRoom(ZI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p5

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p7

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p9

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p11

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized curveTo(FFFFFF)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x6

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;->needRoom(ZI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p3, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p4, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p5, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p6, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    if-lez v0, :cond_4

    iget-object v7, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v0, v0, -0x1

    aget v6, v7, v0

    move v5, v6

    iget-object v7, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v0, v0, -0x1

    aget v3, v7, v0

    move v2, v3

    :cond_0
    :goto_0
    if-lez v0, :cond_5

    iget-object v7, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v0, v0, -0x1

    aget v4, v7, v0

    iget-object v7, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v0, v0, -0x1

    aget v1, v7, v0

    cmpg-float v7, v1, v2

    if-gez v7, :cond_1

    move v2, v1

    :cond_1
    cmpg-float v7, v4, v5

    if-gez v7, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v7, v1, v3

    if-lez v7, :cond_3

    move v3, v1

    :cond_3
    cmpl-float v7, v4, v6

    if-lez v7, :cond_0

    move v6, v4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move v3, v6

    move v5, v6

    move v2, v6

    :cond_5
    new-instance v7, Lcom/brakefield/design/geom/Rectangle2D$Float;

    sub-float v8, v3, v2

    sub-float v9, v6, v5

    invoke-direct {v7, v2, v5, v8, v9}, Lcom/brakefield/design/geom/Rectangle2D$Float;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method public final getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;

    invoke-direct {v0, p0}, Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;-><init>(Lcom/brakefield/design/geom/Path2D$Float;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/brakefield/design/geom/Path2D$Float$TxIterator;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/design/geom/Path2D$Float$TxIterator;-><init>(Lcom/brakefield/design/geom/Path2D$Float;Lcom/brakefield/design/geom/AffineTransform;)V

    goto :goto_0
.end method

.method getPoint(I)Lcom/brakefield/design/geom/Point2D;
    .locals 4

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Float;

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    aget v1, v1, p1

    iget-object v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v3, p1, 0x1

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public final isCCW()Z
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    array-length v5, v5

    div-int/lit8 v4, v5, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    add-int/lit8 v5, v2, 0x2

    rem-int v3, v5, v4

    iget-object v5, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    aget v5, v5, v2

    iget-object v6, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v7

    mul-float/2addr v5, v6

    float-to-double v6, v5

    add-double/2addr v0, v6

    iget-object v5, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    iget-object v6, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    aget v6, v6, v3

    mul-float/2addr v5, v6

    float-to-double v6, v5

    sub-double/2addr v0, v6

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    const-wide/16 v6, 0x0

    cmpl-double v5, v0, v6

    if-ltz v5, :cond_1

    const/4 v5, 0x1

    :goto_1
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized lineTo(DD)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;->needRoom(ZI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p3

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lineTo(FF)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;->needRoom(ZI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized moveTo(DD)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v1, v1, -0x2

    double-to-float v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v1, v1, -0x1

    double-to-float v2, p3

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;->needRoom(ZI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p3

    aput v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized moveTo(FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v1, v1, -0x2

    aput p1, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v1, v1, -0x1

    aput p2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;->needRoom(ZI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method needRoom(ZI)V
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/brakefield/design/geom/Path2D$IllegalPathStateException;

    const-string v1, "missing initial moveto in path definition"

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/geom/Path2D$IllegalPathStateException;-><init>(Lcom/brakefield/design/geom/Path2D;Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;->expandPointTypes([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    :cond_1
    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    array-length v1, v1

    sub-int/2addr v1, p2

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    invoke-static {v0, p2}, Lcom/brakefield/design/geom/Path2D$Float;->expandCoords([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    :cond_2
    return-void
.end method

.method pointCrossings(DD)I
    .locals 53

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    if-nez v2, :cond_1

    const/16 v50, 0x0

    :cond_0
    :goto_0
    return v50

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    move-object/from16 v49, v0

    const/4 v2, 0x0

    aget v2, v49, v2

    float-to-double v10, v2

    move-wide v6, v10

    const/4 v2, 0x1

    aget v2, v49, v2

    float-to-double v12, v2

    move-wide v8, v12

    const/16 v50, 0x0

    const/16 v47, 0x2

    const/16 v51, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    move/from16 v0, v51

    if-ge v0, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    aget-byte v2, v2, v51

    packed-switch v2, :pswitch_data_0

    :goto_2
    add-int/lit8 v51, v51, 0x1

    goto :goto_1

    :pswitch_0
    cmpl-double v2, v8, v12

    if-eqz v2, :cond_2

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v2 .. v13}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v50, v50, v2

    :cond_2
    add-int/lit8 v48, v47, 0x1

    aget v2, v49, v47

    float-to-double v6, v2

    move-wide v10, v6

    add-int/lit8 v47, v48, 0x1

    aget v2, v49, v48

    float-to-double v8, v2

    move-wide v12, v8

    goto :goto_2

    :pswitch_1
    add-int/lit8 v48, v47, 0x1

    aget v2, v49, v47

    float-to-double v0, v2

    move-wide/from16 v22, v0

    add-int/lit8 v47, v48, 0x1

    aget v2, v49, v48

    float-to-double v0, v2

    move-wide/from16 v24, v0

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-static/range {v14 .. v25}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v50, v50, v2

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    goto :goto_2

    :pswitch_2
    add-int/lit8 v48, v47, 0x1

    aget v2, v49, v47

    float-to-double v0, v2

    move-wide/from16 v34, v0

    add-int/lit8 v47, v48, 0x1

    aget v2, v49, v48

    float-to-double v0, v2

    move-wide/from16 v36, v0

    add-int/lit8 v48, v47, 0x1

    aget v2, v49, v47

    float-to-double v0, v2

    move-wide/from16 v22, v0

    add-int/lit8 v47, v48, 0x1

    aget v2, v49, v48

    float-to-double v0, v2

    move-wide/from16 v24, v0

    const/16 v42, 0x0

    move-wide/from16 v26, p1

    move-wide/from16 v28, p3

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    move-wide/from16 v38, v22

    move-wide/from16 v40, v24

    invoke-static/range {v26 .. v42}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForQuad(DDDDDDDDI)I

    move-result v2

    add-int v50, v50, v2

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    goto :goto_2

    :pswitch_3
    add-int/lit8 v48, v47, 0x1

    aget v2, v49, v47

    float-to-double v0, v2

    move-wide/from16 v34, v0

    add-int/lit8 v47, v48, 0x1

    aget v2, v49, v48

    float-to-double v0, v2

    move-wide/from16 v36, v0

    add-int/lit8 v48, v47, 0x1

    aget v2, v49, v47

    float-to-double v0, v2

    move-wide/from16 v38, v0

    add-int/lit8 v47, v48, 0x1

    aget v2, v49, v48

    float-to-double v0, v2

    move-wide/from16 v40, v0

    add-int/lit8 v48, v47, 0x1

    aget v2, v49, v47

    float-to-double v0, v2

    move-wide/from16 v22, v0

    add-int/lit8 v47, v48, 0x1

    aget v2, v49, v48

    float-to-double v0, v2

    move-wide/from16 v24, v0

    const/16 v46, 0x0

    move-wide/from16 v26, p1

    move-wide/from16 v28, p3

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    move-wide/from16 v42, v22

    move-wide/from16 v44, v24

    invoke-static/range {v26 .. v46}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForCubic(DDDDDDDDDDI)I

    move-result v2

    add-int v50, v50, v2

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    goto/16 :goto_2

    :pswitch_4
    cmpl-double v2, v8, v12

    if-eqz v2, :cond_3

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v2 .. v13}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v50, v50, v2

    :cond_3
    move-wide v6, v10

    move-wide v8, v12

    goto/16 :goto_2

    :cond_4
    cmpl-double v2, v8, v12

    if-eqz v2, :cond_0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v2 .. v13}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForLine(DDDDDD)I

    move-result v2

    add-int v50, v50, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized quadTo(DDDD)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;->needRoom(ZI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p5

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    double-to-float v2, p7

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized quadTo(FFFF)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;->needRoom(ZI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p3, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    aput p4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method rectCrossings(DDDD)I
    .locals 67

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    return v3

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    move-object/from16 v38, v0

    const/4 v4, 0x0

    aget v4, v38, v4

    float-to-double v0, v4

    move-wide/from16 v16, v0

    move-wide/from16 v12, v16

    const/4 v4, 0x1

    aget v4, v38, v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    move-wide/from16 v14, v18

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v65, 0x1

    move/from16 v20, v2

    :goto_1
    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/geom/Path2D$Float;->numTypes:I

    move/from16 v0, v65

    if-ge v0, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Path2D$Float;->pointTypes:[B

    aget-byte v4, v4, v65

    packed-switch v4, :pswitch_data_0

    move/from16 v2, v20

    :goto_2
    add-int/lit8 v65, v65, 0x1

    move/from16 v20, v2

    goto :goto_1

    :pswitch_0
    cmpl-double v4, v12, v16

    if-nez v4, :cond_2

    cmpl-double v4, v14, v18

    if-eqz v4, :cond_3

    :cond_2
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-static/range {v3 .. v19}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v3

    :cond_3
    add-int/lit8 v2, v20, 0x1

    aget v4, v38, v20

    float-to-double v12, v4

    move-wide/from16 v16, v12

    add-int/lit8 v20, v2, 0x1

    aget v4, v38, v2

    float-to-double v14, v4

    move-wide/from16 v18, v14

    move/from16 v2, v20

    goto :goto_2

    :pswitch_1
    add-int/lit8 v2, v20, 0x1

    aget v4, v38, v20

    float-to-double v0, v4

    move-wide/from16 v34, v0

    add-int/lit8 v20, v2, 0x1

    aget v4, v38, v2

    float-to-double v0, v4

    move-wide/from16 v36, v0

    move/from16 v21, v3

    move-wide/from16 v22, p1

    move-wide/from16 v24, p3

    move-wide/from16 v26, p5

    move-wide/from16 v28, p7

    move-wide/from16 v30, v12

    move-wide/from16 v32, v14

    invoke-static/range {v21 .. v37}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v3

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move/from16 v2, v20

    goto :goto_2

    :pswitch_2
    add-int/lit8 v2, v20, 0x1

    aget v4, v38, v20

    float-to-double v0, v4

    move-wide/from16 v52, v0

    add-int/lit8 v20, v2, 0x1

    aget v4, v38, v2

    float-to-double v0, v4

    move-wide/from16 v54, v0

    add-int/lit8 v2, v20, 0x1

    aget v4, v38, v20

    float-to-double v0, v4

    move-wide/from16 v34, v0

    add-int/lit8 v20, v2, 0x1

    aget v4, v38, v2

    float-to-double v0, v4

    move-wide/from16 v36, v0

    const/16 v60, 0x0

    move/from16 v39, v3

    move-wide/from16 v40, p1

    move-wide/from16 v42, p3

    move-wide/from16 v44, p5

    move-wide/from16 v46, p7

    move-wide/from16 v48, v12

    move-wide/from16 v50, v14

    move-wide/from16 v56, v34

    move-wide/from16 v58, v36

    invoke-static/range {v39 .. v60}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForQuad(IDDDDDDDDDDI)I

    move-result v3

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move/from16 v2, v20

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v2, v20, 0x1

    aget v4, v38, v20

    float-to-double v0, v4

    move-wide/from16 v52, v0

    add-int/lit8 v20, v2, 0x1

    aget v4, v38, v2

    float-to-double v0, v4

    move-wide/from16 v54, v0

    add-int/lit8 v2, v20, 0x1

    aget v4, v38, v20

    float-to-double v0, v4

    move-wide/from16 v56, v0

    add-int/lit8 v20, v2, 0x1

    aget v4, v38, v2

    float-to-double v0, v4

    move-wide/from16 v58, v0

    add-int/lit8 v2, v20, 0x1

    aget v4, v38, v20

    float-to-double v0, v4

    move-wide/from16 v34, v0

    add-int/lit8 v20, v2, 0x1

    aget v4, v38, v2

    float-to-double v0, v4

    move-wide/from16 v36, v0

    const/16 v64, 0x0

    move/from16 v39, v3

    move-wide/from16 v40, p1

    move-wide/from16 v42, p3

    move-wide/from16 v44, p5

    move-wide/from16 v46, p7

    move-wide/from16 v48, v12

    move-wide/from16 v50, v14

    move-wide/from16 v60, v34

    move-wide/from16 v62, v36

    invoke-static/range {v39 .. v64}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForCubic(IDDDDDDDDDDDDI)I

    move-result v3

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move/from16 v2, v20

    goto/16 :goto_2

    :pswitch_4
    cmpl-double v4, v12, v16

    if-nez v4, :cond_4

    cmpl-double v4, v14, v18

    if-eqz v4, :cond_5

    :cond_4
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-static/range {v3 .. v19}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v3

    :cond_5
    move-wide/from16 v12, v16

    move-wide/from16 v14, v18

    move/from16 v2, v20

    goto/16 :goto_2

    :cond_6
    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    cmpl-double v4, v12, v16

    if-nez v4, :cond_7

    cmpl-double v4, v14, v18

    if-eqz v4, :cond_0

    :cond_7
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-static/range {v3 .. v19}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForLine(IDDDDDDDD)I

    move-result v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final transform(Landroid/graphics/Matrix;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget-object v3, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-void
.end method

.method public final transform(Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget-object v3, p0, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Float;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([FI[FII)V

    return-void
.end method
