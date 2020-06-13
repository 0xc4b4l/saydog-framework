.class public Lcom/brakefield/design/geom/Intersection;
.super Ljava/lang/Object;
.source "Intersection.java"


# instance fields
.field public curve1:Lcom/brakefield/design/geom/Curve;

.field public curve2:Lcom/brakefield/design/geom/Curve;

.field public level:F

.field public otherPath:Lcom/brakefield/design/geom/APath;

.field public tag1:Ljava/lang/Object;

.field public tag2:Ljava/lang/Object;

.field public x:F

.field public y:F

.field public yBot:F

.field public yTop:F


# direct methods
.method public constructor <init>(Lcom/brakefield/design/geom/Curve;Lcom/brakefield/design/geom/Curve;FFFFFLcom/brakefield/design/geom/APath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/geom/Intersection;->curve1:Lcom/brakefield/design/geom/Curve;

    iput-object p2, p0, Lcom/brakefield/design/geom/Intersection;->curve2:Lcom/brakefield/design/geom/Curve;

    iput p3, p0, Lcom/brakefield/design/geom/Intersection;->x:F

    iput p4, p0, Lcom/brakefield/design/geom/Intersection;->y:F

    iput p5, p0, Lcom/brakefield/design/geom/Intersection;->yTop:F

    iput p6, p0, Lcom/brakefield/design/geom/Intersection;->yBot:F

    iput p7, p0, Lcom/brakefield/design/geom/Intersection;->level:F

    iput-object p8, p0, Lcom/brakefield/design/geom/Intersection;->otherPath:Lcom/brakefield/design/geom/APath;

    return-void
.end method


# virtual methods
.method public contains(Lcom/brakefield/design/geom/Curve;)Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/Intersection;->curve1:Lcom/brakefield/design/geom/Curve;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/Intersection;->curve2:Lcom/brakefield/design/geom/Curve;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    const v0, -0xff0001

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Intersection;->curve1:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/geom/Curve;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const v0, -0xff0100

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Intersection;->curve2:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/geom/Curve;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/brakefield/design/geom/Intersection;->x:F

    iget v1, p0, Lcom/brakefield/design/geom/Intersection;->y:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSplit(Lcom/brakefield/design/geom/Curve;)[Lcom/brakefield/design/geom/Curve;
    .locals 12

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x6

    new-array v0, v6, [D

    invoke-virtual {p1, v0}, Lcom/brakefield/design/geom/Curve;->getSegment([D)I

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v8

    double-to-float v7, v8

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v10

    double-to-float v9, v10

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v6, v2, 0x2

    if-ge v1, v6, :cond_0

    aget-wide v6, v0, v1

    double-to-float v6, v6

    add-int/lit8 v7, v1, 0x1

    aget-wide v8, v0, v7

    double-to-float v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/graphics/RectF;->union(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    iget v8, p0, Lcom/brakefield/design/geom/Intersection;->y:F

    float-to-double v8, v8

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v5

    iget v6, p0, Lcom/brakefield/design/geom/Intersection;->y:F

    float-to-double v6, v6

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    float-to-double v8, v8

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DD)Lcom/brakefield/design/geom/Curve;

    move-result-object v4

    iget v6, p1, Lcom/brakefield/design/geom/Curve;->direction:I

    if-gez v6, :cond_1

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/brakefield/design/geom/Curve;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    :goto_1
    return-object v6

    :cond_1
    const/4 v6, 0x2

    new-array v6, v6, [Lcom/brakefield/design/geom/Curve;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    goto :goto_1
.end method

.method public setTags(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/geom/Intersection;->tag1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/brakefield/design/geom/Intersection;->tag2:Ljava/lang/Object;

    return-void
.end method

.method public usesTag(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/Intersection;->tag1:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/Intersection;->tag2:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
