.class public Lcom/duapps/ad/stats/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    const-string v0, "dln"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/duapps/ad/stats/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIJ)V
    .locals 4

    .prologue
    .line 119
    const/4 v0, 0x3

    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 123
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/duapps/ad/stats/a;->b(Landroid/content/Context;)Lcom/duapps/ad/stats/a;

    move-result-object v0

    .line 124
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 125
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "key"

    .line 126
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "fbe"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "sid"

    .line 127
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "co"

    .line 128
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 129
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tsi"

    .line 130
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "behavior"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;IIJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 199
    const/4 v0, 0x3

    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 219
    :goto_0
    return-void

    .line 203
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/duapps/ad/stats/a;->b(Landroid/content/Context;)Lcom/duapps/ad/stats/a;

    move-result-object v0

    .line 204
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 205
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "key"

    .line 206
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, p5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "sid"

    .line 207
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "co"

    .line 208
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 209
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tsi"

    .line 210
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string v2, "behavior"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 345
    const/4 v0, 0x3

    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 364
    :goto_0
    return-void

    .line 349
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/duapps/ad/stats/a;->b(Landroid/content/Context;)Lcom/duapps/ad/stats/a;

    move-result-object v0

    .line 350
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 351
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "key"

    .line 352
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "srce"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "co"

    .line 353
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 354
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tsi"

    .line 355
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    const-string v2, "behavior"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/duapps/ad/entity/a;I)V
    .locals 1

    .prologue
    .line 222
    const-string v0, "irc"

    invoke-static {p0, p1, p2, v0}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;Lcom/duapps/ad/entity/a;ILjava/lang/String;)V

    .line 223
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/duapps/ad/entity/a;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 230
    const/4 v0, 0x3

    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 249
    :goto_0
    return-void

    .line 234
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/duapps/ad/stats/a;->b(Landroid/content/Context;)Lcom/duapps/ad/stats/a;

    move-result-object v0

    .line 235
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 236
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "key"

    .line 237
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "id"

    .line 238
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-wide v2, p1, Lcom/duapps/ad/entity/a;->a:J

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "sid"

    .line 239
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget v2, p1, Lcom/duapps/ad/entity/a;->w:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "co"

    .line 240
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    const-string v2, "behavior"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    const-string v0, "fbgr"

    invoke-static {p0, v0, p1, p2}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    .line 175
    const-string v5, "dle"

    .line 176
    const-string v0, "high"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v5, "dlhe"

    :cond_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    .line 179
    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;IIJLjava/lang/String;)V

    .line 180
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 156
    :try_start_0
    invoke-static {p0}, Lcom/duapps/ad/stats/a;->b(Landroid/content/Context;)Lcom/duapps/ad/stats/a;

    move-result-object v0

    .line 157
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 158
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "key"

    .line 159
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "sid"

    .line 160
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "st"

    .line 161
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 162
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string v2, "behavior"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x4

    invoke-static {p2}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 90
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "key"

    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "re"

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "sid"

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "co"

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "tsi"

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "stack"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, p8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "channel"

    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    .line 99
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 100
    invoke-virtual {v1}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 101
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 102
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 103
    invoke-static {p2}, Lcom/duapps/ad/stats/a;->b(Landroid/content/Context;)Lcom/duapps/ad/stats/a;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p7, p6, v1}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 318
    const-string v0, "imn"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/duapps/ad/stats/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    return-void
.end method

.method public static b(Landroid/content/Context;IIJ)V
    .locals 6

    .prologue
    .line 183
    const-string v5, "ime"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;IIJLjava/lang/String;)V

    .line 184
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/duapps/ad/entity/a;I)V
    .locals 1

    .prologue
    .line 226
    const-string v0, "crc"

    invoke-static {p0, p1, p2, v0}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;Lcom/duapps/ad/entity/a;ILjava/lang/String;)V

    .line 227
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    const-string v0, "dlgr"

    invoke-static {p0, v0, p1, p2}, Lcom/duapps/ad/stats/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 265
    const-string v0, "dlgr"

    invoke-static {p0, v0, p2, p3}, Lcom/duapps/ad/stats/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 322
    const-string v0, "oln"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/duapps/ad/stats/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    return-void
.end method

.method public static c(Landroid/content/Context;IIJ)V
    .locals 6

    .prologue
    .line 187
    const-string v5, "ole"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;IIJLjava/lang/String;)V

    .line 188
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 269
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    const-string v0, "dlhgr"

    invoke-static {p0, v0, p1, p2}, Lcom/duapps/ad/stats/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 284
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 288
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/duapps/ad/stats/a;->b(Landroid/content/Context;)Lcom/duapps/ad/stats/a;

    move-result-object v0

    .line 289
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 290
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "key"

    .line 291
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "sid"

    .line 292
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "st"

    .line 293
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 294
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string v2, "behavior"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 331
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 335
    :goto_0
    return-void

    .line 334
    :cond_0
    const-string v0, "dlhn"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/duapps/ad/stats/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 276
    const-string v0, "imgr"

    invoke-static {p0, v0, p1, p2}, Lcom/duapps/ad/stats/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 280
    const-string v0, "olgr"

    invoke-static {p0, v0, p1, p2}, Lcom/duapps/ad/stats/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    return-void
.end method
