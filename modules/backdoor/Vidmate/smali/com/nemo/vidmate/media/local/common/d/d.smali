.class public abstract Lcom/nemo/vidmate/media/local/common/d/d;
.super Lcom/nemo/vidmate/media/local/common/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
        ">",
        "Lcom/nemo/vidmate/media/local/common/b/a/a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected d:Lcom/nemo/vidmate/media/local/common/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nemo/vidmate/media/local/common/e/a",
            "<TV;>;"
        }
    .end annotation
.end field

.field protected e:Lcom/nemo/vidmate/media/local/common/model/MediaScanCache;


# direct methods
.method protected constructor <init>(Lcom/nemo/vidmate/media/local/common/b/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/b/a/a;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x2

    .line 195
    if-nez p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_2
    const-string v3, ""

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/media/local/common/f/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 212
    const/4 v0, 0x3

    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/nemo/vidmate/media/local/common/f/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/common/d/d;->e(Ljava/lang/String;)Z

    .line 218
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/common/d/d;->d(Ljava/lang/String;)Z

    .line 219
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/d;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/b/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/b/d;->a()V

    .line 220
    instance-of v1, p1, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    if-eqz v1, :cond_6

    .line 221
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v3, "local_music_rename"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "music"

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    move v0, v2

    .line 229
    goto/16 :goto_0

    .line 224
    :cond_6
    instance-of v1, p1, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    if-eqz v1, :cond_5

    .line 225
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v3, "local_video_rename"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "video"

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 230
    :catch_0
    move-exception v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/d;->f(Ljava/lang/String;)Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/common/f/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MusicScanCache;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->e:Lcom/nemo/vidmate/media/local/common/model/MediaScanCache;

    .line 305
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->e:Lcom/nemo/vidmate/media/local/common/model/MediaScanCache;

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 309
    :goto_0
    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->e:Lcom/nemo/vidmate/media/local/common/model/MediaScanCache;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MediaScanCache;->getCacheList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/d/d;->a(Ljava/util/List;)V

    .line 309
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 237
    if-nez p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_0

    .line 245
    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/f/f;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/common/d/d;->e(Ljava/lang/String;)Z

    .line 249
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/d/d;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/b/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/b/d;->a()V

    .line 250
    instance-of v2, p1, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    if-eqz v2, :cond_3

    .line 251
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "local_music_delete"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "music"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v0, v1

    .line 259
    goto :goto_0

    .line 254
    :cond_3
    instance-of v2, p1, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    if-eqz v2, :cond_2

    .line 255
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "local_video_delete"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "video"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 260
    :catch_0
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TV;>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v2

    .line 164
    :goto_0
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v2

    .line 142
    goto :goto_0

    .line 144
    :cond_1
    if-nez p1, :cond_2

    move v0, v2

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    move v0, v2

    .line 148
    goto :goto_0

    .line 151
    :cond_3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 152
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 153
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/common/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 154
    invoke-virtual {v1, p2}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->setIsNewMedia(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    .line 164
    goto :goto_0

    .line 159
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/d;->d()Z

    .line 160
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    if-nez p1, :cond_0

    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 108
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->isNewMedia()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->e:Lcom/nemo/vidmate/media/local/common/model/MediaScanCache;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lcom/nemo/vidmate/media/local/common/model/MusicScanCache;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicScanCache;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->e:Lcom/nemo/vidmate/media/local/common/model/MediaScanCache;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->e:Lcom/nemo/vidmate/media/local/common/model/MediaScanCache;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MediaScanCache;->setCacheList(Ljava/util/List;)V

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/d;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/d/d;->e:Lcom/nemo/vidmate/media/local/common/model/MediaScanCache;

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/f/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/d;->f(Ljava/lang/String;)Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 52
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->setIsNewMedia(Z)V

    .line 53
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/common/d/d;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/d;->d()Z

    .line 55
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/d/d;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/b/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/b/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public f(Ljava/lang/String;)Lcom/nemo/vidmate/media/local/common/model/MediaInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->d:Lcom/nemo/vidmate/media/local/common/e/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Local:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Ljava/io/File;Lcom/nemo/vidmate/media/local/common/model/MediaType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 89
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->isNewMedia()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public g()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->c:Ljava/util/List;

    if-nez v0, :cond_1

    move v1, v2

    .line 133
    :cond_0
    :goto_0
    return v1

    .line 125
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 126
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->isNewMedia()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    .line 133
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method
