.class public interface abstract Lcom/brakefield/design/geom/Shape;
.super Ljava/lang/Object;
.source "Shape.java"


# virtual methods
.method public abstract contains(DD)Z
.end method

.method public abstract contains(DDDD)Z
.end method

.method public abstract contains(Lcom/brakefield/design/geom/Point2D;)Z
.end method

.method public abstract contains(Lcom/brakefield/design/geom/Rectangle2D;)Z
.end method

.method public abstract getBounds()Lcom/brakefield/design/geom/Rectangle;
.end method

.method public abstract getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
.end method

.method public abstract getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;
.end method

.method public abstract getPathIterator(Lcom/brakefield/design/geom/AffineTransform;D)Lcom/brakefield/design/geom/PathIterator;
.end method

.method public abstract intersects(DDDD)Z
.end method

.method public abstract intersects(Lcom/brakefield/design/geom/Rectangle2D;)Z
.end method
