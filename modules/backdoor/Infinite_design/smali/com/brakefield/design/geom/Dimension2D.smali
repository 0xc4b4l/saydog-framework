.class public abstract Lcom/brakefield/design/geom/Dimension2D;
.super Ljava/lang/Object;
.source "Dimension2D.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
.end method

.method public abstract getHeight()D
.end method

.method public abstract getWidth()D
.end method

.method public abstract setSize(DD)V
.end method

.method public setSize(Lcom/brakefield/design/geom/Dimension2D;)V
    .locals 4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Dimension2D;->getWidth()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Dimension2D;->getHeight()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Dimension2D;->setSize(DD)V

    return-void
.end method
