.class public Lcom/brakefield/design/geom/Dimension;
.super Lcom/brakefield/design/geom/Dimension2D;
.source "Dimension.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x418ed9d7ac5f4414L


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/brakefield/design/geom/Dimension;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Dimension2D;-><init>()V

    iput p1, p0, Lcom/brakefield/design/geom/Dimension;->width:I

    iput p2, p0, Lcom/brakefield/design/geom/Dimension;->height:I

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Dimension;)V
    .locals 2

    iget v0, p1, Lcom/brakefield/design/geom/Dimension;->width:I

    iget v1, p1, Lcom/brakefield/design/geom/Dimension;->height:I

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/Dimension;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/brakefield/design/geom/Dimension;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/geom/Dimension;

    iget v2, p0, Lcom/brakefield/design/geom/Dimension;->width:I

    iget v3, v0, Lcom/brakefield/design/geom/Dimension;->width:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/brakefield/design/geom/Dimension;->height:I

    iget v3, v0, Lcom/brakefield/design/geom/Dimension;->height:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getHeight()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Dimension;->height:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getSize()Lcom/brakefield/design/geom/Dimension;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Dimension;

    iget v1, p0, Lcom/brakefield/design/geom/Dimension;->width:I

    iget v2, p0, Lcom/brakefield/design/geom/Dimension;->height:I

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Dimension;-><init>(II)V

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Dimension;->width:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/brakefield/design/geom/Dimension;->width:I

    iget v2, p0, Lcom/brakefield/design/geom/Dimension;->height:I

    add-int v0, v1, v2

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/brakefield/design/geom/Dimension;->width:I

    add-int/2addr v1, v2

    return v1
.end method

.method public setSize(DD)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/Dimension;->width:I

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/Dimension;->height:I

    return-void
.end method

.method public setSize(II)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/geom/Dimension;->width:I

    iput p2, p0, Lcom/brakefield/design/geom/Dimension;->height:I

    return-void
.end method

.method public setSize(Lcom/brakefield/design/geom/Dimension;)V
    .locals 2

    iget v0, p1, Lcom/brakefield/design/geom/Dimension;->width:I

    iget v1, p1, Lcom/brakefield/design/geom/Dimension;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Dimension;->setSize(II)V

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

    const-string v1, "[width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/design/geom/Dimension;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/design/geom/Dimension;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
