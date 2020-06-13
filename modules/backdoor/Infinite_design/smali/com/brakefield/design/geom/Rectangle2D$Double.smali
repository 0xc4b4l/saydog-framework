.class public Lcom/brakefield/design/geom/Rectangle2D$Double;
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
    name = "Double"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6bd940b818fc507dL


# instance fields
.field public height:D

.field public width:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Rectangle2D;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/geom/Rectangle2D;-><init>()V

    invoke-virtual/range {p0 .. p8}, Lcom/brakefield/design/geom/Rectangle2D$Double;->setRect(DDDD)V

    return-void
.end method


# virtual methods
.method public createIntersection(Lcom/brakefield/design/geom/Rectangle2D;)Lcom/brakefield/design/geom/Rectangle2D;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/brakefield/design/geom/Rectangle2D;->intersect(Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;)V

    return-object v0
.end method

.method public createUnion(Lcom/brakefield/design/geom/Rectangle2D;)Lcom/brakefield/design/geom/Rectangle2D;
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/brakefield/design/geom/Rectangle2D;->union(Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/Rectangle2D;)V

    return-object v0
.end method

.method public getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 10

    new-instance v1, Lcom/brakefield/design/geom/Rectangle2D$Double;

    iget-wide v2, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->x:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->y:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->width:D

    iget-wide v8, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->height:D

    invoke-direct/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v1
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->width:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->y:D

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->width:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->height:D

    cmpg-double v0, v0, v2

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
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->width:D

    cmpg-double v1, v2, v6

    if-gtz v1, :cond_2

    or-int/lit8 v0, v0, 0x5

    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->height:D

    cmpg-double v1, v2, v6

    if-gtz v1, :cond_4

    or-int/lit8 v0, v0, 0xa

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-wide v2, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->x:D

    cmpg-double v1, p1, v2

    if-gez v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->x:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->width:D

    add-double/2addr v2, v4

    cmpl-double v1, p1, v2

    if-lez v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->y:D

    cmpg-double v1, p3, v2

    if-gez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    iget-wide v2, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->y:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->height:D

    add-double/2addr v2, v4

    cmpl-double v1, p3, v2

    if-lez v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method

.method public setRect(DDDD)V
    .locals 1

    iput-wide p1, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->x:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->y:D

    iput-wide p5, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->width:D

    iput-wide p7, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->height:D

    return-void
.end method

.method public setRect(Lcom/brakefield/design/geom/Rectangle2D;)V
    .locals 2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->x:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->y:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->width:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->height:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

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

    iget-wide v2, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->width:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Rectangle2D$Double;->height:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
