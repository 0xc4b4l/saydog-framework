.class public Lcom/nemo/vidmate/player/music/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/model/music/MusicFavoriteList;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 119
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 120
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v1, :cond_0

    .line 132
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 140
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 147
    :cond_1
    :goto_1
    return-object v0

    .line 122
    :cond_2
    :try_start_3
    const-string v0, "music_fav.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 123
    :try_start_4
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    sput-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    .line 126
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    if-eqz v2, :cond_3

    .line 132
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 138
    :cond_3
    :goto_2
    if-eqz v3, :cond_1

    .line 140
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v1

    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 130
    :goto_3
    if-eqz v0, :cond_4

    .line 132
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 138
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 140
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_5
    move-object v0, v1

    .line 147
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_6
    if-eqz v1, :cond_6

    .line 132
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 138
    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 140
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 143
    :cond_7
    :goto_8
    throw v0

    .line 133
    :catch_2
    move-exception v3

    goto :goto_0

    .line 141
    :catch_3
    move-exception v1

    goto :goto_1

    .line 133
    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_4

    .line 141
    :catch_6
    move-exception v0

    goto :goto_5

    .line 133
    :catch_7
    move-exception v1

    goto :goto_7

    .line 141
    :catch_8
    move-exception v1

    goto :goto_8

    .line 130
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 127
    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_3

    :catch_a
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_3
.end method

.method public static a(Lcom/nemo/vidmate/model/music/MusicFavoriteList;)V
    .locals 2

    .prologue
    .line 72
    sput-object p0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    .line 73
    new-instance v0, Lcom/nemo/vidmate/player/music/c;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/music/c;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/music/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 113
    return-void
.end method

.method public static a(Lcom/nemo/vidmate/player/music/d;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/nemo/vidmate/player/music/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/player/music/b;-><init>(Lcom/nemo/vidmate/player/music/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/music/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    return-void
.end method

.method public static a(Lcom/nemo/vidmate/model/music/MusicFavoriteModel;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    if-nez p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    sget-object v1, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    iget-object v1, v1, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    if-nez v1, :cond_3

    .line 56
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/player/music/a;->a()Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    move-result-object v1

    sput-object v1, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    .line 58
    :cond_3
    sget-object v1, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    iget-object v1, v1, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    if-nez v1, :cond_5

    .line 59
    :cond_4
    new-instance v1, Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    invoke-direct {v1}, Lcom/nemo/vidmate/model/music/MusicFavoriteList;-><init>()V

    sput-object v1, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/nemo/vidmate/player/music/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/a;->a(Lcom/nemo/vidmate/model/music/MusicFavoriteList;)V

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v2

    .line 153
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    if-nez v0, :cond_3

    .line 154
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/player/music/a;->a()Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    .line 156
    :cond_3
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 159
    :goto_1
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 160
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    .line 161
    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/a;->a(Lcom/nemo/vidmate/model/music/MusicFavoriteList;)V

    .line 165
    const/4 v2, 0x1

    goto :goto_0

    .line 159
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic b()Lcom/nemo/vidmate/model/music/MusicFavoriteList;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 175
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 176
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/player/music/a;->a()Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    .line 178
    :cond_2
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_4
    sget-object v0, Lcom/nemo/vidmate/player/music/a;->a:Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    .line 182
    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 187
    goto :goto_0
.end method
