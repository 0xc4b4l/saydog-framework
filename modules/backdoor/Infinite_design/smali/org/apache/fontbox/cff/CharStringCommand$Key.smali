.class public Lorg/apache/fontbox/cff/CharStringCommand$Key;
.super Ljava/lang/Object;
.source "CharStringCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CharStringCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# instance fields
.field private keyValues:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->setValue([I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->setValue([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->setValue([I)V

    return-void
.end method

.method private setValue([I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/16 v4, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v3, p1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    iget-object v3, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    aget v3, v3, v2

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    aget v3, v3, v2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    array-length v3, v3

    if-le v3, v1, :cond_2

    iget-object v3, v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    array-length v3, v3

    if-le v3, v1, :cond_2

    iget-object v3, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    aget v3, v3, v1

    iget-object v4, v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    aget v4, v4, v1

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    array-length v3, v3

    iget-object v4, v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    array-length v4, v4

    if-eq v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    aget v3, v3, v2

    iget-object v4, v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public getValue()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    aget v0, v0, v2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    array-length v0, v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    aget v0, v0, v2

    iget-object v1, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    aget v1, v1, v3

    xor-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    aget v0, v0, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->getValue()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
