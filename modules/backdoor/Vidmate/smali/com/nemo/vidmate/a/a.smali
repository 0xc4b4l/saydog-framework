.class public Lcom/nemo/vidmate/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 8
    const-string v0, "ad_parbat"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/nemo/vidmate/a/a;->b()V

    .line 12
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
