.class Lcom/duapps/ad/base/al;
.super Lcom/duapps/ad/base/ai;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/duapps/ad/base/ak;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/ak;J)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iput-wide p2, p0, Lcom/duapps/ad/base/al;->a:J

    invoke-direct {p0}, Lcom/duapps/ad/base/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/duapps/ad/base/ah;)V
    .locals 8

    .prologue
    const/16 v0, 0xc8

    .line 211
    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 212
    :try_start_0
    iget-object v0, p2, Lcom/duapps/ad/base/ah;->a:Lorg/json/JSONObject;

    .line 213
    const-string v1, "datas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 214
    const-string v1, "ToolboxCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWall sType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v3, v3, Lcom/duapps/ad/base/ak;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v3, v3, Lcom/duapps/ad/base/ak;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", response ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 215
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v0, v0, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/w;->a(Landroid/content/Context;)Lcom/duapps/ad/base/w;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v1, v1, Lcom/duapps/ad/base/ak;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/w;->a(Ljava/lang/String;)Lcom/duapps/ad/base/x;

    move-result-object v5

    .line 220
    iget-object v1, p2, Lcom/duapps/ad/base/ah;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/duapps/ad/base/x;->b:Ljava/lang/String;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/duapps/ad/base/x;->c:J

    .line 222
    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v1, v1, Lcom/duapps/ad/base/ak;->h:Ljava/lang/String;

    iput-object v1, v5, Lcom/duapps/ad/base/x;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v5}, Lcom/duapps/ad/base/w;->a(Lcom/duapps/ad/base/x;)V

    .line 225
    new-instance v0, Lcom/duapps/ad/entity/c;

    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v1, v1, Lcom/duapps/ad/base/ak;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget v2, v2, Lcom/duapps/ad/base/ak;->d:I

    iget-object v3, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v3, v3, Lcom/duapps/ad/base/ak;->e:Ljava/lang/String;

    iget-wide v5, v5, Lcom/duapps/ad/base/x;->c:J

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/entity/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 227
    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v1, v1, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v1}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/base/p;->a(Landroid/content/Context;)Lcom/duapps/ad/base/p;

    move-result-object v1

    iget-object v2, v0, Lcom/duapps/ad/entity/c;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/duapps/ad/base/p;->a(Ljava/util/List;)Z

    .line 230
    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v1, v1, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v1}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/base/ae;->a(Landroid/content/Context;)Lcom/duapps/ad/base/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duapps/ad/base/ae;->a(Lcom/duapps/ad/entity/c;)V

    .line 232
    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v1, v1, Lcom/duapps/ad/base/ak;->i:Lcom/duapps/ad/base/h;

    invoke-interface {v1, p1, v0}, Lcom/duapps/ad/base/h;->a(ILjava/lang/Object;)V

    .line 233
    iget-wide v0, p2, Lcom/duapps/ad/base/ah;->c:J

    .line 234
    iget-object v2, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v2, v2, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v2}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget v3, v3, Lcom/duapps/ad/base/ak;->d:I

    invoke-static {v2, v3, v0, v1}, Lcom/duapps/ad/base/u;->a(Landroid/content/Context;IJ)V

    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v0, v0, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v1, v1, Lcom/duapps/ad/base/ak;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget v2, v2, Lcom/duapps/ad/base/ak;->d:I

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/duapps/ad/base/al;->a:J

    sub-long v4, v3, v5

    move v3, p1

    .line 255
    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;Ljava/lang/String;IIJ)V

    .line 265
    :goto_1
    return-void

    .line 235
    :cond_1
    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    .line 236
    const-string v0, "ToolboxCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Url->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v2, v2, Lcom/duapps/ad/base/ak;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 304 called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v0, v0, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/w;->a(Landroid/content/Context;)Lcom/duapps/ad/base/w;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v1, v1, Lcom/duapps/ad/base/ak;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/w;->a(Ljava/lang/String;)Lcom/duapps/ad/base/x;

    move-result-object v5

    .line 239
    iget-object v1, v5, Lcom/duapps/ad/base/x;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 240
    iget-object v0, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v0, v0, Lcom/duapps/ad/base/ak;->i:Lcom/duapps/ad/base/h;

    const/16 v1, 0x3e9

    sget-object v2, Lcom/duapps/ad/a;->b:Lcom/duapps/ad/a;

    .line 241
    invoke-virtual {v2}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "ToolboxCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWall sType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v3, v3, Lcom/duapps/ad/base/ak;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",parse JsonException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    iget-object v0, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v0, v0, Lcom/duapps/ad/base/ak;->i:Lcom/duapps/ad/base/h;

    const/16 v1, 0x7d0

    sget-object v2, Lcom/duapps/ad/a;->d:Lcom/duapps/ad/a;

    .line 261
    invoke-virtual {v2}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v0, v0, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v1, v1, Lcom/duapps/ad/base/ak;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget v2, v2, Lcom/duapps/ad/base/ak;->d:I

    const/16 v3, -0x65

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/duapps/ad/base/al;->a:J

    sub-long/2addr v4, v6

    .line 262
    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;Ljava/lang/String;IIJ)V

    goto/16 :goto_1

    .line 244
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/duapps/ad/base/x;->c:J

    .line 245
    invoke-virtual {v0, v5}, Lcom/duapps/ad/base/w;->a(Lcom/duapps/ad/base/x;)V

    .line 246
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v5, Lcom/duapps/ad/base/x;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v1, "datas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 249
    const-string v1, "ToolboxCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWall sType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v3, v3, Lcom/duapps/ad/base/ak;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from cache, response ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/duapps/ad/entity/c;

    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v1, v1, Lcom/duapps/ad/base/ak;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget v2, v2, Lcom/duapps/ad/base/ak;->d:I

    iget-object v3, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v3, v3, Lcom/duapps/ad/base/ak;->e:Ljava/lang/String;

    iget-wide v5, v5, Lcom/duapps/ad/base/x;->c:J

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/entity/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 253
    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v1, v1, Lcom/duapps/ad/base/ak;->i:Lcom/duapps/ad/base/h;

    const/16 v2, 0xc8

    invoke-interface {v1, v2, v0}, Lcom/duapps/ad/base/h;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    check-cast p2, Lcom/duapps/ad/base/ah;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/base/al;->a(ILcom/duapps/ad/base/ah;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 269
    const-string v0, "ToolboxCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWall sType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v2, v2, Lcom/duapps/ad/base/ak;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", parse failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v0, v0, Lcom/duapps/ad/base/ak;->i:Lcom/duapps/ad/base/h;

    const/16 v1, 0x7d1

    sget-object v2, Lcom/duapps/ad/a;->e:Lcom/duapps/ad/a;

    .line 272
    invoke-virtual {v2}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/base/al;->a:J

    sub-long v4, v0, v2

    .line 274
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 275
    const-string v0, "dl"

    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v1, v1, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v1}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget v3, v1, Lcom/duapps/ad/base/ak;->d:I

    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v6, v1, Lcom/duapps/ad/base/ak;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v7, v1, Lcom/duapps/ad/base/ak;->a:Ljava/lang/String;

    move v1, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/duapps/ad/stats/c;->a(Ljava/lang/String;ILandroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v0, v0, Lcom/duapps/ad/base/ak;->j:Lcom/duapps/ad/base/aj;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget-object v1, v1, Lcom/duapps/ad/base/ak;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/base/al;->b:Lcom/duapps/ad/base/ak;

    iget v2, v2, Lcom/duapps/ad/base/ak;->d:I

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;Ljava/lang/String;IIJ)V

    .line 279
    return-void
.end method
