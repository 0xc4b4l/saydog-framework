.class public Lcom/nemo/vidmate/multicore/player/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Lcom/nemo/vidmate/multicore/player/b/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x9

    return v0
.end method
