.class public Lcom/wemob/ads/ooa/ping/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/wemob/ads/ooa/ping/d;

.field private static c:Landroid/os/Handler;


# instance fields
.field private a:J

.field private d:Lcom/wemob/ads/ping/d;

.field private e:Lcom/wemob/ads/ooa/ping/e;

.field private f:I

.field private g:Z

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/wemob/ads/ooa/ping/d;

    invoke-direct {v0}, Lcom/wemob/ads/ooa/ping/d;-><init>()V

    sput-object v0, Lcom/wemob/ads/ooa/ping/d;->b:Lcom/wemob/ads/ooa/ping/d;

    .line 166
    const/4 v0, 0x0

    sput-object v0, Lcom/wemob/ads/ooa/ping/d;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wemob/ads/ooa/ping/d;->a:J

    .line 167
    iput-object v3, p0, Lcom/wemob/ads/ooa/ping/d;->d:Lcom/wemob/ads/ping/d;

    .line 169
    iput v2, p0, Lcom/wemob/ads/ooa/ping/d;->f:I

    .line 170
    iput-boolean v2, p0, Lcom/wemob/ads/ooa/ping/d;->g:Z

    .line 171
    iput-object v3, p0, Lcom/wemob/ads/ooa/ping/d;->h:Landroid/content/Context;

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/ooa/ping/d;)I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/wemob/ads/ooa/ping/d;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/wemob/ads/ooa/ping/d;->f:I

    return v0
.end method

.method static synthetic a(Lcom/wemob/ads/ooa/ping/d;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/wemob/ads/ooa/ping/d;->f:I

    return p1
.end method

.method public static a()Lcom/wemob/ads/ooa/ping/d;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/wemob/ads/ooa/ping/d;->b:Lcom/wemob/ads/ooa/ping/d;

    return-object v0
.end method

.method static synthetic a(Lcom/wemob/ads/ooa/ping/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/wemob/ads/ooa/ping/d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 242
    :try_start_0
    const-string v0, "cid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wemob/ads/internal/aq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wemob/ads/internal/aq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "av"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mdl"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "br"

    const-string v2, "wemob-sdk-ooa"

    .line 245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vs"

    const-string v2, "2.0"

    .line 246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-object p1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wemob/ads/ooa/ping/d;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/wemob/ads/ooa/ping/d;->g:Z

    return p1
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/wemob/ads/ooa/ping/d;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/wemob/ads/ooa/ping/d;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/wemob/ads/ooa/ping/d;->d()V

    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/ooa/ping/d;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/wemob/ads/ooa/ping/d;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/d;->e:Lcom/wemob/ads/ooa/ping/e;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/d;->e:Lcom/wemob/ads/ooa/ping/e;

    invoke-interface {v0, p1}, Lcom/wemob/ads/ooa/ping/e;->a(Z)V

    .line 200
    :cond_0
    monitor-exit p0

    .line 201
    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/wemob/ads/ooa/ping/d;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/wemob/ads/ooa/ping/d;->f:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lcom/wemob/ads/ooa/config/d;->a()Lcom/wemob/ads/ooa/config/d;

    move-result-object v0

    const-string v1, "last_switch"

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/config/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wemob/ads/ooa/ping/d;->a:J

    .line 205
    const-string v0, "snowrain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last ping time(policy):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/wemob/ads/ooa/ping/d;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wemob/ads/ooa/ping/d;->a:J

    .line 210
    invoke-static {}, Lcom/wemob/ads/ooa/config/d;->a()Lcom/wemob/ads/ooa/config/d;

    move-result-object v0

    const-string v1, "last_switch"

    iget-wide v2, p0, Lcom/wemob/ads/ooa/ping/d;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/ooa/config/d;->a(Ljava/lang/String;J)V

    .line 211
    return-void
.end method

.method static synthetic d(Lcom/wemob/ads/ooa/ping/d;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/wemob/ads/ooa/ping/d;->e()V

    return-void
.end method

.method static synthetic e(Lcom/wemob/ads/ooa/ping/d;)J
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/wemob/ads/ooa/ping/d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/d;->d:Lcom/wemob/ads/ping/d;

    invoke-virtual {v0}, Lcom/wemob/ads/ping/d;->a()Lcom/wemob/ads/ping/f;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Lcom/wemob/ads/ping/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wemob/ads/statistics/a;->c(Ljava/lang/String;)V

    .line 232
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/ooa/ping/d;->g:Z

    .line 233
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/d;->d:Lcom/wemob/ads/ping/d;

    invoke-virtual {v0}, Lcom/wemob/ads/ping/d;->b()V

    .line 234
    return-void
.end method

.method private f()J
    .locals 6

    .prologue
    .line 237
    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/wemob/ads/ooa/ping/d;->f:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 180
    iput-object p1, p0, Lcom/wemob/ads/ooa/ping/d;->h:Landroid/content/Context;

    .line 181
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/d;->d:Lcom/wemob/ads/ping/d;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/wemob/ads/ooa/ping/d;->c:Landroid/os/Handler;

    .line 183
    new-instance v0, Lcom/wemob/ads/ping/d;

    invoke-direct {v0, p1}, Lcom/wemob/ads/ping/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/ping/d;->d:Lcom/wemob/ads/ping/d;

    .line 184
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/d;->d:Lcom/wemob/ads/ping/d;

    new-instance v1, Lcom/wemob/ads/ooa/ping/f;

    invoke-direct {v1, p0}, Lcom/wemob/ads/ooa/ping/f;-><init>(Lcom/wemob/ads/ooa/ping/d;)V

    const-string v2, "PolicyPingHandler"

    invoke-virtual {v0, v1, v2}, Lcom/wemob/ads/ping/d;->a(Lcom/wemob/ads/ping/f;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/wemob/ads/ooa/ping/d;->c()V

    .line 187
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 214
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/wemob/ads/internal/ay;->a()Lcom/wemob/ads/internal/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wemob/ads/internal/ay;->o()J

    move-result-wide v1

    .line 215
    const-string v3, "snowrain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needsPing(policy):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/wemob/ads/ooa/ping/d;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-static {v3, v4}, Lcom/wemob/ads/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/wemob/ads/ooa/ping/d;->a:J

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-ltz v1, :cond_4

    .line 219
    :goto_0
    iget-boolean v1, p0, Lcom/wemob/ads/ooa/ping/d;->g:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/d;->d:Lcom/wemob/ads/ping/d;

    invoke-virtual {v0}, Lcom/wemob/ads/ping/d;->a()Lcom/wemob/ads/ping/f;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    invoke-interface {v0}, Lcom/wemob/ads/ping/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wemob/ads/statistics/a;->c(Ljava/lang/String;)V

    .line 223
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/ooa/ping/d;->g:Z

    .line 224
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/d;->d:Lcom/wemob/ads/ping/d;

    invoke-virtual {v0}, Lcom/wemob/ads/ping/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_3
    monitor-exit p0

    return-void

    .line 217
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    .line 254
    .line 255
    const-string v0, "snowrain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonResponse(policy): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v2, 0x0

    .line 258
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    if-eqz v0, :cond_1f

    .line 264
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_1e

    .line 267
    const-string v0, "unlock"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    invoke-static {}, Lcom/wemob/ads/ooa/config/d;->a()Lcom/wemob/ads/ooa/config/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wemob/ads/ooa/config/d;->c()Lcom/wemob/ads/ooa/config/g;

    move-result-object v3

    .line 271
    const-string v4, "fs"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 272
    const-string v4, "fs"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/wemob/ads/ooa/config/g;->a(I)V

    .line 275
    :cond_0
    const-string v4, "intvl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 276
    const-string v4, "intvl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/wemob/ads/ooa/config/g;->b(I)V

    .line 279
    :cond_1
    const-string v4, "times"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 280
    const-string v4, "times"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/wemob/ads/ooa/config/g;->c(I)V

    .line 283
    :cond_2
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 284
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wemob/ads/ooa/config/g;->a(Ljava/lang/String;)V

    .line 287
    :cond_3
    const-string v4, "reqi"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 288
    const-string v4, "reqi"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Lcom/wemob/ads/ooa/config/g;->b(J)V

    .line 293
    :cond_4
    const-string v0, "banner"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 294
    if-eqz v3, :cond_b

    .line 295
    invoke-static {}, Lcom/wemob/ads/ooa/config/d;->a()Lcom/wemob/ads/ooa/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/config/d;->b()Lcom/wemob/ads/ooa/config/a;

    move-result-object v4

    .line 297
    const-string v0, "pt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    const-string v0, "pt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/wemob/ads/ooa/config/a;->a(I)V

    .line 301
    :cond_5
    const-string v0, "intvl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302
    const-string v0, "intvl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/wemob/ads/ooa/config/a;->b(I)V

    .line 305
    :cond_6
    const-string v0, "times"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    const-string v0, "times"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/wemob/ads/ooa/config/a;->c(I)V

    .line 309
    :cond_7
    const-string v0, "list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 310
    if-eqz v5, :cond_9

    .line 311
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 312
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_8

    .line 313
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_0

    .line 315
    :cond_8
    invoke-virtual {v4, v6}, Lcom/wemob/ads/ooa/config/a;->a(Ljava/util/List;)V

    .line 318
    :cond_9
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 319
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/wemob/ads/ooa/config/a;->a(Ljava/lang/String;)V

    .line 322
    :cond_a
    const-string v0, "reqi"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 323
    const-string v0, "reqi"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v8

    invoke-virtual {v4, v5, v6}, Lcom/wemob/ads/ooa/config/a;->b(J)V

    .line 328
    :cond_b
    const-string v0, "opening"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 329
    if-eqz v3, :cond_11

    .line 330
    invoke-static {}, Lcom/wemob/ads/ooa/config/d;->a()Lcom/wemob/ads/ooa/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/config/d;->d()Lcom/wemob/ads/ooa/config/f;

    move-result-object v4

    .line 332
    const-string v0, "intvl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 333
    const-string v0, "intvl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/wemob/ads/ooa/config/f;->b(I)V

    .line 336
    :cond_c
    const-string v0, "times"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 337
    const-string v0, "times"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/wemob/ads/ooa/config/f;->c(I)V

    .line 340
    :cond_d
    const-string v0, "list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 341
    if-eqz v5, :cond_f

    .line 342
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 343
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_e

    .line 344
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 346
    :cond_e
    invoke-virtual {v4, v6}, Lcom/wemob/ads/ooa/config/f;->a(Ljava/util/List;)V

    .line 349
    :cond_f
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 350
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/wemob/ads/ooa/config/f;->a(Ljava/lang/String;)V

    .line 353
    :cond_10
    const-string v0, "reqi"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 354
    const-string v0, "reqi"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v8

    invoke-virtual {v4, v5, v6}, Lcom/wemob/ads/ooa/config/f;->b(J)V

    .line 359
    :cond_11
    const-string v0, "closing"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 360
    if-eqz v3, :cond_18

    .line 361
    invoke-static {}, Lcom/wemob/ads/ooa/config/d;->a()Lcom/wemob/ads/ooa/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/config/d;->e()Lcom/wemob/ads/ooa/config/b;

    move-result-object v4

    .line 363
    const-string v0, "fs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 364
    const-string v0, "fs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/wemob/ads/ooa/config/b;->a(I)V

    .line 367
    :cond_12
    const-string v0, "intvl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 368
    const-string v0, "intvl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/wemob/ads/ooa/config/b;->b(I)V

    .line 371
    :cond_13
    const-string v0, "times"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 372
    const-string v0, "times"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/wemob/ads/ooa/config/b;->c(I)V

    .line 375
    :cond_14
    const-string v0, "list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 376
    if-eqz v5, :cond_16

    .line 377
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 378
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_15

    .line 379
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 381
    :cond_15
    invoke-virtual {v4, v6}, Lcom/wemob/ads/ooa/config/b;->a(Ljava/util/List;)V

    .line 384
    :cond_16
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 385
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/wemob/ads/ooa/config/b;->a(Ljava/lang/String;)V

    .line 388
    :cond_17
    const-string v0, "reqi"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 389
    const-string v0, "reqi"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v8

    invoke-virtual {v4, v5, v6}, Lcom/wemob/ads/ooa/config/b;->b(J)V

    .line 394
    :cond_18
    const-string v0, "interstitial"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1e

    .line 396
    invoke-static {}, Lcom/wemob/ads/ooa/config/d;->a()Lcom/wemob/ads/ooa/config/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wemob/ads/ooa/config/d;->f()Lcom/wemob/ads/ooa/config/e;

    move-result-object v2

    .line 398
    const-string v3, "intvl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 399
    const-string v3, "intvl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/wemob/ads/ooa/config/e;->b(I)V

    .line 402
    :cond_19
    const-string v3, "times"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 403
    const-string v3, "times"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/wemob/ads/ooa/config/e;->c(I)V

    .line 406
    :cond_1a
    const-string v3, "list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 407
    if-eqz v3, :cond_1c

    .line 408
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1b

    .line 410
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 412
    :cond_1b
    invoke-virtual {v2, v4}, Lcom/wemob/ads/ooa/config/e;->a(Ljava/util/List;)V

    .line 415
    :cond_1c
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 416
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/wemob/ads/ooa/config/e;->a(Ljava/lang/String;)V

    .line 419
    :cond_1d
    const-string v1, "reqi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 420
    const-string v1, "reqi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Lcom/wemob/ads/ooa/config/e;->b(J)V

    .line 425
    :cond_1e
    const/4 v1, 0x1

    .line 427
    :cond_1f
    return v1
.end method
