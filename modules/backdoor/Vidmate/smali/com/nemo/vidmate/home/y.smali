.class public Lcom/nemo/vidmate/home/y;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/nemo/vidmate/home/z;

    invoke-direct {v0}, Lcom/nemo/vidmate/home/z;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/home/y;->a:Ljava/util/Map;

    .line 45
    new-instance v0, Lcom/nemo/vidmate/home/aa;

    invoke-direct {v0}, Lcom/nemo/vidmate/home/aa;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/home/y;->b:Ljava/util/Map;

    .line 67
    new-instance v0, Lcom/nemo/vidmate/home/ab;

    invoke-direct {v0}, Lcom/nemo/vidmate/home/ab;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/home/y;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/nemo/vidmate/model/HomeRecommendList;
    .locals 14

    .prologue
    .line 120
    new-instance v10, Lcom/nemo/vidmate/model/HomeRecommendList;

    invoke-direct {v10}, Lcom/nemo/vidmate/model/HomeRecommendList;-><init>()V

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    .line 125
    :cond_0
    const-string v1, "next"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v10, v1}, Lcom/nemo/vidmate/model/HomeRecommendList;->setNext(Ljava/lang/String;)V

    .line 127
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/nemo/vidmate/utils/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    if-eqz v11, :cond_6

    .line 132
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 133
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 134
    if-eqz v13, :cond_2

    .line 135
    const-string v0, "id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v0, "change"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v0, "more"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    const-string v0, "type"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    const-string v0, "referer"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    const-string v0, "title1"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    const-string v0, "title2"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    const-string v0, "display"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 143
    new-instance v0, Lcom/nemo/vidmate/model/HomeRecommend;

    invoke-direct/range {v0 .. v8}, Lcom/nemo/vidmate/model/HomeRecommend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    const-string v1, "data"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 146
    const-string v2, "video"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    invoke-static {v1}, Lcom/nemo/vidmate/o/t;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/model/HomeRecommend;->setListVideo(Ljava/util/List;)V

    .line 159
    :cond_1
    :goto_2
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 149
    :cond_3
    const-string v2, "movie"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/model/HomeRecommend;->setListMovie(Ljava/util/List;)V

    goto :goto_2

    .line 152
    :cond_4
    const-string v2, "album"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/model/HomeRecommend;->setListMusic(Ljava/util/List;)V

    goto :goto_2

    .line 155
    :cond_5
    const-string v2, "series"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/model/HomeRecommend;->setListSeries(Ljava/util/List;)V

    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v10, v12}, Lcom/nemo/vidmate/model/HomeRecommendList;->setListHomeRecommend(Ljava/util/List;)V

    move-object v0, v10

    .line 164
    goto/16 :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/home/Home;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {}, Lcom/nemo/vidmate/b/d;->a()Lcom/nemo/vidmate/b/d;

    move-result-object v0

    const-string v1, "home.json"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/b/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/nemo/vidmate/home/y;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/home/Home;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    if-eqz p0, :cond_1

    .line 98
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 99
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v2, "tag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    const-string v3, "icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    const-string v4, "filter"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string v5, "extra"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    const-string v6, "child"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-static {v0}, Lcom/nemo/vidmate/home/y;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    .line 111
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/home/Home;

    invoke-direct/range {v0 .. v6}, Lcom/nemo/vidmate/home/Home;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 115
    :cond_1
    return-object v8
.end method
