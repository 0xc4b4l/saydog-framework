.class public final Lcom/batmobi/impl/d/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lcom/batmobi/impl/d/f$c;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p2, p0, Lcom/batmobi/impl/d/f;->e:J

    .line 1070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1075
    const-string v1, "resp_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/batmobi/impl/d/f;->a:I

    .line 1076
    const-string v1, "resp_msg"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    const-string v1, "req_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    const-string v1, "offers_cache_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/batmobi/impl/d/f;->d:J

    .line 1079
    const-string v1, "stat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1093
    if-nez v1, :cond_1

    .line 1094
    new-instance v1, Lcom/batmobi/impl/d/f$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/batmobi/impl/d/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/batmobi/impl/d/f;->c:Lcom/batmobi/impl/d/f$c;

    .line 1081
    :goto_0
    const-string v1, "offers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1082
    invoke-direct {p0, v0}, Lcom/batmobi/impl/d/f;->a(Lorg/json/JSONArray;)V

    .line 1085
    :cond_0
    :goto_1
    return-void

    .line 1097
    :cond_1
    const-string v2, "request_url"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1098
    const-string v3, "imp_url"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1099
    new-instance v3, Lcom/batmobi/impl/d/f$c;

    invoke-direct {v3, v2, v1}, Lcom/batmobi/impl/d/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/batmobi/impl/d/f;->c:Lcom/batmobi/impl/d/f$c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1084
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    const-string v1, "offers_cache_time"

    const v2, 0xdbba0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v1, "resp_code"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v1, "resp_msg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u5e7f\u544a\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "req_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 26

    .prologue
    .line 108
    if-nez p1, :cond_1

    .line 140
    :cond_0
    return-void

    .line 111
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/batmobi/impl/d/f;->b:Ljava/util/List;

    .line 112
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_0

    .line 113
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 114
    const-string v3, "click_route"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 115
    const-string v3, "display_style"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    .line 116
    const-string v3, "weight"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    .line 117
    const-string v3, "preload_cache_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v21

    .line 118
    const-string v3, "error_def_click_route"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    .line 119
    const-string v3, "creatives"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v24

    .line 120
    const-string v3, "offer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1149
    if-nez v2, :cond_3

    .line 1150
    const/4 v3, 0x0

    .line 122
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 124
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 126
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 127
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 129
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 130
    sget-boolean v10, Lcom/batmobi/BatmobiConfig;->DEBUG:Z

    if-eqz v10, :cond_2

    .line 131
    invoke-static {v6}, Lcom/batmobi/impl/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 133
    :cond_2
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1152
    :cond_3
    const-string v3, "camp_id"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1153
    const-string v4, "imp_url"

    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    const-string v4, "click_url"

    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1155
    const-string v5, "click_callback_url"

    const-string v6, ""

    invoke-static {v2, v5, v6}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1156
    const-string v6, "install_callback_url"

    const-string v7, ""

    invoke-static {v2, v6, v7}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1157
    const-string v7, "mobile_app_id"

    const-string v8, ""

    invoke-static {v2, v7, v8}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1158
    const-string v8, "icon"

    const-string v9, ""

    invoke-static {v2, v8, v9}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1159
    sget-boolean v9, Lcom/batmobi/BatmobiConfig;->DEBUG:Z

    if-eqz v9, :cond_4

    .line 1160
    invoke-static {v8}, Lcom/batmobi/impl/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1162
    :cond_4
    const-string v9, "description"

    const-string v10, ""

    invoke-static {v2, v9, v10}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1163
    const-string v10, "name"

    const-string v11, ""

    invoke-static {v2, v10, v11}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1164
    const-string v11, "rate"

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    move-result v11

    .line 1165
    const-string v12, "store_rating"

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->floatValue()F

    move-result v12

    .line 1166
    const-string v13, "installs"

    const-string v14, ""

    invoke-static {v2, v13, v14}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1167
    const-string v14, "size"

    const-string v15, ""

    invoke-static {v2, v14, v15}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1168
    const-string v15, "recommend_mes"

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-static {v2, v15, v0}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1169
    const-string v16, "app_type"

    const/16 v25, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 1170
    new-instance v2, Lcom/batmobi/impl/d/f$b;

    invoke-direct/range {v2 .. v16}, Lcom/batmobi/impl/d/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v2

    goto/16 :goto_1

    .line 135
    :cond_5
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 137
    :cond_6
    invoke-static/range {v19 .. v19}, Lcom/batmobi/impl/b/b;->a(I)Lcom/batmobi/impl/b/b;

    move-result-object v6

    .line 138
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/batmobi/impl/d/f;->b:Ljava/util/List;

    new-instance v2, Lcom/batmobi/impl/d/f$a;

    move/from16 v5, v18

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move/from16 v10, v23

    invoke-direct/range {v2 .. v10}, Lcom/batmobi/impl/d/f$a;-><init>(Lcom/batmobi/impl/d/f$b;Ljava/util/Map;ILcom/batmobi/impl/b/b;IJI)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/batmobi/impl/d/f;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/batmobi/impl/d/f;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
