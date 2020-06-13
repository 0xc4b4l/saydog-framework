.class public Lcom/brakefield/design/geom/Area;
.super Ljava/lang/Object;
.source "Area.java"

# interfaces
.implements Lcom/brakefield/design/geom/Shape;
.implements Ljava/lang/Cloneable;


# static fields
.field private static EmptyCurves:Ljava/util/Vector;


# instance fields
.field private cachedBounds:Lcom/brakefield/design/geom/Rectangle2D;

.field private curves:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/brakefield/design/geom/Area;->EmptyCurves:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/brakefield/design/geom/Area;->EmptyCurves:Ljava/util/Vector;

    iput-object v0, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Shape;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/brakefield/design/geom/Area;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/brakefield/design/geom/Area;

    iget-object v0, p1, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    iput-object v0, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/brakefield/design/geom/Shape;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/geom/Area;->pathToCurves(Lcom/brakefield/design/geom/PathIterator;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    goto :goto_0
.end method

.method private getCachedBounds()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 11

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lcom/brakefield/design/geom/Area;->cachedBounds:Lcom/brakefield/design/geom/Rectangle2D;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/geom/Area;->cachedBounds:Lcom/brakefield/design/geom/Rectangle2D;

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/brakefield/design/geom/Rectangle2D$Double;

    invoke-direct {v1}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>()V

    iget-object v2, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v4

    move-wide v8, v6

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D;->setRect(DDDD)V

    const/4 v10, 0x1

    :goto_1
    iget-object v2, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v10, v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v2, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v2, v1}, Lcom/brakefield/design/geom/Curve;->enlarge(Lcom/brakefield/design/geom/Rectangle2D;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/brakefield/design/geom/Area;->cachedBounds:Lcom/brakefield/design/geom/Rectangle2D;

    goto :goto_0
.end method

.method private invalidateBounds()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/geom/Area;->cachedBounds:Lcom/brakefield/design/geom/Rectangle2D;

    return-void
.end method

.method private static pathToCurves(Lcom/brakefield/design/geom/PathIterator;)Ljava/util/Vector;
    .locals 29

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->getWindingRule()I

    move-result v12

    const/16 v13, 0x17

    new-array v0, v13, [D

    move-object/from16 v28, v0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v13

    if-nez v13, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([D)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :pswitch_0
    invoke-static/range {v3 .. v11}, Lcom/brakefield/design/geom/Curve;->insertLine(Ljava/util/Vector;DDDD)V

    const/4 v13, 0x0

    aget-wide v8, v28, v13

    move-wide v4, v8

    const/4 v13, 0x1

    aget-wide v10, v28, v13

    move-wide v6, v10

    invoke-static {v3, v8, v9, v10, v11}, Lcom/brakefield/design/geom/Curve;->insertMove(Ljava/util/Vector;DD)V

    goto :goto_1

    :pswitch_1
    const/4 v13, 0x0

    aget-wide v18, v28, v13

    const/4 v13, 0x1

    aget-wide v20, v28, v13

    move-object v13, v3

    move-wide v14, v4

    move-wide/from16 v16, v6

    invoke-static/range {v13 .. v21}, Lcom/brakefield/design/geom/Curve;->insertLine(Ljava/util/Vector;DDDD)V

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    goto :goto_1

    :pswitch_2
    const/4 v13, 0x2

    aget-wide v18, v28, v13

    const/4 v13, 0x3

    aget-wide v20, v28, v13

    move-object/from16 v23, v3

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    invoke-static/range {v23 .. v28}, Lcom/brakefield/design/geom/Curve;->insertQuad(Ljava/util/Vector;DD[D)V

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    goto :goto_1

    :pswitch_3
    const/4 v13, 0x4

    aget-wide v18, v28, v13

    const/4 v13, 0x5

    aget-wide v20, v28, v13

    move-object/from16 v23, v3

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    invoke-static/range {v23 .. v28}, Lcom/brakefield/design/geom/Curve;->insertCubic(Ljava/util/Vector;DD[D)V

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    goto :goto_1

    :pswitch_4
    invoke-static/range {v3 .. v11}, Lcom/brakefield/design/geom/Curve;->insertLine(Ljava/util/Vector;DDDD)V

    move-wide v4, v8

    move-wide v6, v10

    goto :goto_1

    :cond_0
    invoke-static/range {v3 .. v11}, Lcom/brakefield/design/geom/Curve;->insertLine(Ljava/util/Vector;DDDD)V

    if-nez v12, :cond_1

    new-instance v2, Lcom/brakefield/design/geom/AreaOp$EOWindOp;

    invoke-direct {v2}, Lcom/brakefield/design/geom/AreaOp$EOWindOp;-><init>()V

    :goto_2
    sget-object v13, Lcom/brakefield/design/geom/Area;->EmptyCurves:Ljava/util/Vector;

    invoke-virtual {v2, v3, v13}, Lcom/brakefield/design/geom/AreaOp;->calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v13

    return-object v13

    :cond_1
    new-instance v2, Lcom/brakefield/design/geom/AreaOp$NZWindOp;

    invoke-direct {v2}, Lcom/brakefield/design/geom/AreaOp$NZWindOp;-><init>()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public add(Lcom/brakefield/design/geom/Area;)V
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/AreaOp$AddOp;

    invoke-direct {v0}, Lcom/brakefield/design/geom/AreaOp$AddOp;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    iget-object v2, p1, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/AreaOp$AddOp;->calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/brakefield/design/geom/Area;->invalidateBounds()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/Area;

    invoke-direct {v0, p0}, Lcom/brakefield/design/geom/Area;-><init>(Lcom/brakefield/design/geom/Shape;)V

    return-object v0
.end method

.method public contains(DD)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Area;->getCachedBounds()Lcom/brakefield/design/geom/Rectangle2D;

    move-result-object v5

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/brakefield/design/geom/Rectangle2D;->contains(DD)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    return v4

    :cond_0
    iget-object v5, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/Curve;->crossingsFor(DD)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v1, 0x1

    if-ne v5, v3, :cond_2

    :goto_2
    move v4, v3

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method public contains(DDDD)Z
    .locals 11

    const-wide/16 v2, 0x0

    cmpg-double v1, p5, v2

    if-ltz v1, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double v1, p7, v2

    if-gez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/brakefield/design/geom/Area;->getCachedBounds()Lcom/brakefield/design/geom/Rectangle2D;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D;->contains(DDDD)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    add-double v6, p1, p5

    add-double v8, p3, p7

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v9}, Lcom/brakefield/design/geom/Crossings;->findCrossings(Ljava/util/Vector;DDDD)Lcom/brakefield/design/geom/Crossings;

    move-result-object v0

    if-eqz v0, :cond_3

    add-double v2, p3, p7

    invoke-virtual {v0, p3, p4, v2, v3}, Lcom/brakefield/design/geom/Crossings;->covers(DD)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public contains(Lcom/brakefield/design/geom/Point2D;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Area;->contains(DD)Z

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

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Area;->contains(DDDD)Z

    move-result v0

    return v0
.end method

.method public createTransformedArea(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/Area;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/Area;

    invoke-direct {v0, p0}, Lcom/brakefield/design/geom/Area;-><init>(Lcom/brakefield/design/geom/Shape;)V

    invoke-virtual {v0, p1}, Lcom/brakefield/design/geom/Area;->transform(Lcom/brakefield/design/geom/AffineTransform;)V

    return-object v0
.end method

.method public equals(Lcom/brakefield/design/geom/Area;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/brakefield/design/geom/AreaOp$XorOp;

    invoke-direct {v1}, Lcom/brakefield/design/geom/AreaOp$XorOp;-><init>()V

    iget-object v2, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    iget-object v3, p1, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/design/geom/AreaOp$XorOp;->calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    goto :goto_0
.end method

.method public exclusiveOr(Lcom/brakefield/design/geom/Area;)V
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/AreaOp$XorOp;

    invoke-direct {v0}, Lcom/brakefield/design/geom/AreaOp$XorOp;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    iget-object v2, p1, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/AreaOp$XorOp;->calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/brakefield/design/geom/Area;->invalidateBounds()V

    return-void
.end method

.method public getBounds()Lcom/brakefield/design/geom/Rectangle;
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/geom/Area;->getCachedBounds()Lcom/brakefield/design/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Rectangle2D;->getBounds()Lcom/brakefield/design/geom/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/geom/Area;->getCachedBounds()Lcom/brakefield/design/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Rectangle2D;->getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;

    move-result-object v0

    return-object v0
.end method

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;
    .locals 2

    new-instance v0, Lcom/brakefield/design/geom/AreaIterator;

    iget-object v1, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {v0, v1, p1}, Lcom/brakefield/design/geom/AreaIterator;-><init>(Ljava/util/Vector;Lcom/brakefield/design/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/brakefield/design/geom/AffineTransform;D)Lcom/brakefield/design/geom/PathIterator;
    .locals 2

    new-instance v0, Lcom/brakefield/design/geom/FlatteningPathIterator;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/Area;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/brakefield/design/geom/FlatteningPathIterator;-><init>(Lcom/brakefield/design/geom/PathIterator;D)V

    return-object v0
.end method

.method public intersect(Lcom/brakefield/design/geom/Area;)V
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/AreaOp$IntOp;

    invoke-direct {v0}, Lcom/brakefield/design/geom/AreaOp$IntOp;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    iget-object v2, p1, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/AreaOp$IntOp;->calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/brakefield/design/geom/Area;->invalidateBounds()V

    return-void
.end method

.method public intersects(DDDD)Z
    .locals 11

    const-wide/16 v2, 0x0

    cmpg-double v1, p5, v2

    if-ltz v1, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double v1, p7, v2

    if-gez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/brakefield/design/geom/Area;->getCachedBounds()Lcom/brakefield/design/geom/Rectangle2D;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D;->intersects(DDDD)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    add-double v6, p1, p5

    add-double v8, p3, p7

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v9}, Lcom/brakefield/design/geom/Crossings;->findCrossings(Ljava/util/Vector;DDDD)Lcom/brakefield/design/geom/Crossings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Crossings;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
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

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Area;->intersects(DDDD)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPolygonal()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public isRectangular()Z
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    const/4 v5, 0x3

    if-le v2, v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Curve;

    iget-object v5, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v5

    if-eq v5, v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getXTop()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getXBot()D

    move-result-wide v8

    cmpl-double v5, v6, v8

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Curve;->getXTop()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Curve;->getXBot()D

    move-result-wide v8

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_6

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getYTop()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Curve;->getYTop()D

    move-result-wide v8

    cmpl-double v5, v6, v8

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getYBot()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Curve;->getYBot()D

    move-result-wide v8

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_0

    :cond_7
    move v3, v4

    goto :goto_0
.end method

.method public isSingular()Z
    .locals 4

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    move v1, v2

    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public join(Lcom/brakefield/design/geom/Area;FFFF)V
    .locals 26

    new-instance v18, Ljava/util/Vector;

    invoke-direct/range {v18 .. v18}, Ljava/util/Vector;-><init>()V

    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v6}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v20

    if-nez v20, :cond_4

    if-eqz v9, :cond_3

    :cond_0
    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_1

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/brakefield/design/geom/Curve;->getX1()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v16, v0

    invoke-virtual {v15}, Lcom/brakefield/design/geom/Curve;->getY1()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v17, v0

    cmpl-float v20, v16, p2

    if-lez v20, :cond_1

    cmpg-float v20, v16, p4

    if-gez v20, :cond_1

    cmpl-float v20, v17, p3

    if-lez v20, :cond_1

    cmpg-float v20, v17, p5

    if-gez v20, :cond_1

    move-object/from16 v18, v7

    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_6

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v6}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v16, v0

    invoke-virtual {v6}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v17, v0

    cmpl-float v20, v16, p2

    if-lez v20, :cond_4

    cmpg-float v20, v16, p4

    if-gez v20, :cond_4

    cmpl-float v20, v17, p3

    if-lez v20, :cond_4

    cmpg-float v20, v17, p5

    if-gez v20, :cond_4

    const/4 v9, 0x1

    const/16 v19, 0x1

    invoke-virtual {v7}, Ljava/util/Vector;->clear()V

    :cond_4
    if-eqz v9, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object v15, v6

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v6}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v20

    if-nez v20, :cond_a

    if-eqz v9, :cond_9

    :cond_7
    invoke-virtual {v13}, Ljava/util/Vector;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_8

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/brakefield/design/geom/Curve;->getX1()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v16, v0

    invoke-virtual {v15}, Lcom/brakefield/design/geom/Curve;->getY1()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v17, v0

    cmpl-float v20, v16, p2

    if-lez v20, :cond_8

    cmpg-float v20, v16, p4

    if-gez v20, :cond_8

    cmpl-float v20, v17, p3

    if-lez v20, :cond_8

    cmpg-float v20, v17, p5

    if-gez v20, :cond_8

    move-object v13, v7

    :cond_8
    invoke-virtual {v13}, Ljava/util/Vector;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_2

    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    if-nez v19, :cond_d

    if-eqz v14, :cond_d

    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v10, v0, :cond_c

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v11, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v16, v0

    invoke-virtual {v6}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v17, v0

    cmpl-float v20, v16, p2

    if-lez v20, :cond_a

    cmpg-float v20, v16, p4

    if-gez v20, :cond_a

    cmpl-float v20, v17, p3

    if-lez v20, :cond_a

    cmpg-float v20, v17, p5

    if-gez v20, :cond_a

    const/4 v9, 0x1

    const/4 v14, 0x1

    invoke-virtual {v7}, Ljava/util/Vector;->clear()V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v13, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object v15, v6

    goto/16 :goto_2

    :cond_c
    const/4 v10, 0x1

    :goto_4
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v10, v0, :cond_14

    invoke-virtual {v13, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v11, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    if-nez v19, :cond_f

    if-nez v14, :cond_f

    const/4 v10, 0x0

    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v10, v0, :cond_e

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v11, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v20

    if-ge v10, v0, :cond_14

    invoke-virtual {v13, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/brakefield/design/geom/Curve;

    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/design/geom/Curve;->getReversedCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_f
    if-eqz v19, :cond_12

    if-eqz v14, :cond_12

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v10, 0x0

    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v20

    if-ge v10, v0, :cond_11

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/brakefield/design/geom/Curve;

    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/design/geom/Curve;->getReversedCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v6

    if-nez v10, :cond_10

    new-instance v20, Lcom/brakefield/design/geom/Order0;

    invoke-virtual {v6}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v22

    invoke-virtual {v6}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v24

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    move-wide/from16 v3, v24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Order0;-><init>(DD)V

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v11, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    const/4 v10, 0x1

    :goto_8
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v10, v0, :cond_14

    invoke-virtual {v13, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v11, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    if-nez v19, :cond_14

    if-eqz v14, :cond_14

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v10, v0, :cond_13

    invoke-virtual {v13, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v11, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_13
    const/4 v10, 0x1

    :goto_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v10, v0, :cond_14

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v11, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_14
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    :cond_15
    :goto_b
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/geom/Curve;

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_15

    invoke-virtual {v12, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    :cond_17
    :goto_c
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v20

    if-eqz v20, :cond_18

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v13, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_17

    invoke-virtual {v12, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v11}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v20

    if-eqz v20, :cond_19

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v12, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/Area;->invalidateBounds()V

    goto/16 :goto_1
.end method

.method public reset()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/brakefield/design/geom/Area;->invalidateBounds()V

    return-void
.end method

.method public subtract(Lcom/brakefield/design/geom/Area;)V
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/AreaOp$SubOp;

    invoke-direct {v0}, Lcom/brakefield/design/geom/AreaOp$SubOp;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    iget-object v2, p1, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/AreaOp$SubOp;->calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/brakefield/design/geom/Area;->invalidateBounds()V

    return-void
.end method

.method public transform(Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "transform must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/Area;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/geom/Area;->pathToCurves(Lcom/brakefield/design/geom/PathIterator;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/brakefield/design/geom/Area;->invalidateBounds()V

    return-void
.end method
