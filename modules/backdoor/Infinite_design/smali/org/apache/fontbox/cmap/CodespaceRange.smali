.class public Lorg/apache/fontbox/cmap/CodespaceRange;
.super Ljava/lang/Object;
.source "CodespaceRange.java"


# instance fields
.field private end:[B

.field private start:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->end:[B

    return-object v0
.end method

.method public getStart()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->start:[B

    return-object v0
.end method

.method public isFullMatch(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Byte;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->start:[B

    array-length v6, v6

    if-lt v4, v6, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->end:[B

    array-length v6, v6

    if-gt v4, v6, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->start:[B

    aget-byte v4, v4, v2

    and-int/lit16 v3, v4, 0xff

    iget-object v4, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->end:[B

    aget-byte v4, v4, v2

    and-int/lit16 v1, v4, 0xff

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    and-int/lit16 v0, v4, 0xff

    if-gt v0, v1, :cond_0

    if-ge v0, v3, :cond_1

    :cond_0
    move v4, v5

    :goto_1
    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1
.end method

.method public isPartialMatch(BI)Z
    .locals 4

    iget-object v3, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->start:[B

    aget-byte v3, v3, p2

    and-int/lit16 v2, v3, 0xff

    iget-object v3, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->end:[B

    aget-byte v3, v3, p2

    and-int/lit16 v1, v3, 0xff

    and-int/lit16 v0, p1, 0xff

    if-gt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public matches([B)Z
    .locals 7

    const/4 v4, 0x0

    array-length v5, p1

    iget-object v6, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->start:[B

    array-length v6, v6

    if-lt v5, v6, :cond_0

    array-length v5, p1

    iget-object v6, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->end:[B

    array-length v6, v6

    if-gt v5, v6, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->start:[B

    aget-byte v5, v5, v2

    and-int/lit16 v3, v5, 0xff

    iget-object v5, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->end:[B

    aget-byte v5, v5, v2

    and-int/lit16 v1, v5, 0xff

    aget-byte v5, p1, v2

    and-int/lit16 v0, v5, 0xff

    if-gt v0, v1, :cond_0

    if-ge v0, v3, :cond_1

    :cond_0
    :goto_1
    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1
.end method

.method setEnd([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->end:[B

    return-void
.end method

.method setStart([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->start:[B

    return-void
.end method
