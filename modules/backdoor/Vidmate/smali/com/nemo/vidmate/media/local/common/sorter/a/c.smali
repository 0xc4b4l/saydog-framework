.class public Lcom/nemo/vidmate/media/local/common/sorter/a/c;
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 19
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v2

    .line 41
    :cond_1
    :goto_0
    return v0

    .line 22
    :cond_2
    :try_start_0
    iget-boolean v3, p0, Lcom/nemo/vidmate/media/local/common/sorter/a/c;->b:Z

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {p2}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaSize()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaSize()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaSize()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaSize()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    move v0, v1

    .line 26
    goto :goto_0

    :cond_3
    move v0, v2

    .line 28
    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaSize()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaSize()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaSize()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaSize()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    move v0, v1

    .line 34
    goto :goto_0

    :cond_5
    move v0, v2

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    .line 41
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    check-cast p2, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/sorter/a/c;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)I

    move-result v0

    return v0
.end method
