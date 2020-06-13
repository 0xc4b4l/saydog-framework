.class public Lcom/brakefield/design/geom/Point;
.super Lcom/brakefield/design/geom/Point2D;
.source "Point.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x493b758dcb8137daL


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/brakefield/design/geom/Point;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Point2D;-><init>()V

    iput p1, p0, Lcom/brakefield/design/geom/Point;->x:I

    iput p2, p0, Lcom/brakefield/design/geom/Point;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Point;)V
    .locals 2

    iget v0, p1, Lcom/brakefield/design/geom/Point;->x:I

    iget v1, p1, Lcom/brakefield/design/geom/Point;->y:I

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/Point;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v1, p1, Lcom/brakefield/design/geom/Point;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/geom/Point;

    iget v1, p0, Lcom/brakefield/design/geom/Point;->x:I

    iget v2, v0, Lcom/brakefield/design/geom/Point;->x:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/brakefield/design/geom/Point;->y:I

    iget v2, v0, Lcom/brakefield/design/geom/Point;->y:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/brakefield/design/geom/Point2D;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getLocation()Lcom/brakefield/design/geom/Point;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Point;

    iget v1, p0, Lcom/brakefield/design/geom/Point;->x:I

    iget v2, p0, Lcom/brakefield/design/geom/Point;->y:I

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Point;-><init>(II)V

    return-object v0
.end method

.method public getX()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Point;->x:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Point;->y:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public move(II)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/geom/Point;->x:I

    iput p2, p0, Lcom/brakefield/design/geom/Point;->y:I

    return-void
.end method

.method public setLocation(DD)V
    .locals 5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/Point;->x:I

    add-double v0, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/Point;->y:I

    return-void
.end method

.method public setLocation(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/geom/Point;->move(II)V

    return-void
.end method

.method public setLocation(Lcom/brakefield/design/geom/Point;)V
    .locals 2

    iget v0, p1, Lcom/brakefield/design/geom/Point;->x:I

    iget v1, p1, Lcom/brakefield/design/geom/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Point;->setLocation(II)V

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

    iget v1, p0, Lcom/brakefield/design/geom/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/design/geom/Point;->y:I

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
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/Point;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/brakefield/design/geom/Point;->x:I

    iget v0, p0, Lcom/brakefield/design/geom/Point;->y:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/brakefield/design/geom/Point;->y:I

    return-void
.end method
