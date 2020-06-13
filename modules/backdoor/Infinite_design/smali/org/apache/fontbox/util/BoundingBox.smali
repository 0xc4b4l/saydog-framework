.class public Lorg/apache/fontbox/util/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field private lowerLeftX:F

.field private lowerLeftY:F

.field private upperRightX:F

.field private upperRightY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/fontbox/util/BoundingBox;->lowerLeftX:F

    iput p2, p0, Lorg/apache/fontbox/util/BoundingBox;->lowerLeftY:F

    iput p3, p0, Lorg/apache/fontbox/util/BoundingBox;->upperRightX:F

    iput p4, p0, Lorg/apache/fontbox/util/BoundingBox;->upperRightY:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/util/BoundingBox;->lowerLeftX:F

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/util/BoundingBox;->lowerLeftY:F

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/util/BoundingBox;->upperRightX:F

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/util/BoundingBox;->upperRightY:F

    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/util/BoundingBox;->lowerLeftX:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/apache/fontbox/util/BoundingBox;->upperRightX:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/apache/fontbox/util/BoundingBox;->lowerLeftY:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/apache/fontbox/util/BoundingBox;->upperRightY:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeight()F
    .locals 2

    invoke-virtual {p0}, Lorg/apache/fontbox/util/BoundingBox;->getUpperRightY()F

    move-result v0

    invoke-virtual {p0}, Lorg/apache/fontbox/util/BoundingBox;->getLowerLeftY()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getLowerLeftX()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/util/BoundingBox;->lowerLeftX:F

    return v0
.end method

.method public getLowerLeftY()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/util/BoundingBox;->lowerLeftY:F

    return v0
.end method

.method public getUpperRightX()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/util/BoundingBox;->upperRightX:F

    return v0
.end method

.method public getUpperRightY()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/util/BoundingBox;->upperRightY:F

    return v0
.end method

.method public getWidth()F
    .locals 2

    invoke-virtual {p0}, Lorg/apache/fontbox/util/BoundingBox;->getUpperRightX()F

    move-result v0

    invoke-virtual {p0}, Lorg/apache/fontbox/util/BoundingBox;->getLowerLeftX()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public setLowerLeftX(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/util/BoundingBox;->lowerLeftX:F

    return-void
.end method

.method public setLowerLeftY(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/util/BoundingBox;->lowerLeftY:F

    return-void
.end method

.method public setUpperRightX(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/util/BoundingBox;->upperRightX:F

    return-void
.end method

.method public setUpperRightY(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/util/BoundingBox;->upperRightY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/fontbox/util/BoundingBox;->getLowerLeftX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/fontbox/util/BoundingBox;->getLowerLeftY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/fontbox/util/BoundingBox;->getUpperRightX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/fontbox/util/BoundingBox;->getUpperRightY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
