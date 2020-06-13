.class public Lcom/brakefield/design/geom/Arc2D$Double;
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
    name = "Double"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xa1b5053db93f6d1L


# instance fields
.field public extent:D

.field public height:D

.field public start:D

.field public width:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/Arc2D;-><init>(I)V

    return-void
.end method

.method public constructor <init>(DDDDDDI)V
    .locals 1

    invoke-direct {p0, p13}, Lcom/brakefield/design/geom/Arc2D;-><init>(I)V

    iput-wide p1, p0, Lcom/brakefield/design/geom/Arc2D$Double;->x:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Arc2D$Double;->y:D

    iput-wide p5, p0, Lcom/brakefield/design/geom/Arc2D$Double;->width:D

    iput-wide p7, p0, Lcom/brakefield/design/geom/Arc2D$Double;->height:D

    iput-wide p9, p0, Lcom/brakefield/design/geom/Arc2D$Double;->start:D

    iput-wide p11, p0, Lcom/brakefield/design/geom/Arc2D$Double;->extent:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/geom/Arc2D;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Rectangle2D;DDI)V
    .locals 2

    invoke-direct {p0, p6}, Lcom/brakefield/design/geom/Arc2D;-><init>(I)V

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/Arc2D$Double;->x:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/Arc2D$Double;->y:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/Arc2D$Double;->width:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/Arc2D$Double;->height:D

    iput-wide p2, p0, Lcom/brakefield/design/geom/Arc2D$Double;->start:D

    iput-wide p4, p0, Lcom/brakefield/design/geom/Arc2D$Double;->extent:D

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

    invoke-virtual {p0, v1}, Lcom/brakefield/design/geom/Arc2D$Double;->setArcType(I)V
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

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Arc2D$Double;->getArcType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public getAngleExtent()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Arc2D$Double;->extent:D

    return-wide v0
.end method

.method public getAngleStart()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Arc2D$Double;->start:D

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Arc2D$Double;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Arc2D$Double;->width:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Arc2D$Double;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Arc2D$Double;->y:D

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Arc2D$Double;->width:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Arc2D$Double;->height:D

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
    .locals 11

    new-instance v1, Lcom/brakefield/design/geom/Rectangle2D$Double;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v1
.end method

.method public setAngleExtent(D)V
    .locals 1

    iput-wide p1, p0, Lcom/brakefield/design/geom/Arc2D$Double;->extent:D

    return-void
.end method

.method public setAngleStart(D)V
    .locals 1

    iput-wide p1, p0, Lcom/brakefield/design/geom/Arc2D$Double;->start:D

    return-void
.end method

.method public setArc(DDDDDDI)V
    .locals 1

    invoke-virtual {p0, p13}, Lcom/brakefield/design/geom/Arc2D$Double;->setArcType(I)V

    iput-wide p1, p0, Lcom/brakefield/design/geom/Arc2D$Double;->x:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Arc2D$Double;->y:D

    iput-wide p5, p0, Lcom/brakefield/design/geom/Arc2D$Double;->width:D

    iput-wide p7, p0, Lcom/brakefield/design/geom/Arc2D$Double;->height:D

    iput-wide p9, p0, Lcom/brakefield/design/geom/Arc2D$Double;->start:D

    iput-wide p11, p0, Lcom/brakefield/design/geom/Arc2D$Double;->extent:D

    return-void
.end method
