.class public final Lcom/b/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(J[C)[C
    .locals 10

    const-wide/16 v8, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    array-length v2, p2

    new-array v4, v2, [C

    move v2, v0

    move v3, v0

    move v0, v1

    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    ushr-long v6, p0, v3

    and-long/2addr v6, v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    if-lt v2, v1, :cond_1

    :cond_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    aget-char v5, p2, v3

    aput-char v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-char v5, p2, v3

    aput-char v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method
