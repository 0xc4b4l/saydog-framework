.class Lorg/apache/fontbox/cmap/CIDRange;
.super Ljava/lang/Object;
.source "CIDRange.java"


# instance fields
.field private final cid:I

.field private final from:C

.field private final to:C


# direct methods
.method constructor <init>(CCI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lorg/apache/fontbox/cmap/CIDRange;->from:C

    iput-char p2, p0, Lorg/apache/fontbox/cmap/CIDRange;->to:C

    iput p3, p0, Lorg/apache/fontbox/cmap/CIDRange;->cid:I

    return-void
.end method


# virtual methods
.method public map(C)I
    .locals 2

    iget-char v0, p0, Lorg/apache/fontbox/cmap/CIDRange;->from:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lorg/apache/fontbox/cmap/CIDRange;->to:C

    if-gt p1, v0, :cond_0

    iget v0, p0, Lorg/apache/fontbox/cmap/CIDRange;->cid:I

    iget-char v1, p0, Lorg/apache/fontbox/cmap/CIDRange;->from:C

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public unmap(I)I
    .locals 3

    iget v0, p0, Lorg/apache/fontbox/cmap/CIDRange;->cid:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/apache/fontbox/cmap/CIDRange;->cid:I

    iget-char v1, p0, Lorg/apache/fontbox/cmap/CIDRange;->to:C

    iget-char v2, p0, Lorg/apache/fontbox/cmap/CIDRange;->from:C

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget-char v0, p0, Lorg/apache/fontbox/cmap/CIDRange;->from:C

    iget v1, p0, Lorg/apache/fontbox/cmap/CIDRange;->cid:I

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
