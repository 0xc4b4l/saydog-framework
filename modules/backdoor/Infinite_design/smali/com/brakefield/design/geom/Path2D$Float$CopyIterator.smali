.class Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;
.super Lcom/brakefield/design/geom/Path2D$Iterator;
.source "Path2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/Path2D$Float;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CopyIterator"
.end annotation


# instance fields
.field floatCoords:[F


# direct methods
.method constructor <init>(Lcom/brakefield/design/geom/Path2D$Float;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/brakefield/design/geom/Path2D$Iterator;-><init>(Lcom/brakefield/design/geom/Path2D;)V

    iget-object v0, p1, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    iput-object v0, p0, Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;->floatCoords:[F

    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 6

    iget-object v3, p0, Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;->path:Lcom/brakefield/design/geom/Path2D;

    iget-object v3, v3, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    iget v4, p0, Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;->typeIdx:I

    aget-byte v2, v3, v4

    sget-object v3, Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;->curvecoords:[I

    aget v1, v3, v2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;->floatCoords:[F

    iget v4, p0, Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;->pointIdx:I

    add-int/2addr v4, v0

    aget v3, v3, v4

    float-to-double v4, v3

    aput-wide v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public currentSegment([F)I
    .locals 5

    iget-object v2, p0, Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;->path:Lcom/brakefield/design/geom/Path2D;

    iget-object v2, v2, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    iget v3, p0, Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;->typeIdx:I

    aget-byte v1, v2, v3

    sget-object v2, Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;->curvecoords:[I

    aget v0, v2, v1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;->floatCoords:[F

    iget v3, p0, Lcom/brakefield/design/geom/Path2D$Float$CopyIterator;->pointIdx:I

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return v1
.end method
