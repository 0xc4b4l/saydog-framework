.class public final Lcom/batmobi/impl/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field private static d:Lcom/batmobi/impl/b/a;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/batmobi/impl/b/a;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/batmobi/impl/b/a;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/b/a;->c:Landroid/content/Context;

    .line 1053
    const-string v0, "sharedpreferences_batmobi_ad_clicks"

    invoke-static {v0, p1}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/batmobi/impl/d/a;

    invoke-direct {v3, v2}, Lcom/batmobi/impl/d/a;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/batmobi/impl/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1063
    :cond_0
    const-string v0, "sharedpreferences_batmobi_ad_clicks_offers"

    invoke-static {v0, p1}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v3, Lcom/batmobi/impl/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/batmobi/impl/b/a;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/batmobi/impl/b/a;->d:Lcom/batmobi/impl/b/a;

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 45
    :cond_0
    sget-object v0, Lcom/batmobi/impl/b/a;->d:Lcom/batmobi/impl/b/a;

    .line 53
    :goto_0
    return-object v0

    .line 47
    :cond_1
    sget-object v1, Lcom/batmobi/impl/b/a;->a:Ljava/util/Map;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/batmobi/impl/b/a;->d:Lcom/batmobi/impl/b/a;

    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lcom/batmobi/impl/b/a;->d:Lcom/batmobi/impl/b/a;

    monitor-exit v1

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_2
    :try_start_1
    new-instance v0, Lcom/batmobi/impl/b/a;

    invoke-direct {v0, p0}, Lcom/batmobi/impl/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/batmobi/impl/b/a;->d:Lcom/batmobi/impl/b/a;

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    sget-object v0, Lcom/batmobi/impl/b/a;->d:Lcom/batmobi/impl/b/a;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/batmobi/impl/d/a;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/batmobi/impl/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batmobi/impl/d/a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/batmobi/impl/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/batmobi/impl/b/a;->c:Landroid/content/Context;

    .line 2053
    const-string v1, "sharedpreferences_batmobi_ad_clicks"

    invoke-static {v1, v0}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 64
    sget-object v0, Lcom/batmobi/impl/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batmobi/impl/d/a;

    .line 65
    invoke-virtual {v0}, Lcom/batmobi/impl/d/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3050
    iget-object v3, v0, Lcom/batmobi/impl/d/a;->c:Ljava/lang/String;

    .line 65
    if-eqz v3, :cond_0

    .line 4050
    iget-object v3, v0, Lcom/batmobi/impl/d/a;->c:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    sget-object v3, Lcom/batmobi/impl/b/a;->a:Ljava/util/Map;

    .line 5050
    iget-object v0, v0, Lcom/batmobi/impl/d/a;->c:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :goto_1
    return-void

    .line 70
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
