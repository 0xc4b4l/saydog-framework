.class public Lorg/apache/fontbox/cff/IndexData;
.super Ljava/lang/Object;
.source "IndexData.java"


# instance fields
.field private final count:I

.field private data:[I

.field private final offset:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/fontbox/cff/IndexData;->count:I

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/fontbox/cff/IndexData;->offset:[I

    return-void
.end method


# virtual methods
.method public getBytes(I)[B
    .locals 5

    iget-object v3, p0, Lorg/apache/fontbox/cff/IndexData;->offset:[I

    add-int/lit8 v4, p1, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lorg/apache/fontbox/cff/IndexData;->offset:[I

    aget v4, v4, p1

    sub-int v2, v3, v4

    new-array v0, v2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lorg/apache/fontbox/cff/IndexData;->data:[I

    iget-object v4, p0, Lorg/apache/fontbox/cff/IndexData;->offset:[I

    aget v4, v4, p1

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v4, v1

    aget v3, v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/IndexData;->count:I

    return v0
.end method

.method public getOffset(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/IndexData;->offset:[I

    aget v0, v0, p1

    return v0
.end method

.method public initData(I)V
    .locals 1

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/apache/fontbox/cff/IndexData;->data:[I

    return-void
.end method

.method public setData(II)V
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/IndexData;->data:[I

    aput p2, v0, p1

    return-void
.end method

.method public setOffset(II)V
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/IndexData;->offset:[I

    aput p2, v0, p1

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

    const-string v1, "[count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/cff/IndexData;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/IndexData;->offset:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/IndexData;->data:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
