.class public Lcom/nemo/vidmate/media/local/search/a/c;
.super Lcom/nemo/vidmate/media/local/search/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/search/a/a",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/search/a/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/search/a/c;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
