.class public Lcom/nemo/vidmate/l/au;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/nemo/vidmate/l/aq;
    .locals 7

    .prologue
    .line 31
    new-instance v1, Lcom/nemo/vidmate/l/aq;

    invoke-direct {v1}, Lcom/nemo/vidmate/l/aq;-><init>()V

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/nemo/vidmate/utils/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    if-eqz v2, :cond_7

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v6, "list"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 47
    const-string v6, "movie"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 48
    invoke-static {v4}, Lcom/nemo/vidmate/l/au;->a(Lorg/json/JSONArray;)Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nemo/vidmate/l/aq;->a(Lcom/nemo/vidmate/recommend/fullmovie/Movies;)V

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_2
    const-string v6, "song"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 50
    invoke-static {v4}, Lcom/nemo/vidmate/l/au;->b(Lorg/json/JSONArray;)Lcom/nemo/vidmate/recommend/music/p;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nemo/vidmate/l/aq;->a(Lcom/nemo/vidmate/recommend/music/p;)V

    goto :goto_2

    .line 51
    :cond_3
    const-string v6, "album"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 52
    invoke-static {v4}, Lcom/nemo/vidmate/l/au;->c(Lorg/json/JSONArray;)Lcom/nemo/vidmate/recommend/music/MusicAlbums;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nemo/vidmate/l/aq;->a(Lcom/nemo/vidmate/recommend/music/MusicAlbums;)V

    goto :goto_2

    .line 53
    :cond_4
    const-string v6, "tvshow"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 54
    invoke-static {v4}, Lcom/nemo/vidmate/l/au;->d(Lorg/json/JSONArray;)Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nemo/vidmate/l/aq;->a(Lcom/nemo/vidmate/recommend/tvshow/SeriesList;)V

    goto :goto_2

    .line 55
    :cond_5
    const-string v6, "app"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    invoke-static {v4}, Lcom/nemo/vidmate/l/au;->e(Lorg/json/JSONArray;)Lcom/nemo/vidmate/i/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nemo/vidmate/l/aq;->a(Lcom/nemo/vidmate/i/c;)V

    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {v1, v3}, Lcom/nemo/vidmate/l/aq;->a(Ljava/util/List;)V

    :cond_7
    move-object v0, v1

    .line 62
    goto/16 :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)Lcom/nemo/vidmate/recommend/fullmovie/Movies;
    .locals 14

    .prologue
    .line 67
    new-instance v12, Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-direct {v12}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;-><init>()V

    .line 69
    if-eqz p0, :cond_1

    .line 70
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_0

    .line 72
    invoke-virtual {p0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    const-string v1, "imdb_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v3, "thumbnail"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    const-string v5, "year"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    const-string v6, "actors"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    const-string v7, "genres"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    const-string v8, "view_num"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "has_hd"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 82
    const-string v10, "rate"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-direct/range {v0 .. v10}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v12, v13}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->setListMovie(Ljava/util/List;)V

    .line 89
    :cond_1
    return-object v12
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    .line 253
    :goto_0
    return-object v0

    .line 247
    :cond_0
    const-string v0, "searchhistory.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 249
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    .line 250
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 251
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
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
    .line 227
    sput-object p0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    .line 228
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    const-string v0, "searchhistory.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->h(Ljava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 233
    :cond_1
    :try_start_0
    const-string v0, "searchhistory.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->f(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 235
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONArray;)Lcom/nemo/vidmate/recommend/music/p;
    .locals 12

    .prologue
    .line 94
    new-instance v10, Lcom/nemo/vidmate/recommend/music/p;

    invoke-direct {v10}, Lcom/nemo/vidmate/recommend/music/p;-><init>()V

    .line 96
    if-eqz p0, :cond_1

    .line 97
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_0

    .line 99
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    const-string v1, "song_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v2, "album_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    const-string v3, "song_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    const-string v4, "album_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string v5, "thumbnail"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    const-string v6, "song_num"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106
    const-string v7, "duration"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 107
    const-string v8, "url"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 108
    new-instance v0, Lcom/nemo/vidmate/recommend/music/MusicSong;

    invoke-direct/range {v0 .. v8}, Lcom/nemo/vidmate/recommend/music/MusicSong;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v10, v11}, Lcom/nemo/vidmate/recommend/music/p;->a(Ljava/util/List;)V

    .line 114
    :cond_1
    return-object v10
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 203
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lcom/nemo/vidmate/l/au;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    .line 206
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    .line 209
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 210
    :cond_2
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    .line 223
    :goto_0
    return-object v0

    :cond_3
    move v1, v2

    .line 211
    :goto_1
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 212
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 217
    :cond_4
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    .line 218
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    sget-object v1, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 221
    :cond_5
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/nemo/vidmate/l/au;->a(Ljava/util/List;)V

    .line 223
    sget-object v0, Lcom/nemo/vidmate/l/au;->a:Ljava/util/List;

    goto :goto_0

    .line 211
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private static c(Lorg/json/JSONArray;)Lcom/nemo/vidmate/recommend/music/MusicAlbums;
    .locals 13

    .prologue
    .line 119
    new-instance v11, Lcom/nemo/vidmate/recommend/music/MusicAlbums;

    invoke-direct {v11}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;-><init>()V

    .line 121
    if-eqz p0, :cond_1

    .line 122
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_0

    .line 124
    invoke-virtual {p0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    const-string v1, "album_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "album_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v3, "thumbnail"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string v4, "language"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    const-string v5, "page_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    const-string v6, "year"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    const-string v7, "song_num"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 132
    const-string v8, "total_duration"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    const-string v9, "get_all_song_url"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 134
    new-instance v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-direct/range {v0 .. v9}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v11, v12}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->setListAlbum(Ljava/util/List;)V

    .line 141
    :cond_1
    return-object v11
.end method

.method private static d(Lorg/json/JSONArray;)Lcom/nemo/vidmate/recommend/tvshow/SeriesList;
    .locals 13

    .prologue
    .line 145
    new-instance v9, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-direct {v9}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;-><init>()V

    .line 147
    if-eqz p0, :cond_1

    .line 148
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 150
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    const-string v1, "series_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v2, "series_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v3, "series_image"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    const-string v4, "serial_description"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    const-string v5, "series_last_update"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 156
    const-string v6, "last_update_time"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    const-string v7, "recommend"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 158
    const-string v11, "url"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 159
    const-string v12, "open_type"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 160
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/recommend/tvshow/Series;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v11}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setUrl(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v12}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setOpen_type(Ljava/lang/String;)V

    .line 164
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v9, v10}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->setListSeries(Ljava/util/List;)V

    .line 168
    :cond_1
    return-object v9
.end method

.method private static e(Lorg/json/JSONArray;)Lcom/nemo/vidmate/i/c;
    .locals 12

    .prologue
    .line 173
    new-instance v10, Lcom/nemo/vidmate/i/c;

    invoke-direct {v10}, Lcom/nemo/vidmate/i/c;-><init>()V

    .line 175
    if-eqz p0, :cond_1

    .line 176
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_0

    .line 178
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 179
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v2, "rate_score"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 181
    const-string v3, "size"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    const-string v4, "version_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    const-string v5, "update_time"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 184
    const-string v6, "package_name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 185
    const-string v7, "icon"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 186
    const-string v8, "rate_num"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 187
    new-instance v0, Lcom/nemo/vidmate/i/a;

    invoke-direct/range {v0 .. v8}, Lcom/nemo/vidmate/i/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v10, v11}, Lcom/nemo/vidmate/i/c;->a(Ljava/util/List;)V

    .line 193
    :cond_1
    return-object v10
.end method
