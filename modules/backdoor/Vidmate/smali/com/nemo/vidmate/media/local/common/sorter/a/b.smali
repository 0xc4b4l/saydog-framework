.class public Lcom/nemo/vidmate/media/local/common/sorter/a/b;
.super Lcom/nemo/vidmate/media/local/common/sorter/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
        ">",
        "Lcom/nemo/vidmate/media/local/common/sorter/a/d",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/sorter/a/d;-><init>(Landroid/content/Context;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 19
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    iget-boolean v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/a/b;->b:Z

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p2}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    check-cast p2, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/sorter/a/b;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)I

    move-result v0

    return v0
.end method
