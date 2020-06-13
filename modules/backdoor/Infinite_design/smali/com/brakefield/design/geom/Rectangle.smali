.class public Lcom/brakefield/design/geom/Rectangle;
.super Lcom/brakefield/design/geom/Rectangle2D;
.source "Rectangle.java"

# interfaces
.implements Lcom/brakefield/design/geom/Shape;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3c4f95fae535958cL


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/brakefield/design/geom/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lcom/brakefield/design/geom/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Rectangle2D;-><init>()V

    iput p1, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    iput p2, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    iput p3, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    iput p4, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Dimension;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Lcom/brakefield/design/geom/Dimension;->width:I

    iget v1, p1, Lcom/brakefield/design/geom/Dimension;->height:I

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/brakefield/design/geom/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Point;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Lcom/brakefield/design/geom/Point;->x:I

    iget v1, p1, Lcom/brakefield/design/geom/Point;->y:I

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/brakefield/design/geom/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Point;Lcom/brakefield/design/geom/Dimension;)V
    .locals 4

    iget v0, p1, Lcom/brakefield/design/geom/Point;->x:I

    iget v1, p1, Lcom/brakefield/design/geom/Point;->y:I

    iget v2, p2, Lcom/brakefield/design/geom/Dimension;->width:I

    iget v3, p2, Lcom/brakefield/design/geom/Dimension;->height:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Rectangle;)V
    .locals 4

    iget v0, p1, Lcom/brakefield/design/geom/Rectangle;->x:I

    iget v1, p1, Lcom/brakefield/design/geom/Rectangle;->y:I

    iget v2, p1, Lcom/brakefield/design/geom/Rectangle;->width:I

    iget v3, p1, Lcom/brakefield/design/geom/Rectangle;->height:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Rectangle;-><init>(IIII)V

    return-void
.end method

.method private static clip(DZ)I
    .locals 2

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x80000000

    :goto_0
    return v0

    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v0, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_1
.end method


# virtual methods
.method public add(II)V
    .locals 10

    const-wide/32 v8, 0x7fffffff

    iget v6, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    iget v7, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    or-int/2addr v6, v7

    if-gez v6, :cond_0

    iput p1, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    iput p2, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    const/4 v6, 0x0

    iput v6, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    iput v6, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    iget v6, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    int-to-long v2, v6

    iget v6, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    int-to-long v4, v6

    int-to-long v6, v0

    add-long/2addr v2, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    int-to-long v6, p1

    cmp-long v6, v2, v6

    if-gez v6, :cond_3

    int-to-long v2, p1

    :cond_3
    int-to-long v6, p2

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    int-to-long v4, p2

    :cond_4
    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v1

    sub-long/2addr v4, v6

    cmp-long v6, v2, v8

    if-lez v6, :cond_5

    const-wide/32 v2, 0x7fffffff

    :cond_5
    cmp-long v6, v4, v8

    if-lez v6, :cond_6

    const-wide/32 v4, 0x7fffffff

    :cond_6
    long-to-int v6, v2

    long-to-int v7, v4

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/brakefield/design/geom/Rectangle;->reshape(IIII)V

    goto :goto_0
.end method

.method public add(Lcom/brakefield/design/geom/Point;)V
    .locals 2

    iget v0, p1, Lcom/brakefield/design/geom/Point;->x:I

    iget v1, p1, Lcom/brakefield/design/geom/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Rectangle;->add(II)V

    return-void
.end method

.method public add(Lcom/brakefield/design/geom/Rectangle;)V
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/Rectangle;->width:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v14, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/Rectangle;->height:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v16, v0

    or-long v18, v14, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-gez v18, :cond_0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/design/geom/Rectangle;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/design/geom/Rectangle;->y:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/design/geom/Rectangle;->width:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/design/geom/Rectangle;->height:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Rectangle;->reshape(IIII)V

    :cond_0
    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/design/geom/Rectangle;->width:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v8, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/design/geom/Rectangle;->height:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v10, v0

    or-long v18, v8, v10

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/design/geom/Rectangle;->x:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/design/geom/Rectangle;->y:I

    int-to-long v0, v12

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    int-to-long v0, v13

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-object/from16 v0, p1

    iget v6, v0, Lcom/brakefield/design/geom/Rectangle;->x:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/brakefield/design/geom/Rectangle;->y:I

    int-to-long v0, v6

    move-wide/from16 v18, v0

    add-long v8, v8, v18

    int-to-long v0, v7

    move-wide/from16 v18, v0

    add-long v10, v10, v18

    if-le v12, v6, :cond_2

    move v12, v6

    :cond_2
    if-le v13, v7, :cond_3

    move v13, v7

    :cond_3
    cmp-long v18, v14, v8

    if-gez v18, :cond_4

    move-wide v14, v8

    :cond_4
    cmp-long v18, v16, v10

    if-gez v18, :cond_5

    move-wide/from16 v16, v10

    :cond_5
    int-to-long v0, v12

    move-wide/from16 v18, v0

    sub-long v14, v14, v18

    int-to-long v0, v13

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    const-wide/32 v18, 0x7fffffff

    cmp-long v18, v14, v18

    if-lez v18, :cond_6

    const-wide/32 v14, 0x7fffffff

    :cond_6
    const-wide/32 v18, 0x7fffffff

    cmp-long v18, v16, v18

    if-lez v18, :cond_7

    const-wide/32 v16, 0x7fffffff

    :cond_7
    long-to-int v0, v14

    move/from16 v18, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v12, v13, v1, v2}, Lcom/brakefield/design/geom/Rectangle;->reshape(IIII)V

    goto :goto_0
.end method

.method public contains(II)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/geom/Rectangle;->inside(II)Z

    move-result v0

    return v0
.end method

.method public contains(IIII)Z
    .locals 6

    const/4 v4, 0x0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    or-int v5, v1, v0

    or-int/2addr v5, p3

    or-int/2addr v5, p4

    if-gez v5, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    iget v3, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    if-lt p1, v2, :cond_0

    if-lt p2, v3, :cond_0

    add-int/2addr v1, v2

    add-int/2addr p3, p1

    if-gt p3, p1, :cond_4

    if-ge v1, v2, :cond_0

    if-gt p3, v1, :cond_0

    :cond_2
    add-int/2addr v0, v3

    add-int/2addr p4, p2

    if-gt p4, p2, :cond_5

    if-ge v0, v3, :cond_0

    if-gt p4, v0, :cond_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-lt v1, v2, :cond_2

    if-le p3, v1, :cond_2

    goto :goto_0

    :cond_5
    if-lt v0, v3, :cond_3

    if-le p4, v0, :cond_3

    goto :goto_0
.end method

.method public contains(Lcom/brakefield/design/geom/Point;)Z
    .locals 2

    iget v0, p1, Lcom/brakefield/design/geom/Point;->x:I

    iget v1, p1, Lcom/brakefield/design/geom/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Rectangle;->contains(II)Z

    move-result v0

    return v0
.end method

.method public contains(Lcom/brakefield/design/geom/Rectangle;)Z
    .locals 4

    iget v0, p1, Lcom/brakefield/design/geom/Rectangle;->x:I

    iget v1, p1, Lcom/brakefield/design/geom/Rectangle;->y:I

    iget v2, p1, Lcom/brakefield/design/geom/Rectangle;->width:I

    iget v3, p1, Lcom/brakefield/design/geom/Rectangle;->height:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Rectangle;->contains(IIII)Z

    move-result v0

    return v0
.end method

.method public createIntersection(Lcom/brakefield/design/geom/Rectangle2D;)Lcom/brakefield/design/geom/Rectangle2D;
    .locals 2

    instance-of v1, p1, Lcom/brakefield/design/geom/Rectangle;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/brakefield/design/geom/Rectangle;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/Rectangle;->intersection(Lcom/brakefield/design/geom/Rectangle;)Lcom/brakefield/design/geom/Rectangle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/brakefield/design/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/brakefield/design/geom/Rectangle2D;->intersect(Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;)V

    goto :goto_0
.end method

.method public createUnion(Lcom/brakefield/design/geom/Rectangle2D;)Lcom/brakefield/design/geom/Rectangle2D;
    .locals 2

    instance-of v1, p1, Lcom/brakefield/design/geom/Rectangle;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/brakefield/design/geom/Rectangle;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/Rectangle;->union(Lcom/brakefield/design/geom/Rectangle;)Lcom/brakefield/design/geom/Rectangle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/brakefield/design/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/brakefield/design/geom/Rectangle2D;->union(Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v1, p1, Lcom/brakefield/design/geom/Rectangle;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/geom/Rectangle;

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    iget v2, v0, Lcom/brakefield/design/geom/Rectangle;->x:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    iget v2, v0, Lcom/brakefield/design/geom/Rectangle;->y:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    iget v2, v0, Lcom/brakefield/design/geom/Rectangle;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    iget v2, v0, Lcom/brakefield/design/geom/Rectangle;->height:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/brakefield/design/geom/Rectangle2D;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getBounds()Lcom/brakefield/design/geom/Rectangle;
    .locals 5

    new-instance v0, Lcom/brakefield/design/geom/Rectangle;

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    iget v3, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    iget v4, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 5

    new-instance v0, Lcom/brakefield/design/geom/Rectangle;

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    iget v3, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    iget v4, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getLocation()Lcom/brakefield/design/geom/Point;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Point;

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Point;-><init>(II)V

    return-object v0
.end method

.method public getSize()Lcom/brakefield/design/geom/Dimension;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Dimension;

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Dimension;-><init>(II)V

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public grow(II)V
    .locals 12

    iget v8, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    int-to-long v0, v8

    iget v8, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    int-to-long v4, v8

    iget v8, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    int-to-long v2, v8

    iget v8, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    int-to-long v6, v8

    add-long/2addr v2, v0

    add-long/2addr v6, v4

    int-to-long v8, p1

    sub-long/2addr v0, v8

    int-to-long v8, p2

    sub-long/2addr v4, v8

    int-to-long v8, p1

    add-long/2addr v2, v8

    int-to-long v8, p2

    add-long/2addr v6, v8

    cmp-long v8, v2, v0

    if-gez v8, :cond_5

    sub-long/2addr v2, v0

    const-wide/32 v8, -0x80000000

    cmp-long v8, v2, v8

    if-gez v8, :cond_0

    const-wide/32 v2, -0x80000000

    :cond_0
    const-wide/32 v8, -0x80000000

    cmp-long v8, v0, v8

    if-gez v8, :cond_4

    const-wide/32 v0, -0x80000000

    :cond_1
    :goto_0
    cmp-long v8, v6, v4

    if-gez v8, :cond_a

    sub-long/2addr v6, v4

    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    const-wide/32 v6, -0x80000000

    :cond_2
    const-wide/32 v8, -0x80000000

    cmp-long v8, v4, v8

    if-gez v8, :cond_9

    const-wide/32 v4, -0x80000000

    :cond_3
    :goto_1
    long-to-int v8, v0

    long-to-int v9, v4

    long-to-int v10, v2

    long-to-int v11, v6

    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/brakefield/design/geom/Rectangle;->reshape(IIII)V

    return-void

    :cond_4
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v0, v8

    if-lez v8, :cond_1

    const-wide/32 v0, 0x7fffffff

    goto :goto_0

    :cond_5
    const-wide/32 v8, -0x80000000

    cmp-long v8, v0, v8

    if-gez v8, :cond_7

    const-wide/32 v0, -0x80000000

    :cond_6
    :goto_2
    sub-long/2addr v2, v0

    const-wide/32 v8, -0x80000000

    cmp-long v8, v2, v8

    if-gez v8, :cond_8

    const-wide/32 v2, -0x80000000

    goto :goto_0

    :cond_7
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v0, v8

    if-lez v8, :cond_6

    const-wide/32 v0, 0x7fffffff

    goto :goto_2

    :cond_8
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v2, v8

    if-lez v8, :cond_1

    const-wide/32 v2, 0x7fffffff

    goto :goto_0

    :cond_9
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v4, v8

    if-lez v8, :cond_3

    const-wide/32 v4, 0x7fffffff

    goto :goto_1

    :cond_a
    const-wide/32 v8, -0x80000000

    cmp-long v8, v4, v8

    if-gez v8, :cond_c

    const-wide/32 v4, -0x80000000

    :cond_b
    :goto_3
    sub-long/2addr v6, v4

    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-gez v8, :cond_d

    const-wide/32 v6, -0x80000000

    goto :goto_1

    :cond_c
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v4, v8

    if-lez v8, :cond_b

    const-wide/32 v4, 0x7fffffff

    goto :goto_3

    :cond_d
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    const-wide/32 v6, 0x7fffffff

    goto :goto_1
.end method

.method public inside(II)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    or-int v5, v1, v0

    if-gez v5, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    iget v3, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    if-lt p1, v2, :cond_0

    if-lt p2, v3, :cond_0

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    if-lt v1, v2, :cond_2

    if-le v1, p1, :cond_0

    :cond_2
    if-lt v0, v3, :cond_3

    if-le v0, p2, :cond_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public intersection(Lcom/brakefield/design/geom/Rectangle;)Lcom/brakefield/design/geom/Rectangle;
    .locals 17

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/design/geom/Rectangle;->x:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/design/geom/Rectangle;->y:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/brakefield/design/geom/Rectangle;->x:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/brakefield/design/geom/Rectangle;->y:I

    int-to-long v10, v8

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/design/geom/Rectangle;->width:I

    int-to-long v14, v14

    add-long/2addr v10, v14

    int-to-long v12, v9

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/design/geom/Rectangle;->height:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    int-to-long v4, v2

    move-object/from16 v0, p1

    iget v14, v0, Lcom/brakefield/design/geom/Rectangle;->width:I

    int-to-long v14, v14

    add-long/2addr v4, v14

    int-to-long v6, v3

    move-object/from16 v0, p1

    iget v14, v0, Lcom/brakefield/design/geom/Rectangle;->height:I

    int-to-long v14, v14

    add-long/2addr v6, v14

    if-ge v8, v2, :cond_0

    move v8, v2

    :cond_0
    if-ge v9, v3, :cond_1

    move v9, v3

    :cond_1
    cmp-long v14, v10, v4

    if-lez v14, :cond_2

    move-wide v10, v4

    :cond_2
    cmp-long v14, v12, v6

    if-lez v14, :cond_3

    move-wide v12, v6

    :cond_3
    int-to-long v14, v8

    sub-long/2addr v10, v14

    int-to-long v14, v9

    sub-long/2addr v12, v14

    const-wide/32 v14, -0x80000000

    cmp-long v14, v10, v14

    if-gez v14, :cond_4

    const-wide/32 v10, -0x80000000

    :cond_4
    const-wide/32 v14, -0x80000000

    cmp-long v14, v12, v14

    if-gez v14, :cond_5

    const-wide/32 v12, -0x80000000

    :cond_5
    new-instance v14, Lcom/brakefield/design/geom/Rectangle;

    long-to-int v15, v10

    long-to-int v0, v12

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-direct {v14, v8, v9, v15, v0}, Lcom/brakefield/design/geom/Rectangle;-><init>(IIII)V

    return-object v14
.end method

.method public intersects(Lcom/brakefield/design/geom/Rectangle;)Z
    .locals 9

    const/4 v8, 0x0

    iget v5, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    iget v4, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    iget v1, p1, Lcom/brakefield/design/geom/Rectangle;->width:I

    iget v0, p1, Lcom/brakefield/design/geom/Rectangle;->height:I

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    if-lez v5, :cond_0

    if-gtz v4, :cond_1

    :cond_0
    :goto_0
    return v8

    :cond_1
    iget v6, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    iget v7, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    iget v2, p1, Lcom/brakefield/design/geom/Rectangle;->x:I

    iget v3, p1, Lcom/brakefield/design/geom/Rectangle;->y:I

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    add-int/2addr v5, v6

    add-int/2addr v4, v7

    if-lt v1, v2, :cond_2

    if-le v1, v6, :cond_0

    :cond_2
    if-lt v0, v3, :cond_3

    if-le v0, v7, :cond_0

    :cond_3
    if-lt v5, v6, :cond_4

    if-le v5, v2, :cond_0

    :cond_4
    if-lt v4, v7, :cond_5

    if-le v4, v3, :cond_0

    :cond_5
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public move(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    iput p2, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    return-void
.end method

.method public outcode(DD)I
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    if-gtz v1, :cond_2

    or-int/lit8 v0, v0, 0x5

    :cond_0
    :goto_0
    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    if-gtz v1, :cond_4

    or-int/lit8 v0, v0, 0xa

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    int-to-double v2, v1

    cmpg-double v1, p1, v2

    if-gez v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    int-to-double v2, v1

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    int-to-double v4, v1

    add-double/2addr v2, v4

    cmpl-double v1, p1, v2

    if-lez v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    int-to-double v2, v1

    cmpg-double v1, p3, v2

    if-gez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    int-to-double v2, v1

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    int-to-double v4, v1

    add-double/2addr v2, v4

    cmpl-double v1, p3, v2

    if-lez v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method

.method public reshape(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    iput p2, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    iput p3, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    iput p4, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    return-void
.end method

.method public resize(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    iput p2, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/Rectangle;->reshape(IIII)V

    return-void
.end method

.method public setBounds(Lcom/brakefield/design/geom/Rectangle;)V
    .locals 4

    iget v0, p1, Lcom/brakefield/design/geom/Rectangle;->x:I

    iget v1, p1, Lcom/brakefield/design/geom/Rectangle;->y:I

    iget v2, p1, Lcom/brakefield/design/geom/Rectangle;->width:I

    iget v3, p1, Lcom/brakefield/design/geom/Rectangle;->height:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Rectangle;->setBounds(IIII)V

    return-void
.end method

.method public setLocation(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/geom/Rectangle;->move(II)V

    return-void
.end method

.method public setLocation(Lcom/brakefield/design/geom/Point;)V
    .locals 2

    iget v0, p1, Lcom/brakefield/design/geom/Point;->x:I

    iget v1, p1, Lcom/brakefield/design/geom/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Rectangle;->setLocation(II)V

    return-void
.end method

.method public setRect(DDDD)V
    .locals 7

    const-wide v4, 0x41efffffffc00000L    # 4.294967294E9

    cmpl-double v4, p1, v4

    if-lez v4, :cond_0

    const v2, 0x7fffffff

    const/4 v1, -0x1

    :goto_0
    const-wide v4, 0x41efffffffc00000L    # 4.294967294E9

    cmpl-double v4, p3, v4

    if-lez v4, :cond_3

    const v3, 0x7fffffff

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/brakefield/design/geom/Rectangle;->reshape(IIII)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, p2, v4}, Lcom/brakefield/design/geom/Rectangle;->clip(DZ)I

    move-result v2

    const-wide/16 v4, 0x0

    cmpl-double v4, p5, v4

    if-ltz v4, :cond_1

    int-to-double v4, v2

    sub-double v4, p1, v4

    add-double/2addr p5, v4

    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v4, p5, v4

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    invoke-static {p5, p6, v4}, Lcom/brakefield/design/geom/Rectangle;->clip(DZ)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-static {p3, p4, v4}, Lcom/brakefield/design/geom/Rectangle;->clip(DZ)I

    move-result v3

    const-wide/16 v4, 0x0

    cmpl-double v4, p7, v4

    if-ltz v4, :cond_4

    int-to-double v4, v3

    sub-double v4, p3, v4

    add-double/2addr p7, v4

    :cond_4
    const-wide/16 v4, 0x0

    cmpl-double v4, p7, v4

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    :goto_3
    invoke-static {p7, p8, v4}, Lcom/brakefield/design/geom/Rectangle;->clip(DZ)I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public setSize(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/geom/Rectangle;->resize(II)V

    return-void
.end method

.method public setSize(Lcom/brakefield/design/geom/Dimension;)V
    .locals 2

    iget v0, p1, Lcom/brakefield/design/geom/Dimension;->width:I

    iget v1, p1, Lcom/brakefield/design/geom/Dimension;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Rectangle;->setSize(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(II)V
    .locals 6

    const/high16 v5, -0x80000000

    const v4, 0x7fffffff

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    add-int v0, v1, p1

    if-gez p1, :cond_4

    if-le v0, v1, :cond_1

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    sub-int v3, v0, v5

    add-int/2addr v2, v3

    iput v2, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    :cond_0
    const/high16 v0, -0x80000000

    :cond_1
    :goto_0
    iput v0, p0, Lcom/brakefield/design/geom/Rectangle;->x:I

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    add-int v0, v1, p2

    if-gez p2, :cond_6

    if-le v0, v1, :cond_3

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    sub-int v3, v0, v5

    add-int/2addr v2, v3

    iput v2, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    :cond_2
    const/high16 v0, -0x80000000

    :cond_3
    :goto_1
    iput v0, p0, Lcom/brakefield/design/geom/Rectangle;->y:I

    return-void

    :cond_4
    if-ge v0, v1, :cond_1

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    sub-int v3, v0, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    if-gez v2, :cond_5

    iput v4, p0, Lcom/brakefield/design/geom/Rectangle;->width:I

    :cond_5
    const v0, 0x7fffffff

    goto :goto_0

    :cond_6
    if-ge v0, v1, :cond_3

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    if-ltz v2, :cond_7

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    sub-int v3, v0, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    if-gez v2, :cond_7

    iput v4, p0, Lcom/brakefield/design/geom/Rectangle;->height:I

    :cond_7
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method public union(Lcom/brakefield/design/geom/Rectangle;)Lcom/brakefield/design/geom/Rectangle;
    .locals 18

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/design/geom/Rectangle;->width:I

    int-to-long v10, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/design/geom/Rectangle;->height:I

    int-to-long v12, v14

    or-long v14, v10, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    new-instance v14, Lcom/brakefield/design/geom/Rectangle;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/brakefield/design/geom/Rectangle;-><init>(Lcom/brakefield/design/geom/Rectangle;)V

    :goto_0
    return-object v14

    :cond_0
    move-object/from16 v0, p1

    iget v14, v0, Lcom/brakefield/design/geom/Rectangle;->width:I

    int-to-long v4, v14

    move-object/from16 v0, p1

    iget v14, v0, Lcom/brakefield/design/geom/Rectangle;->height:I

    int-to-long v6, v14

    or-long v14, v4, v6

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    new-instance v14, Lcom/brakefield/design/geom/Rectangle;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/brakefield/design/geom/Rectangle;-><init>(Lcom/brakefield/design/geom/Rectangle;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/design/geom/Rectangle;->x:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/design/geom/Rectangle;->y:I

    int-to-long v14, v8

    add-long/2addr v10, v14

    int-to-long v14, v9

    add-long/2addr v12, v14

    move-object/from16 v0, p1

    iget v2, v0, Lcom/brakefield/design/geom/Rectangle;->x:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/brakefield/design/geom/Rectangle;->y:I

    int-to-long v14, v2

    add-long/2addr v4, v14

    int-to-long v14, v3

    add-long/2addr v6, v14

    if-le v8, v2, :cond_2

    move v8, v2

    :cond_2
    if-le v9, v3, :cond_3

    move v9, v3

    :cond_3
    cmp-long v14, v10, v4

    if-gez v14, :cond_4

    move-wide v10, v4

    :cond_4
    cmp-long v14, v12, v6

    if-gez v14, :cond_5

    move-wide v12, v6

    :cond_5
    int-to-long v14, v8

    sub-long/2addr v10, v14

    int-to-long v14, v9

    sub-long/2addr v12, v14

    const-wide/32 v14, 0x7fffffff

    cmp-long v14, v10, v14

    if-lez v14, :cond_6

    const-wide/32 v10, 0x7fffffff

    :cond_6
    const-wide/32 v14, 0x7fffffff

    cmp-long v14, v12, v14

    if-lez v14, :cond_7

    const-wide/32 v12, 0x7fffffff

    :cond_7
    new-instance v14, Lcom/brakefield/design/geom/Rectangle;

    long-to-int v15, v10

    long-to-int v0, v12

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-direct {v14, v8, v9, v15, v0}, Lcom/brakefield/design/geom/Rectangle;-><init>(IIII)V

    goto :goto_0
.end method
