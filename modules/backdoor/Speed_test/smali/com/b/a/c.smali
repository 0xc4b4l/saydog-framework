.class public final Lcom/b/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a([C[CI)V
    .locals 5

    const v4, 0xffff

    rem-int/lit8 v0, p2, 0x4

    aget-char v0, p0, v0

    mul-int/lit16 v0, v0, 0x7fce

    add-int/lit8 v1, p2, 0x2

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    add-int/2addr v0, v1

    rem-int/2addr v0, v4

    int-to-char v0, v0

    add-int/lit8 v1, p2, 0x3

    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p0, v2

    mul-int/lit16 v2, v2, 0x7fce

    add-int/lit8 v3, p2, 0x2

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    add-int/2addr v2, v3

    div-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, p2, 0x3

    rem-int/lit8 v1, v1, 0x4

    aput-char v0, p0, v1

    return-void
.end method
