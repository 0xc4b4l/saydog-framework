.class public final Lcom/b/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)I
    .locals 1

    div-int v0, p0, p1

    return v0
.end method

.method public static a(III)I
    .locals 1

    mul-int v0, p0, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public static b(II)I
    .locals 1

    rem-int v0, p0, p1

    return v0
.end method

.method public static c(II)I
    .locals 1

    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, p1

    return v0
.end method
