.class public final Lorg/apache/fontbox/cff/Type1FontUtil;
.super Ljava/lang/Object;
.source "Type1FontUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static charstringDecrypt([BI)[B
    .locals 1

    const/16 v0, 0x10ea

    invoke-static {p0, v0, p1}, Lorg/apache/fontbox/cff/Type1FontUtil;->decrypt([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static charstringEncrypt([BI)[B
    .locals 1

    const/16 v0, 0x10ea

    invoke-static {p0, v0, p1}, Lorg/apache/fontbox/cff/Type1FontUtil;->encrypt([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static decrypt([BII)[B
    .locals 9

    array-length v7, p0

    new-array v0, v7, [B

    const v1, 0xce6d

    const/16 v2, 0x58bf

    const/4 v4, 0x0

    :goto_0
    array-length v7, p0

    if-ge v4, v7, :cond_0

    aget-byte v7, p0, v4

    and-int/lit16 v3, v7, 0xff

    shr-int/lit8 v7, p1, 0x8

    xor-int v5, v3, v7

    int-to-byte v7, v5

    aput-byte v7, v0, v4

    add-int v7, v3, p1

    mul-int/2addr v7, v1

    add-int/2addr v7, v2

    const v8, 0xffff

    and-int p1, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v7, p0

    sub-int/2addr v7, p2

    new-array v6, v7, [B

    const/4 v7, 0x0

    array-length v8, v6

    invoke-static {v0, p2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
.end method

.method public static eexecDecrypt([B)[B
    .locals 2

    const v0, 0xd971

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/apache/fontbox/cff/Type1FontUtil;->decrypt([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static eexecEncrypt([B)[B
    .locals 2

    const v0, 0xd971

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/apache/fontbox/cff/Type1FontUtil;->encrypt([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static encrypt([BII)[B
    .locals 9

    const/4 v8, 0x0

    array-length v7, p0

    add-int/2addr v7, p2

    new-array v0, v7, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_0

    aput-byte v8, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    array-length v7, v0

    sub-int/2addr v7, p2

    invoke-static {p0, v8, v0, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v1, 0xce6d

    const/16 v2, 0x58bf

    array-length v7, v0

    new-array v4, v7, [B

    const/4 v5, 0x0

    :goto_1
    array-length v7, v0

    if-ge v5, v7, :cond_1

    aget-byte v7, v0, v5

    and-int/lit16 v6, v7, 0xff

    shr-int/lit8 v7, p1, 0x8

    xor-int v3, v6, v7

    int-to-byte v7, v3

    aput-byte v7, v4, v5

    add-int v7, v3, p1

    mul-int/2addr v7, v1

    add-int/2addr v7, v2

    const v8, 0xffff

    and-int p1, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static hexDecode(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v0, v2, [B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    div-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static hexEncode([B)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
