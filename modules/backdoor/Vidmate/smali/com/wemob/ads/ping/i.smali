.class public Lcom/wemob/ads/ping/i;
.super Ljava/lang/Object;


# static fields
.field private static b:Landroid/os/Handler;

.field private static h:Lcom/wemob/ads/ping/i;


# instance fields
.field private a:J

.field private c:Landroid/content/Context;

.field private d:Lcom/wemob/ads/ping/d;

.field private e:I

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/wemob/ads/ping/i;->b:Landroid/os/Handler;

    .line 101
    new-instance v0, Lcom/wemob/ads/ping/i;

    invoke-direct {v0}, Lcom/wemob/ads/ping/i;-><init>()V

    sput-object v0, Lcom/wemob/ads/ping/i;->h:Lcom/wemob/ads/ping/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-wide v2, p0, Lcom/wemob/ads/ping/i;->a:J

    .line 95
    iput-object v1, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    .line 96
    iput-object v1, p0, Lcom/wemob/ads/ping/i;->d:Lcom/wemob/ads/ping/d;

    .line 97
    iput v0, p0, Lcom/wemob/ads/ping/i;->e:I

    .line 98
    iput-boolean v0, p0, Lcom/wemob/ads/ping/i;->f:Z

    .line 99
    iput-wide v2, p0, Lcom/wemob/ads/ping/i;->g:J

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/ping/i;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/wemob/ads/ping/i;->e:I

    return p1
.end method

.method static synthetic a(Lcom/wemob/ads/ping/i;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/wemob/ads/ping/i;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/wemob/ads/ping/i;J)J
    .locals 0

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/wemob/ads/ping/i;->g:J

    return-wide p1
.end method

.method public static a()Lcom/wemob/ads/ping/i;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/wemob/ads/ping/i;->h:Lcom/wemob/ads/ping/i;

    return-object v0
.end method

.method static synthetic a(Lcom/wemob/ads/ping/i;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/wemob/ads/ping/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 158
    :try_start_0
    const-string v0, "dv"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fa"

    iget-wide v3, p0, Lcom/wemob/ads/ping/i;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 159
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "c"

    iget-object v2, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    .line 160
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "wu"

    iget-object v2, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    .line 161
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "e"

    iget-object v2, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    .line 162
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "p"

    .line 163
    invoke-static {}, Lcom/wemob/ads/ping/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nt"

    iget-object v2, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    .line 164
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->a(Landroid/content/Context;)Lcom/wemob/ads/ping/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wemob/ads/ping/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "w"

    iget-object v2, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    .line 165
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->k(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "h"

    iget-object v2, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    .line 166
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cv"

    iget-object v2, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    .line 167
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "b"

    iget-object v2, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    .line 168
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad"

    iget-object v2, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    .line 169
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "op"

    iget-object v2, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    .line 170
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :goto_1
    return-object p1

    .line 158
    :cond_0
    const-string v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 185
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/wemob/ads/ping/i;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/wemob/ads/ping/i;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/wemob/ads/ping/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/wemob/ads/ping/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/wemob/ads/ping/i;)I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/wemob/ads/ping/i;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/wemob/ads/ping/i;->e:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/ping/i;->f:Z

    .line 130
    iget-object v0, p0, Lcom/wemob/ads/ping/i;->d:Lcom/wemob/ads/ping/d;

    invoke-virtual {v0}, Lcom/wemob/ads/ping/d;->b()V

    .line 131
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/wemob/ads/ping/m;->a()Lcom/wemob/ads/ping/m;

    move-result-object v0

    const-string v1, "client_last_used"

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ping/m;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wemob/ads/ping/i;->a:J

    .line 135
    invoke-static {}, Lcom/wemob/ads/ping/m;->a()Lcom/wemob/ads/ping/m;

    move-result-object v0

    const-string v1, "client_activated"

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ping/m;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wemob/ads/ping/i;->g:J

    .line 136
    return-void
.end method

.method static synthetic d(Lcom/wemob/ads/ping/i;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/wemob/ads/ping/i;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wemob/ads/ping/i;->a:J

    .line 140
    invoke-static {}, Lcom/wemob/ads/ping/m;->a()Lcom/wemob/ads/ping/m;

    move-result-object v0

    const-string v1, "client_last_used"

    iget-wide v2, p0, Lcom/wemob/ads/ping/i;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/ping/m;->a(Ljava/lang/String;J)V

    .line 141
    return-void
.end method

.method static synthetic e(Lcom/wemob/ads/ping/i;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/wemob/ads/ping/i;->h()V

    return-void
.end method

.method static synthetic f(Lcom/wemob/ads/ping/i;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/wemob/ads/ping/i;->e:I

    return v0
.end method

.method private f()Z
    .locals 4

    .prologue
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wemob/ads/ping/i;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()J
    .locals 6

    .prologue
    .line 148
    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/wemob/ads/ping/i;->e:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method static synthetic g(Lcom/wemob/ads/ping/i;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/wemob/ads/ping/i;->c()V

    return-void
.end method

.method static synthetic h(Lcom/wemob/ads/ping/i;)J
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/wemob/ads/ping/i;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Lcom/wemob/ads/ping/m;->a()Lcom/wemob/ads/ping/m;

    move-result-object v0

    const-string v1, "client_activated"

    iget-wide v2, p0, Lcom/wemob/ads/ping/i;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/ping/m;->a(Ljava/lang/String;J)V

    .line 153
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/wemob/ads/ping/i;->b:Landroid/os/Handler;

    .line 114
    new-instance v0, Lcom/wemob/ads/ping/d;

    invoke-direct {v0, p1}, Lcom/wemob/ads/ping/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wemob/ads/ping/i;->d:Lcom/wemob/ads/ping/d;

    .line 115
    iget-object v0, p0, Lcom/wemob/ads/ping/i;->d:Lcom/wemob/ads/ping/d;

    new-instance v1, Lcom/wemob/ads/ping/j;

    invoke-direct {v1, p0}, Lcom/wemob/ads/ping/j;-><init>(Lcom/wemob/ads/ping/i;)V

    const-string v2, "LaunchPingHandler"

    invoke-virtual {v0, v1, v2}, Lcom/wemob/ads/ping/d;->a(Lcom/wemob/ads/ping/f;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/wemob/ads/ping/i;->d()V

    .line 118
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 7

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/ping/i;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wemob/ads/ping/i;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/wemob/ads/ping/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 122
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/ping/i;->f:Z

    .line 123
    iget-object v0, p0, Lcom/wemob/ads/ping/i;->d:Lcom/wemob/ads/ping/d;

    invoke-virtual {v0}, Lcom/wemob/ads/ping/d;->b()V

    .line 124
    const-string v1, "LaunchPingHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is this first active? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/wemob/ads/ping/i;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_2
    monitor-exit p0

    return-void

    .line 124
    :cond_3
    :try_start_1
    const-string v0, "no"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
