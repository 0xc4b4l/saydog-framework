.class public final Lcom/b/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a([CCCCC)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const v0, 0xe370

    move v2, v0

    move v0, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    aget-char v3, p0, v6

    aget-char v4, p0, v1

    add-int/2addr v4, v2

    aget-char v5, p0, v1

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p3

    xor-int/2addr v4, v5

    aget-char v5, p0, v1

    ushr-int/lit8 v5, v5, 0x5

    add-int/2addr v5, p4

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, v6

    aget-char v3, p0, v1

    aget-char v4, p0, v6

    add-int/2addr v4, v2

    aget-char v5, p0, v6

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v5, p1

    xor-int/2addr v4, v5

    aget-char v5, p0, v6

    ushr-int/lit8 v5, v5, 0x5

    add-int/2addr v5, p2

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, v1

    const v3, 0x9e37

    sub-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
