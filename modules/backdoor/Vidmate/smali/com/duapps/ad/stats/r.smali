.class public Lcom/duapps/ad/stats/r;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/duapps/ad/stats/r;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/duapps/ad/stats/r;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/duapps/ad/stats/r;
    .locals 3

    .prologue
    .line 23
    const-class v1, Lcom/duapps/ad/stats/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/stats/r;->b:Lcom/duapps/ad/stats/r;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/duapps/ad/stats/r;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/stats/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/stats/r;->b:Lcom/duapps/ad/stats/r;

    .line 26
    :cond_0
    sget-object v0, Lcom/duapps/ad/stats/r;->b:Lcom/duapps/ad/stats/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 127
    const-string v0, "ts<?"

    .line 128
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/stats/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/stats/r;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "ts<?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "ToolboxCacheMgr"

    const-string v2, "dumpTimeOutDatas() exception: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    const-string v1, "ToolboxCacheMgr"

    const-string v2, "dumpTimeOutDatas() exception: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/duapps/ad/base/s;
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 85
    new-instance v7, Lcom/duapps/ad/base/s;

    invoke-direct {v7}, Lcom/duapps/ad/base/s;-><init>()V

    .line 86
    iput-object p1, v7, Lcom/duapps/ad/base/s;->a:Ljava/lang/String;

    .line 87
    iput v1, v7, Lcom/duapps/ad/base/s;->c:I

    .line 89
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_url"

    aput-object v0, v2, v1

    const-string v0, "pkg"

    aput-object v0, v2, v8

    const-string v0, "p_url"

    aput-object v0, v2, v4

    const-string v0, "type"

    aput-object v0, v2, v3

    .line 93
    const-string v3, "_url=? AND ts >?"

    .line 95
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 100
    const-string v5, "ts DESC"

    .line 101
    const/4 v6, 0x0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/stats/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/r;->a:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v1, v8}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/duapps/ad/base/s;->a:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/duapps/ad/base/s;->b:Ljava/lang/String;

    .line 108
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/duapps/ad/base/s;->d:Ljava/lang/String;

    .line 109
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Lcom/duapps/ad/base/s;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_1
    :goto_0
    return-object v7

    .line 111
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 112
    :goto_1
    :try_start_2
    const-string v2, "ToolboxCacheMgr"

    const-string v3, "getParseResult() Exception: "

    invoke-static {v2, v3, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 114
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/duapps/ad/base/s;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 51
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 52
    const-string v1, "_url"

    iget-object v2, p1, Lcom/duapps/ad/base/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "pkg"

    iget-object v2, p1, Lcom/duapps/ad/base/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "p_url"

    iget-object v2, p1, Lcom/duapps/ad/base/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "type"

    iget v2, p1, Lcom/duapps/ad/base/s;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string v1, "ts"

    iget-wide v2, p1, Lcom/duapps/ad/base/s;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    const-string v1, "_url = ?"

    .line 59
    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/duapps/ad/base/s;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/duapps/ad/stats/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/stats/r;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 65
    if-ge v1, v6, :cond_0

    .line 66
    iget-object v1, p0, Lcom/duapps/ad/stats/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/stats/r;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/duapps/ad/stats/r;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "ToolboxCacheMgr"

    const-string v2, "saveParseResult() exception: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const-string v1, "ToolboxCacheMgr"

    const-string v2, "saveParseResult() exception: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 143
    .line 144
    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, v2, v6

    .line 147
    const-string v3, "_url=? AND ts >?"

    .line 149
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v7, 0x5265c00

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 154
    const-string v5, "ts DESC"

    .line 155
    const/4 v7, 0x0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/stats/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/r;->a:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v1, v8}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    move v0, v6

    .line 165
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_0
    :goto_1
    return v0

    .line 162
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 163
    :goto_2
    :try_start_2
    const-string v2, "ToolboxCacheMgr"

    const-string v3, "getParseResultType() exception: "

    invoke-static {v2, v3, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 165
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 162
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method
