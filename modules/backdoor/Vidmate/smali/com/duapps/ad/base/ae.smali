.class public Lcom/duapps/ad/base/ae;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/duapps/ad/base/ae;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/duapps/ad/base/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/base/ae;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/duapps/ad/base/ae;->b:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/duapps/ad/base/ae;
    .locals 3

    .prologue
    .line 29
    const-class v1, Lcom/duapps/ad/base/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/base/ae;->c:Lcom/duapps/ad/base/ae;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/duapps/ad/base/ae;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/base/ae;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/base/ae;->c:Lcom/duapps/ad/base/ae;

    .line 32
    :cond_0
    sget-object v0, Lcom/duapps/ad/base/ae;->c:Lcom/duapps/ad/base/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/duapps/ad/base/ae;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/duapps/ad/stats/o;
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 113
    iget-object v0, p0, Lcom/duapps/ad/base/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/u;->p(Landroid/content/Context;)J

    move-result-wide v0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    :goto_0
    return-object v6

    .line 118
    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "pkgName"

    aput-object v3, v2, v7

    const-string v3, "data"

    aput-object v3, v2, v5

    .line 122
    const-string v3, "pkgName=? AND ctime>?"

    .line 123
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v7

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/base/ae;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/ae;->b:Landroid/content/Context;

    const/4 v5, 0x5

    .line 130
    invoke-static {v1, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/duapps/ad/stats/o;->a(Lorg/json/JSONObject;)Lcom/duapps/ad/stats/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    .line 143
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v6, v0

    .line 148
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 140
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    sget-object v1, Lcom/duapps/ad/base/ae;->a:Ljava/lang/String;

    const-string v2, "fetch triggerPreParse data error"

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .line 139
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/duapps/ad/base/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/u;->p(Landroid/content/Context;)J

    move-result-wide v0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 161
    :try_start_0
    const-string v2, "ctime<?"

    .line 162
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 166
    iget-object v0, p0, Lcom/duapps/ad/base/ae;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/ae;->b:Landroid/content/Context;

    const/4 v4, 0x5

    .line 167
    invoke-static {v1, v4}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    sget-object v1, Lcom/duapps/ad/base/ae;->a:Ljava/lang/String;

    const-string v2, "clearTriggerPreParseData error: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    sget-object v1, Lcom/duapps/ad/base/ae;->a:Ljava/lang/String;

    const-string v2, "clearTriggerPreParseData error: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/duapps/ad/entity/c;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/duapps/ad/base/i;->a()Lcom/duapps/ad/base/i;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/base/af;

    invoke-direct {v1, p0, p1}, Lcom/duapps/ad/base/af;-><init>(Lcom/duapps/ad/base/ae;Lcom/duapps/ad/entity/c;)V

    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/i;->a(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public a(Lcom/duapps/ad/stats/o;)V
    .locals 6

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 76
    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->f()Lcom/duapps/ad/entity/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/duapps/ad/entity/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v1, "pkgName"

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "data"

    invoke-static {p1}, Lcom/duapps/ad/stats/o;->a(Lcom/duapps/ad/stats/o;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "ctime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    const-string v1, "pkgName=?"

    .line 83
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 87
    iget-object v3, p0, Lcom/duapps/ad/base/ae;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/base/ae;->b:Landroid/content/Context;

    const/4 v5, 0x5

    .line 88
    invoke-static {v4, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/duapps/ad/base/ae;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/base/ae;->b:Landroid/content/Context;

    const/4 v3, 0x5

    .line 94
    invoke-static {v2, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 96
    sget-object v0, Lcom/duapps/ad/base/ae;->a:Ljava/lang/String;

    const-string v1, "update or insert triggerPreParse data success"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-object v1, Lcom/duapps/ad/base/ae;->a:Ljava/lang/String;

    const-string v2, "update or insert triggerPreParse data error: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    sget-object v1, Lcom/duapps/ad/base/ae;->a:Ljava/lang/String;

    const-string v2, "update or insert triggerPreParse data error: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
