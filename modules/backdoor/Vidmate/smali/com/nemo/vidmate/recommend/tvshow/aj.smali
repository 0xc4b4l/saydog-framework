.class public Lcom/nemo/vidmate/recommend/tvshow/aj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;
    .locals 2

    .prologue
    .line 345
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    .line 354
    :goto_0
    return-object v0

    .line 348
    :cond_0
    const-string v0, "tvshow_feed.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 350
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    sput-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    .line 351
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 352
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/tvshow/al;
    .locals 11

    .prologue
    .line 56
    new-instance v8, Lcom/nemo/vidmate/recommend/tvshow/al;

    invoke-direct {v8}, Lcom/nemo/vidmate/recommend/tvshow/al;-><init>()V

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-virtual {v8, v1}, Lcom/nemo/vidmate/recommend/tvshow/al;->a(Ljava/util/List;)V

    .line 67
    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 71
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "cat_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    const-string v5, "filt"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string v6, "series"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    .line 79
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/x;

    invoke-direct/range {v0 .. v6}, Lcom/nemo/vidmate/recommend/tvshow/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v8, v10}, Lcom/nemo/vidmate/recommend/tvshow/al;->b(Ljava/util/List;)V

    :cond_2
    move-object v0, v8

    .line 85
    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 93
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    const-string v1, "series_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v2, "series_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v3, "series_image"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v4, "serial_description"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string v5, "series_last_update"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    const-string v6, "last_update_time"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    const-string v7, "recommend"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    const-string v10, "url"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 102
    const-string v11, "open_type"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 103
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/recommend/tvshow/Series;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v10}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setUrl(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v11}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setOpen_type(Ljava/lang/String;)V

    .line 107
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    .line 110
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/nemo/vidmate/recommend/tvshow/SeriesList;)V
    .locals 2

    .prologue
    .line 317
    sput-object p0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    .line 318
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/ak;

    invoke-direct {v0}, Lcom/nemo/vidmate/recommend/tvshow/ak;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/tvshow/ak;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 341
    return-void
.end method

.method public static a(Lcom/nemo/vidmate/recommend/tvshow/Series;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 276
    if-nez p0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v2

    .line 278
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    .line 281
    :cond_3
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 284
    :goto_1
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 285
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    .line 286
    invoke-virtual {p0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 287
    invoke-virtual {p0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLastupdate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setLastupdate(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLastupdatetime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setLastupdatetime(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getIsUpdate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setIsUpdate(Z)V

    .line 290
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Lcom/nemo/vidmate/recommend/tvshow/SeriesList;)V

    .line 291
    const/4 v2, 0x1

    goto :goto_0

    .line 284
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic b()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/tvshow/SeriesList;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-direct {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;-><init>()V

    .line 116
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    const/4 v0, 0x0

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 121
    const-string v2, "total"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->setTotal(I)V

    .line 123
    const-string v2, "series"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->setListSeries(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static b(Lcom/nemo/vidmate/recommend/tvshow/Series;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 298
    if-nez p0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    sget-object v1, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v1

    sput-object v1, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    .line 304
    :cond_3
    sget-object v1, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    :cond_4
    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-direct {v1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;-><init>()V

    sput-object v1, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    .line 308
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/aj;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Lcom/nemo/vidmate/recommend/tvshow/SeriesList;)V

    .line 311
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/tvshow/Series;
    .locals 9

    .prologue
    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    .line 137
    :cond_0
    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-direct {v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;-><init>()V

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    const-string v2, "series_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setId(Ljava/lang/String;)V

    .line 140
    const-string v2, "series_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setName(Ljava/lang/String;)V

    .line 141
    const-string v2, "series_image"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setImage(Ljava/lang/String;)V

    .line 142
    const-string v2, "channel_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setChannel_name(Ljava/lang/String;)V

    .line 143
    const-string v2, "language"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setLanguage(Ljava/lang/String;)V

    .line 144
    const-string v2, "genres"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setGenres(Ljava/lang/String;)V

    .line 145
    const-string v2, "series_last_update"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setLastupdate(Ljava/lang/String;)V

    .line 146
    const-string v2, "last_update_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setLastupdatetime(Ljava/lang/String;)V

    .line 147
    const-string v2, "sources"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 151
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 152
    const-string v5, "source_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    const-string v6, "source_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    const-string v7, "source_image"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 155
    const-string v8, "source_desc"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    new-instance v8, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;

    invoke-direct {v8, v5, v6, v7, v4}, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v1, v3}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setListSource(Ljava/util/List;)V

    :cond_2
    move-object v0, v1

    .line 161
    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/tvshow/Series;
    .locals 12

    .prologue
    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-instance v9, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-direct {v9}, Lcom/nemo/vidmate/recommend/tvshow/Series;-><init>()V

    .line 171
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 173
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setTotal(I)V

    .line 175
    const-string v1, "episodes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 176
    if-eqz v10, :cond_2

    .line 177
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 178
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 179
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    const-string v1, "episode_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string v2, "episode_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string v3, "episode_image"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    const-string v4, "episode_videotype"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    const-string v5, "episode_publishtime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    const-string v6, "episode_videoid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 186
    const-string v7, "episode_pageurl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 187
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/Episode;

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/recommend/tvshow/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {v9, v11}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setListEpisode(Ljava/util/List;)V

    :cond_2
    move-object v0, v9

    .line 193
    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    const-string v1, "series"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/tvshow/SeriesList;
    .locals 4

    .prologue
    .line 213
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-direct {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;-><init>()V

    .line 214
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    const/4 v0, 0x0

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 218
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 219
    const-string v2, "row_count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->setTotal(I)V

    .line 221
    const-string v2, "rows"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->setListSeries(Ljava/util/List;)V

    .line 225
    const-string v3, "recommend"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 226
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    :cond_2
    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->setListRecommend(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 252
    :goto_0
    return v0

    .line 242
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 243
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    .line 244
    :cond_3
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 246
    goto :goto_0

    .line 247
    :cond_5
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    .line 248
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 252
    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v2

    .line 258
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    .line 261
    :cond_3
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 264
    :goto_1
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 265
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    .line 266
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/nemo/vidmate/recommend/tvshow/aj;->a:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Lcom/nemo/vidmate/recommend/tvshow/SeriesList;)V

    .line 269
    const/4 v2, 0x1

    goto :goto_0

    .line 264
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
