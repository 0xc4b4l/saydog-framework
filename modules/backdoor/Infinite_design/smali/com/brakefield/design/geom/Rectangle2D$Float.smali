.class public Lcom/brakefield/design/geom/Rectangle2D$Float;
.super Lcom/brakefield/design/geom/Rectangle2D;
.source "Rectangle2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/Rectangle2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34b7c0d33b2c0501L


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Rectangle2D;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Rectangle2D;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/Rectangle2D$Float;->setRect(FFFF)V

    return-void
.end method


# virtual methods
.method public createIntersection(Lcom/brakefield/design/geom/Rectangle2D;)Lcom/brakefield/design/geom/Rectangle2D;
    .locals 2

    instance-of v1, p1, Lcom/brakefield/design/geom/Rectangle2D$Float;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/brakefield/design/geom/Rectangle2D$Float;

    invoke-direct {v0}, Lcom/brakefield/design/geom/Rectangle2D$Float;-><init>()V

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/brakefield/design/geom/Rectangle2D;->intersect(Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/brakefield/design/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>()V

    goto :goto_0
.end method

.method public createUnion(Lcom/brakefield/design/geom/Rectangle2D;)Lcom/brakefield/design/geom/Rectangle2D;
    .locals 2

    instance-of v1, p1, Lcom/brakefield/design/geom/Rectangle2D$Float;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/brakefield/design/geom/Rectangle2D$Float;

    invoke-direct {v0}, Lcom/brakefield/design/geom/Rectangle2D$Float;-><init>()V

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/brakefield/design/geom/Rectangle2D;->union(Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/brakefield/design/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>()V

    goto :goto_0
.end method

.method public getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 5

    new-instance v0, Lcom/brakefield/design/geom/Rectangle2D$Float;

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->x:F

    iget v2, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->y:F

    iget v3, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->width:F

    iget v4, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->height:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Rectangle2D$Float;-><init>(FFFF)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->height:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->width:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->x:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->y:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->width:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->height:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public outcode(DD)I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->width:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    or-int/lit8 v0, v0, 0x5

    :cond_0
    :goto_0
    iget v1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->height:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_4

    or-int/lit8 v0, v0, 0xa

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget v1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->x:F

    float-to-double v2, v1

    cmpg-double v1, p1, v2

    if-gez v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->x:F

    float-to-double v2, v1

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->width:F

    float-to-double v4, v1

    add-double/2addr v2, v4

    cmpl-double v1, p1, v2

    if-lez v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->y:F

    float-to-double v2, v1

    cmpg-double v1, p3, v2

    if-gez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->y:F

    float-to-double v2, v1

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->height:F

    float-to-double v4, v1

    add-double/2addr v2, v4

    cmpl-double v1, p3, v2

    if-lez v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method

.method public setRect(DDDD)V
    .locals 1

    double-to-float v0, p1

    iput v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->x:F

    double-to-float v0, p3

    iput v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->y:F

    double-to-float v0, p5

    iput v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->width:F

    double-to-float v0, p7

    iput v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->height:F

    return-void
.end method

.method public setRect(FFFF)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->x:F

    iput p2, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->y:F

    iput p3, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->width:F

    iput p4, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->height:F

    return-void
.end method

.method public setRect(Lcom/brakefield/design/geom/Rectangle2D;)V
    .locals 2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->x:F

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->y:F

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->width:F

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->height:F

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

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/design/geom/Rectangle2D$Float;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
