.class public Lcom/nemo/vidmate/o/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
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
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "22"

    aput-object v1, v0, v2

    const-string v1, "84"

    aput-object v1, v0, v3

    sput-object v0, Lcom/nemo/vidmate/o/t;->a:[Ljava/lang/String;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "18"

    aput-object v1, v0, v2

    const-string v1, "82"

    aput-object v1, v0, v3

    const-string v1, "83"

    aput-object v1, v0, v4

    sput-object v0, Lcom/nemo/vidmate/o/t;->b:[Ljava/lang/String;

    .line 38
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "17"

    aput-object v1, v0, v2

    const-string v1, "36"

    aput-object v1, v0, v3

    sput-object v0, Lcom/nemo/vidmate/o/t;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p0, :cond_0

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 102
    :cond_1
    :goto_0
    return-object v2

    .line 70
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 73
    const/4 v2, 0x0

    goto :goto_0

    .line 74
    :cond_3
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/nemo/vidmate/utils/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    new-instance v20, Lorg/json/JSONArray;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 77
    if-eqz v20, :cond_1

    .line 78
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_1
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_4

    .line 80
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 81
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    const-string v4, "data_ver"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    const-string v5, "create_time"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    const-string v6, "ori_id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    const-string v7, "title"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    const-string v8, "duration"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    const-string v9, "url"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 88
    const-string v10, "picture_default"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    const-string v11, "picture_big"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 90
    const-string v12, "check_type"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 91
    const-string v13, "genre"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 92
    const-string v14, "hot"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 93
    const-string v15, "like"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 94
    const-string v16, "dislike"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 95
    const-string v17, "abtag"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 96
    new-instance v2, Lcom/nemo/vidmate/o/i;

    invoke-direct/range {v2 .. v17}, Lcom/nemo/vidmate/o/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_1

    :cond_4
    move-object/from16 v2, v19

    goto/16 :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz p0, :cond_1

    .line 122
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_0

    .line 124
    invoke-virtual {p0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v3, "duration"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    const-string v5, "picture_default"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    const-string v6, "picture_big"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    const-string v7, "check_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 132
    const-string v8, "view_count"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 133
    const-string v8, "publish_time"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 134
    const-string v8, "hot"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 135
    const-string v9, "like"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 136
    const-string v10, "dislike"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 137
    new-instance v0, Lcom/nemo/vidmate/o/i;

    invoke-direct/range {v0 .. v12}, Lcom/nemo/vidmate/o/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_0

    :cond_0
    move-object v0, v14

    .line 143
    :cond_1
    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/nemo/vidmate/o/t;->b(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 251
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 254
    const-string v1, "Please wait..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 256
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 257
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 259
    :cond_0
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 260
    const-string v2, "video_genres_get"

    new-instance v3, Lcom/nemo/vidmate/o/u;

    invoke-direct {v3, p1, v0, p0}, Lcom/nemo/vidmate/o/u;-><init>(ZLandroid/app/ProgressDialog;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 286
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    .line 287
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/nemo/vidmate/o/t;->b(Landroid/app/Activity;ZLjava/util/List;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    const-string v0, ""

    .line 237
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 242
    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 246
    :cond_2
    invoke-static {p0, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/nemo/vidmate/o/t;->b()I

    move-result v0

    .line 42
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    sget-object v0, Lcom/nemo/vidmate/o/t;->a:[Ljava/lang/String;

    .line 47
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 45
    sget-object v0, Lcom/nemo/vidmate/o/t;->c:[Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/o/t;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 52
    const-string v0, "video_ytb_quality"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/nemo/vidmate/utils/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v1}, Lcom/nemo/vidmate/o/t;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 358
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 359
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 360
    const-string v1, "Please wait..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 362
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 363
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 364
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 365
    const-string v2, "video_genres_set"

    new-instance v3, Lcom/nemo/vidmate/o/y;

    invoke-direct {v3, v0, p0}, Lcom/nemo/vidmate/o/y;-><init>(Landroid/app/ProgressDialog;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/s;

    .line 393
    const-string v3, "1"

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 394
    iget-object v3, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/s;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v3, v0, v4}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    .line 398
    return-void
.end method

.method private static b(Landroid/app/Activity;ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 291
    const-string v0, "video_interest_dialog"

    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 294
    new-instance v2, Landroid/app/Dialog;

    const v0, 0x7f0b0004

    invoke-direct {v2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 295
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 296
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 297
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 298
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 300
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 302
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 303
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 305
    const v0, 0x7f07008e

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 306
    const-string v3, "Click to multi-select your interest"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    const v0, 0x7f070438

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 309
    if-nez p1, :cond_0

    .line 310
    const-string v3, "* You can change it in Setting later"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    :goto_0
    const v0, 0x7f070437

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 318
    new-instance v3, Lcom/nemo/vidmate/o/r;

    invoke-direct {v3, p0, p2}, Lcom/nemo/vidmate/o/r;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 319
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 320
    new-instance v4, Lcom/nemo/vidmate/o/v;

    invoke-direct {v4, p2, v3}, Lcom/nemo/vidmate/o/v;-><init>(Ljava/util/List;Lcom/nemo/vidmate/o/r;)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/nemo/vidmate/o/w;

    invoke-direct {v3, v2}, Lcom/nemo/vidmate/o/w;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    const v0, 0x7f07007d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/o/x;

    invoke-direct {v1, v2, p0, p2}, Lcom/nemo/vidmate/o/x;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 354
    return-void

    .line 313
    :cond_0
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/s;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 148
    .line 149
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 159
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 160
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    const-string v5, "genre"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    const-string v7, "switch"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    new-instance v7, Lcom/nemo/vidmate/o/s;

    invoke-direct {v7, v4, v5, v6, v3}, Lcom/nemo/vidmate/o/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    const-string v0, "video_like_ids"

    invoke-static {v0}, Lcom/nemo/vidmate/o/t;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    .line 179
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    const-string v0, "video_dislike_ids"

    invoke-static {v0}, Lcom/nemo/vidmate/o/t;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    .line 190
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    const-string v0, "video_like_ids"

    invoke-static {v0}, Lcom/nemo/vidmate/o/t;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    .line 201
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    sget-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    .line 203
    sget-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    :cond_2
    :goto_0
    sget-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    const-string v0, "video_like_ids"

    sget-object v1, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/o/t;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    return-void

    .line 206
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/o/t;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    const-string v0, "video_dislike_ids"

    invoke-static {v0}, Lcom/nemo/vidmate/o/t;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    .line 216
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    sget-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    .line 218
    sget-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    :cond_2
    :goto_0
    sget-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-string v0, "video_dislike_ids"

    sget-object v1, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/o/t;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 225
    return-void

    .line 221
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/o/t;->e:Ljava/util/List;

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Ljava/util/List;
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
    .line 228
    invoke-static {p0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
