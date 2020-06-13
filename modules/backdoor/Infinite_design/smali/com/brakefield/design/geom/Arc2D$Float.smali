.class public Lcom/brakefield/design/geom/Arc2D$Float;
.super Lcom/brakefield/design/geom/Arc2D;
.source "Arc2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/Arc2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7eb772d1b8844ff6L


# instance fields
.field public extent:F

.field public height:F

.field public start:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/Arc2D;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FFFFFFI)V
    .locals 0

    invoke-direct {p0, p7}, Lcom/brakefield/design/geom/Arc2D;-><init>(I)V

    iput p1, p0, Lcom/brakefield/design/geom/Arc2D$Float;->x:F

    iput p2, p0, Lcom/brakefield/design/geom/Arc2D$Float;->y:F

    iput p3, p0, Lcom/brakefield/design/geom/Arc2D$Float;->width:F

    iput p4, p0, Lcom/brakefield/design/geom/Arc2D$Float;->height:F

    iput p5, p0, Lcom/brakefield/design/geom/Arc2D$Float;->start:F

    iput p6, p0, Lcom/brakefield/design/geom/Arc2D$Float;->extent:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/geom/Arc2D;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Rectangle2D;FFI)V
    .locals 2

    invoke-direct {p0, p4}, Lcom/brakefield/design/geom/Arc2D;-><init>(I)V

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->x:F

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->y:F

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->width:F

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->height:F

    iput p2, p0, Lcom/brakefield/design/geom/Arc2D$Float;->start:F

    iput p3, p0, Lcom/brakefield/design/geom/Arc2D$Float;->extent:F

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/brakefield/design/geom/Arc2D$Float;->setArcType(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D$Float;->getArcType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public getAngleExtent()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->extent:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getAngleStart()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->start:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->height:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->width:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->x:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->y:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->width:F

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->height:F

    float-to-double v0, v0

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

.method protected makeBounds(DDDD)Lcom/brakefield/design/geom/Rectangle2D;
    .locals 5

    new-instance v0, Lcom/brakefield/design/geom/Rectangle2D$Float;

    double-to-float v1, p1

    double-to-float v2, p3

    double-to-float v3, p5

    double-to-float v4, p7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Rectangle2D$Float;-><init>(FFFF)V

    return-object v0
.end method

.method public setAngleExtent(D)V
    .locals 1

    double-to-float v0, p1

    iput v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->extent:F

    return-void
.end method

.method public setAngleStart(D)V
    .locals 1

    double-to-float v0, p1

    iput v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->start:F

    return-void
.end method

.method public setArc(DDDDDDI)V
    .locals 1

    invoke-virtual {p0, p13}, Lcom/brakefield/design/geom/Arc2D$Float;->setArcType(I)V

    double-to-float v0, p1

    iput v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->x:F

    double-to-float v0, p3

    iput v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->y:F

    double-to-float v0, p5

    iput v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->width:F

    double-to-float v0, p7

    iput v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->height:F

    double-to-float v0, p9

    iput v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->start:F

    double-to-float v0, p11

    iput v0, p0, Lcom/brakefield/design/geom/Arc2D$Float;->extent:F

    return-void
.end method
