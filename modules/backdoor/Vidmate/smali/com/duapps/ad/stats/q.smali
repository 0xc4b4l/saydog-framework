.class public Lcom/duapps/ad/stats/q;
.super Ljava/lang/Object;


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    const-string v0, ""

    .line 132
    if-nez p0, :cond_1

    .line 133
    const-string v0, "none"

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p0, :cond_2

    .line 135
    const-string v0, "tctp"

    goto :goto_0

    .line 136
    :cond_2
    const/4 v1, 0x2

    if-ne v1, p0, :cond_3

    .line 137
    const-string v0, "tctb"

    goto :goto_0

    .line 138
    :cond_3
    const/4 v1, 0x3

    if-ne v1, p0, :cond_0

    .line 139
    const-string v0, "err"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 185
    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-static {p0}, Lcom/duapps/ad/stats/a;->b(Landroid/content/Context;)Lcom/duapps/ad/stats/a;

    move-result-object v0

    .line 190
    :try_start_0
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 191
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "key"

    .line 192
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "show"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "sid"

    .line 193
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 194
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 197
    const-string v2, "facebook"

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 254
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-static {p0}, Lcom/duapps/ad/stats/a;->b(Landroid/content/Context;)Lcom/duapps/ad/stats/a;

    move-result-object v0

    .line 258
    :try_start_0
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 259
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "sid"

    .line 260
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "key"

    .line 261
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "fid"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "fid"

    .line 262
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {p2}, Lcom/duapps/ad/internal/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 263
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 265
    const-string v2, "behavior"

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const-string v1, "ToolStatsHelper"

    const-string v2, "create report content failed"

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/duapps/ad/entity/a;IIJ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 230
    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_0

    .line 251
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

    const-string v2, "pclick"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "id"

    .line 238
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-wide v2, p1, Lcom/duapps/ad/entity/a;->a:J

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "logid"

    .line 239
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, p1, Lcom/duapps/ad/entity/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "sid"

    .line 240
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget v2, p1, Lcom/duapps/ad/entity/a;->w:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ptype"

    .line 241
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "loop"

    .line 242
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tsi"

    .line 243
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 246
    const-string v2, "native"

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "tctc"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/stats/o;)V

    .line 58
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/stats/o;)V
    .locals 5

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/duapps/ad/stats/a;->b(Landroid/content/Context;)Lcom/duapps/ad/stats/a;

    move-result-object v0

    .line 96
    :try_start_0
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "key"

    .line 98
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 99
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 100
    const-string v2, "logid"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/duapps/ad/stats/o;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 101
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/duapps/ad/stats/o;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 103
    invoke-virtual {p2}, Lcom/duapps/ad/stats/o;->d()I

    move-result v2

    if-lez v2, :cond_2

    .line 104
    invoke-virtual {p2}, Lcom/duapps/ad/stats/o;->e()Lcom/duapps/ad/base/s;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 105
    const-string v3, "preclick"

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget v2, v2, Lcom/duapps/ad/base/s;->c:I

    invoke-static {v2}, Lcom/duapps/ad/stats/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 106
    const-string v2, "adpkg"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/duapps/ad/stats/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 108
    :cond_2
    invoke-virtual {p2}, Lcom/duapps/ad/stats/o;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "online"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    const-string v2, "adpkg"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/duapps/ad/stats/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 111
    :cond_3
    invoke-static {}, Lcom/duapps/ad/base/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string v3, "thi"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 113
    const-string v3, "referrer"

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 115
    :cond_4
    const-string v2, "sid"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/duapps/ad/stats/o;->j()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 116
    const-string v2, "tctp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    const-string v2, "directgp"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/duapps/ad/stats/o;->o()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    .line 119
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 121
    iget-object v2, p2, Lcom/duapps/ad/stats/o;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "ToolStatsHelper"

    const-string v2, "create report content failed."

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-static {p0}, Lcom/duapps/ad/stats/a;->b(Landroid/content/Context;)Lcom/duapps/ad/stats/a;

    move-result-object v0

    .line 217
    :try_start_0
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 218
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "key"

    .line 219
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tctc"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "sid"

    .line 220
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 221
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 224
    const-string v2, "facebook"

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V
    .locals 1

    .prologue
    .line 65
    const-string v0, "tcta"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/stats/o;)V

    .line 66
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "tct"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/stats/o;)V

    .line 70
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lcom/duapps/ad/base/ad;->a(Landroid/content/Context;)Lcom/duapps/ad/base/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duapps/ad/base/ad;->a(Lcom/duapps/ad/stats/o;)V

    .line 74
    const-string v0, "tctb"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/stats/o;)V

    .line 75
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lcom/duapps/ad/base/ad;->a(Landroid/content/Context;)Lcom/duapps/ad/base/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duapps/ad/base/ad;->a(Lcom/duapps/ad/stats/o;)V

    .line 79
    const-string v0, "tctp"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/stats/o;)V

    .line 80
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V
    .locals 1

    .prologue
    .line 83
    const-string v0, "thi"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/stats/o;)V

    .line 84
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "tccu"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/stats/o;)V

    .line 88
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 152
    invoke-static {p0}, Lcom/duapps/ad/base/u;->l(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-static {p0}, Lcom/duapps/ad/stats/a;->b(Landroid/content/Context;)Lcom/duapps/ad/stats/a;

    move-result-object v0

    .line 157
    :try_start_0
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 158
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "key"

    .line 159
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "show"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "sid"

    .line 160
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget v2, p1, Lcom/duapps/ad/stats/o;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "logid"

    .line 161
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

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
    const-string v2, "ids"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 164
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "online"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    const-string v2, "adpkg"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 167
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 169
    iget-object v2, p1, Lcom/duapps/ad/stats/o;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "ToolStatsHelper"

    const-string v2, "create report content failed."

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static i(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V
    .locals 1

    .prologue
    .line 203
    const-string v0, "tcpp"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/stats/o;)V

    .line 204
    return-void
.end method
