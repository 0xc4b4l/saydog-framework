.class public Lcom/duapps/ad/base/w;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/duapps/ad/base/w;

.field private static final c:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/duapps/ad/base/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/base/w;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/duapps/ad/base/w;->b:Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Lcom/duapps/ad/base/w;->b(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/duapps/ad/base/w;
    .locals 3

    .prologue
    .line 25
    const-class v1, Lcom/duapps/ad/base/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/base/w;->a:Lcom/duapps/ad/base/w;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/duapps/ad/base/w;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/base/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/base/w;->a:Lcom/duapps/ad/base/w;

    .line 29
    :cond_0
    sget-object v0, Lcom/duapps/ad/base/w;->a:Lcom/duapps/ad/base/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 39
    :try_start_0
    const-string v0, "ts<?"

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    iget-object v1, p0, Lcom/duapps/ad/base/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/base/w;->b:Landroid/content/Context;

    const/4 v3, 0x3

    .line 44
    invoke-static {v2, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "ts<?"

    .line 43
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lcom/duapps/ad/base/w;->c:Ljava/lang/String;

    const-string v2, "mDatabase initCacheDatabase() del exception: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/duapps/ad/base/x;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "data"

    aput-object v0, v2, v1

    const-string v0, "ts"

    aput-object v0, v2, v4

    .line 64
    const-string v3, "key=?"

    .line 65
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 69
    new-instance v7, Lcom/duapps/ad/base/x;

    invoke-direct {v7}, Lcom/duapps/ad/base/x;-><init>()V

    .line 70
    iput-object p1, v7, Lcom/duapps/ad/base/x;->a:Ljava/lang/String;

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/base/w;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/w;->b:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/duapps/ad/base/x;->b:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/duapps/ad/base/x;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_1
    :goto_0
    return-object v7

    .line 85
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 86
    :goto_1
    :try_start_2
    sget-object v2, Lcom/duapps/ad/base/w;->c:Ljava/lang/String;

    const-string v3, "getCacheEntry() exception: "

    invoke-static {v2, v3, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/duapps/ad/base/x;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 96
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 97
    const-string v1, "key"

    iget-object v2, p1, Lcom/duapps/ad/base/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "data"

    iget-object v2, p1, Lcom/duapps/ad/base/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "ts"

    iget-wide v2, p1, Lcom/duapps/ad/base/x;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    const-string v1, "key=?"

    .line 102
    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/duapps/ad/base/x;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 106
    :try_start_0
    iget-object v3, p0, Lcom/duapps/ad/base/w;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/base/w;->b:Landroid/content/Context;

    const/4 v5, 0x3

    .line 107
    invoke-static {v4, v5}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    .line 106
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 109
    if-ge v1, v6, :cond_0

    .line 110
    iget-object v1, p0, Lcom/duapps/ad/base/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/base/w;->b:Landroid/content/Context;

    const/4 v3, 0x3

    .line 111
    invoke-static {v2, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Lcom/duapps/ad/base/w;->c:Ljava/lang/String;

    const-string v2, "cacheDabase saveCacheEntry() exception: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    sget-object v1, Lcom/duapps/ad/base/w;->c:Ljava/lang/String;

    const-string v2, "cacheDabase saveCacheEntry() exception: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
