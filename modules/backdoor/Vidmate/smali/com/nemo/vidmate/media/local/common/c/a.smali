.class public Lcom/nemo/vidmate/media/local/common/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    :try_start_0
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/c;->b()Ljava/util/List;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 154
    new-instance v4, Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {v4}, Lcom/nemo/vidmate/download/VideoTask;-><init>()V

    .line 155
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v4, Lcom/nemo/vidmate/download/VideoTask;->b:I

    .line 156
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 158
    new-instance v5, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v5}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 159
    const-string v6, "#title"

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v6, "@title"

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v6, "@length"

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iput-object v5, v4, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 164
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 169
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 166
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;)V
    .locals 5

    .prologue
    .line 175
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {v0}, Lcom/nemo/vidmate/download/VideoTask;-><init>()V

    .line 176
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    .line 177
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 179
    new-instance v1, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v1}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 180
    const-string v2, "#title"

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v2, "@title"

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v2, "@length"

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iput-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 185
    invoke-static {}, Lcom/nemo/vidmate/player/l;->a()Lcom/nemo/vidmate/player/l;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/nemo/vidmate/player/l;->b(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)V
    .locals 5

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {v0}, Lcom/nemo/vidmate/download/VideoTask;-><init>()V

    .line 115
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    .line 116
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 118
    new-instance v1, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v1}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 119
    const-string v2, "#title"

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v2, "@title"

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "@length"

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iput-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 124
    invoke-static {}, Lcom/nemo/vidmate/player/l;->a()Lcom/nemo/vidmate/player/l;

    move-result-object v1

    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/player/l;->a(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;IIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/MusicInfo;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 31
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-object v7, v0

    .line 33
    new-instance v1, Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {v7}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getData()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/nemo/vidmate/player/music/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    .line 40
    invoke-virtual {v7}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/player/music/d;->a(J)V

    .line 42
    new-instance v2, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v2}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 43
    const-string v3, "#title"

    invoke-virtual {v7}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v3, "@title"

    invoke-virtual {v7}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v3, "@length"

    invoke-virtual {v7}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/player/music/d;->a(Lcom/nemo/vidmate/VideoItem;)V

    .line 48
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    :goto_1
    return-void

    .line 50
    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 51
    :try_start_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    .line 53
    :cond_1
    if-eqz p4, :cond_2

    .line 54
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v1

    invoke-virtual {v1, p0, v8, p3}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v1

    invoke-virtual {v1, p0, v8, p3}, Lcom/nemo/vidmate/player/music/i;->b(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    if-nez p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 69
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    if-nez p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 92
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    if-nez p0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 193
    :try_start_0
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/b/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/c;->b()Ljava/util/List;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    move-object v0, v1

    .line 214
    :goto_0
    return-object v0

    .line 197
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    .line 199
    new-instance v4, Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {v4}, Lcom/nemo/vidmate/download/VideoTask;-><init>()V

    .line 200
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v4, Lcom/nemo/vidmate/download/VideoTask;->b:I

    .line 201
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 203
    new-instance v5, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v5}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 204
    const-string v6, "#title"

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v6, "@title"

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v6, "@length"

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iput-object v5, v4, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 209
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 214
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 211
    goto :goto_0
.end method
