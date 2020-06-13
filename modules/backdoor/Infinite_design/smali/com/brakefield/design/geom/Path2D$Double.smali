.class public Lcom/brakefield/design/geom/Path2D$Double;
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
    name = "Double"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/Path2D$Double$TxIterator;,
        Lcom/brakefield/design/geom/Path2D$Double$CopyIterator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final serialVersionUID:J = 0x1959f6d4f9360808L


# instance fields
.field transient doubleCoords:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/geom/Path2D$Double;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Double;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/geom/Path2D$Double;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/design/geom/Path2D;-><init>(II)V

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Shape;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/geom/Path2D$Double;-><init>(Lcom/brakefield/design/geom/Shape;Lcom/brakefield/design/geom/AffineTransform;)V

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

    invoke-virtual {p0, v2}, Lcom/brakefield/design/geom/Path2D$Double;->setWindingRule(I)V

    iget v2, v0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    iget-object v2, v0, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    iget v3, v0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->pointTypes:[B

    iget v2, v0, Lcom/brakefield/design/geom/Path2D;->numCoords:I

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    invoke-virtual {v0, p2}, Lcom/brakefield/design/geom/Path2D;->cloneCoordsDouble(Lcom/brakefield/design/geom/AffineTransform;)[D

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/brakefield/design/geom/Shape;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v1

    invoke-interface {v1}, Lcom/brakefield/design/geom/PathIterator;->getWindingRule()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/brakefield/design/geom/Path2D$Double;->setWindingRule(I)V

    const/16 v2, 0x14

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->pointTypes:[B

    const/16 v2, 0x28

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/brakefield/design/geom/Path2D$Double;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    goto :goto_0
.end method

.method static expandCoords([DI)[D
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
    sget-boolean v5, Lcom/brakefield/design/geom/Path2D$Double;->$assertionsDisabled:Z

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
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D
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

    const/4 v0, 0x1

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

    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lcom/brakefield/design/geom/Path2D;->writeObject(Ljava/io/ObjectOutputStream;Z)V

    return-void
.end method


# virtual methods
.method append(DD)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p1, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p3, v0, v1

    return-void
.end method

.method append(FF)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    float-to-double v2, p1

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    float-to-double v2, p2

    aput-wide v2, v0, v1

    return-void
.end method

.method public final append(Lcom/brakefield/design/geom/PathIterator;Z)V
    .locals 14

    const/4 v1, 0x6

    new-array v0, v1, [D

    :goto_0
    invoke-interface {p1}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([D)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Lcom/brakefield/design/geom/PathIterator;->next()V

    const/16 p2, 0x0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Path2D$Double;->moveTo(DD)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->pointTypes:[B

    iget v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v2, -0x2

    aget-wide v2, v1, v2

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    cmpl-double v1, v2, v4

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    :cond_3
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Path2D$Double;->lineTo(DD)V

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Path2D$Double;->lineTo(DD)V

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    const/4 v1, 0x2

    aget-wide v6, v0, v1

    const/4 v1, 0x3

    aget-wide v8, v0, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Path2D$Double;->quadTo(DDDD)V

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    const/4 v1, 0x2

    aget-wide v6, v0, v1

    const/4 v1, 0x3

    aget-wide v8, v0, v1

    const/4 v1, 0x4

    aget-wide v10, v0, v1

    const/4 v1, 0x5

    aget-wide v12, v0, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/brakefield/design/geom/Path2D$Double;->curveTo(DDDDDD)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/brakefield/design/geom/Path2D$Double;->closePath()V

    goto/16 :goto_1

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

    new-instance v0, Lcom/brakefield/design/geom/Path2D$Double;

    invoke-direct {v0, p0}, Lcom/brakefield/design/geom/Path2D$Double;-><init>(Lcom/brakefield/design/geom/Shape;)V

    return-object v0
.end method

.method cloneCoordsDouble(Lcom/brakefield/design/geom/AffineTransform;)[D
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    new-array v3, v0, [D

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[DII)V

    goto :goto_0
.end method

.method cloneCoordsFloat(Lcom/brakefield/design/geom/AffineTransform;)[F
    .locals 7

    const/4 v2, 0x0

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    new-array v3, v0, [F

    if-nez p1, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    aget-wide v0, v0, v6

    double-to-float v0, v0

    aput v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[FII)V

    :cond_1
    return-object v3
.end method

.method public final declared-synchronized curveTo(DDDDDD)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x6

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Double;->needRoom(ZI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p1, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p3, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p5, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p7, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p9, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p11, v0, v1
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
    .locals 20

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    add-int/lit8 v2, v2, -0x1

    aget-wide v18, v3, v2

    move-wide/from16 v6, v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    add-int/lit8 v2, v2, -0x1

    aget-wide v14, v3, v2

    move-wide v4, v14

    :cond_0
    :goto_0
    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    add-int/lit8 v2, v2, -0x1

    aget-wide v16, v3, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    add-int/lit8 v2, v2, -0x1

    aget-wide v12, v3, v2

    cmpg-double v3, v12, v4

    if-gez v3, :cond_1

    move-wide v4, v12

    :cond_1
    cmpg-double v3, v16, v6

    if-gez v3, :cond_2

    move-wide/from16 v6, v16

    :cond_2
    cmpl-double v3, v12, v14

    if-lez v3, :cond_3

    move-wide v14, v12

    :cond_3
    cmpl-double v3, v16, v18

    if-lez v3, :cond_0

    move-wide/from16 v18, v16

    goto :goto_0

    :cond_4
    const-wide/16 v18, 0x0

    move-wide/from16 v14, v18

    move-wide/from16 v6, v18

    move-wide/from16 v4, v18

    :cond_5
    new-instance v3, Lcom/brakefield/design/geom/Rectangle2D$Double;

    sub-double v8, v14, v4

    sub-double v10, v18, v6

    invoke-direct/range {v3 .. v11}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>(DDDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public final getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Lcom/brakefield/design/geom/Path2D$Double$CopyIterator;

    invoke-direct {v0, p0}, Lcom/brakefield/design/geom/Path2D$Double$CopyIterator;-><init>(Lcom/brakefield/design/geom/Path2D$Double;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;-><init>(Lcom/brakefield/design/geom/Path2D$Double;Lcom/brakefield/design/geom/AffineTransform;)V

    goto :goto_0
.end method

.method getPoint(I)Lcom/brakefield/design/geom/Point2D;
    .locals 6

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Double;

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    aget-wide v2, v1, p1

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    add-int/lit8 v4, p1, 0x1

    aget-wide v4, v1, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public final isCCW()Z
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    array-length v5, v5

    div-int/lit8 v4, v5, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    add-int/lit8 v5, v2, 0x2

    rem-int v3, v5, v4

    iget-object v5, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    aget-wide v6, v5, v2

    iget-object v5, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    add-int/lit8 v8, v3, 0x1

    aget-wide v8, v5, v8

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    iget-object v5, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    add-int/lit8 v6, v2, 0x1

    aget-wide v6, v5, v6

    iget-object v5, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    aget-wide v8, v5, v3

    mul-double/2addr v6, v8

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
    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Double;->needRoom(ZI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p1, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p3, v0, v1
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
    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v1, v1, -0x2

    aput-wide p1, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p3, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Double;->needRoom(ZI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p1, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p3, v0, v1
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

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/brakefield/design/geom/Path2D$IllegalPathStateException;

    const-string v1, "missing initial moveto in path definition"

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/geom/Path2D$IllegalPathStateException;-><init>(Lcom/brakefield/design/geom/Path2D;Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->pointTypes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->pointTypes:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brakefield/design/geom/Path2D$Double;->expandPointTypes([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->pointTypes:[B

    :cond_1
    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    array-length v1, v1

    sub-int/2addr v1, p2

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    invoke-static {v0, p2}, Lcom/brakefield/design/geom/Path2D$Double;->expandCoords([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    :cond_2
    return-void
.end method

.method pointCrossings(DD)I
    .locals 53

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    if-nez v2, :cond_1

    const/16 v50, 0x0

    :cond_0
    :goto_0
    return v50

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    move-object/from16 v49, v0

    const/4 v2, 0x0

    aget-wide v10, v49, v2

    move-wide v6, v10

    const/4 v2, 0x1

    aget-wide v12, v49, v2

    move-wide v8, v12

    const/16 v50, 0x0

    const/16 v47, 0x2

    const/16 v51, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    move/from16 v0, v51

    if-ge v0, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/Path2D$Double;->pointTypes:[B

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

    aget-wide v6, v49, v47

    move-wide v10, v6

    add-int/lit8 v47, v48, 0x1

    aget-wide v8, v49, v48

    move-wide v12, v8

    goto :goto_2

    :pswitch_1
    add-int/lit8 v48, v47, 0x1

    aget-wide v22, v49, v47

    add-int/lit8 v47, v48, 0x1

    aget-wide v24, v49, v48

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

    aget-wide v34, v49, v47

    add-int/lit8 v47, v48, 0x1

    aget-wide v36, v49, v48

    add-int/lit8 v48, v47, 0x1

    aget-wide v22, v49, v47

    add-int/lit8 v47, v48, 0x1

    aget-wide v24, v49, v48

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

    aget-wide v34, v49, v47

    add-int/lit8 v47, v48, 0x1

    aget-wide v36, v49, v48

    add-int/lit8 v48, v47, 0x1

    aget-wide v38, v49, v47

    add-int/lit8 v47, v48, 0x1

    aget-wide v40, v49, v48

    add-int/lit8 v48, v47, 0x1

    aget-wide v22, v49, v47

    add-int/lit8 v47, v48, 0x1

    aget-wide v24, v49, v48

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
    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Double;->needRoom(ZI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p1, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p3, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p5, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    aput-wide p7, v0, v1
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

    iget v4, v0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    return v3

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    move-object/from16 v38, v0

    const/4 v4, 0x0

    aget-wide v16, v38, v4

    move-wide/from16 v12, v16

    const/4 v4, 0x1

    aget-wide v18, v38, v4

    move-wide/from16 v14, v18

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v65, 0x1

    move/from16 v20, v2

    :goto_1
    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/geom/Path2D$Double;->numTypes:I

    move/from16 v0, v65

    if-ge v0, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/Path2D$Double;->pointTypes:[B

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

    aget-wide v12, v38, v20

    move-wide/from16 v16, v12

    add-int/lit8 v20, v2, 0x1

    aget-wide v14, v38, v2

    move-wide/from16 v18, v14

    move/from16 v2, v20

    goto :goto_2

    :pswitch_1
    add-int/lit8 v2, v20, 0x1

    aget-wide v34, v38, v20

    add-int/lit8 v20, v2, 0x1

    aget-wide v36, v38, v2

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

    aget-wide v52, v38, v20

    add-int/lit8 v20, v2, 0x1

    aget-wide v54, v38, v2

    add-int/lit8 v2, v20, 0x1

    aget-wide v34, v38, v20

    add-int/lit8 v20, v2, 0x1

    aget-wide v36, v38, v2

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

    goto :goto_2

    :pswitch_3
    add-int/lit8 v2, v20, 0x1

    aget-wide v52, v38, v20

    add-int/lit8 v20, v2, 0x1

    aget-wide v54, v38, v2

    add-int/lit8 v2, v20, 0x1

    aget-wide v56, v38, v20

    add-int/lit8 v20, v2, 0x1

    aget-wide v58, v38, v2

    add-int/lit8 v2, v20, 0x1

    aget-wide v34, v38, v20

    add-int/lit8 v20, v2, 0x1

    aget-wide v36, v38, v2

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

.method public final transform(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final transform(Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget-object v3, p0, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iget v0, p0, Lcom/brakefield/design/geom/Path2D$Double;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[DII)V

    return-void
.end method
