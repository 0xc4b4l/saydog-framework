.class public Lcom/batmobi/impl/e/b;
.super Lcom/batmobi/impl/b/e;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/batmobi/impl/d/f;


# instance fields
.field public a:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/batmobi/impl/e/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/batmobi/impl/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/e/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/batmobi/impl/e/b$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/batmobi/impl/b/e;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/batmobi/impl/e/b;->d:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/batmobi/impl/e/b;->e:Lcom/batmobi/impl/e/b$a;

    .line 25
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 7

    .prologue
    .line 33
    const-class v1, Lcom/batmobi/impl/e/b;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/batmobi/impl/e/b;->c:Lcom/batmobi/impl/d/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/batmobi/impl/e/b;->c:Lcom/batmobi/impl/d/f;

    invoke-virtual {v0}, Lcom/batmobi/impl/d/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/batmobi/impl/e/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    monitor-exit v1

    .line 57
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/batmobi/impl/e/d;

    sget-object v2, Lcom/batmobi/impl/b/g;->a:Lcom/batmobi/impl/b/g;

    iget-object v3, p0, Lcom/batmobi/impl/e/b;->d:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/batmobi/impl/e/d;-><init>(Lcom/batmobi/impl/b/g;Landroid/content/Context;)V

    .line 38
    iget-object v2, p0, Lcom/batmobi/impl/e/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/batmobi/impl/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1157
    iput-object v2, v0, Lcom/batmobi/impl/e/d;->b:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/batmobi/impl/e/b;->a:Ljava/lang/String;

    .line 1165
    iput-object v2, v0, Lcom/batmobi/impl/e/d;->d:Ljava/lang/String;

    .line 40
    new-instance v2, Lcom/batmobi/impl/e/c;

    invoke-direct {v2}, Lcom/batmobi/impl/e/c;-><init>()V

    invoke-virtual {v0}, Lcom/batmobi/impl/e/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/batmobi/impl/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    sget-object v0, Lcom/batmobi/impl/e/b;->b:Ljava/lang/String;

    const-string v4, "somthing wrong with server!"

    invoke-static {v0, v4}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/batmobi/impl/d/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_1
    new-instance v4, Lcom/batmobi/impl/d/f;

    invoke-direct {v4, v0, v2, v3}, Lcom/batmobi/impl/d/f;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/batmobi/impl/e/b;->c:Lcom/batmobi/impl/d/f;

    .line 48
    const-string v4, "request data from server"

    invoke-static {v4}, Lcom/batmobi/impl/i;->a(Ljava/lang/String;)V

    .line 50
    iget-object v4, p0, Lcom/batmobi/impl/e/b;->d:Landroid/content/Context;

    .line 2093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3033
    const-string v5, "sharedpreferences_batmobi_offers"

    invoke-static {v5, v4}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2096
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2097
    const-string v5, "batmobi_offers_respobj_json"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2098
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/batmobi/impl/e/b;->d:Landroid/content/Context;

    sget-object v3, Lcom/batmobi/impl/e/b;->c:Lcom/batmobi/impl/d/f;

    invoke-static {v2, v3}, Lcom/batmobi/impl/g;->a(Landroid/content/Context;Lcom/batmobi/impl/d/f;)V

    .line 54
    iget-object v2, p0, Lcom/batmobi/impl/e/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/batmobi/impl/e/e;->a(Landroid/content/Context;)V

    .line 56
    iget-object v2, p0, Lcom/batmobi/impl/e/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/batmobi/impl/b/a;->a(Landroid/content/Context;)Lcom/batmobi/impl/b/a;

    move-result-object v2

    .line 3114
    iget-object v2, v2, Lcom/batmobi/impl/b/a;->c:Landroid/content/Context;

    .line 4063
    const-string v3, "sharedpreferences_batmobi_ad_clicks_offers"

    invoke-static {v3, v2}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3115
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3116
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3117
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3118
    sget-object v2, Lcom/batmobi/impl/b/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 57
    monitor-exit v1

    goto/16 :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/batmobi/impl/e/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    .line 4064
    :try_start_0
    iget-object v0, p0, Lcom/batmobi/impl/e/b;->e:Lcom/batmobi/impl/e/b$a;

    if-eqz v0, :cond_0

    .line 4065
    iget-object v0, p0, Lcom/batmobi/impl/e/b;->e:Lcom/batmobi/impl/e/b$a;

    sget-object v1, Lcom/batmobi/impl/e/b;->c:Lcom/batmobi/impl/d/f;

    invoke-interface {v0, v1}, Lcom/batmobi/impl/e/b$a;->a(Lcom/batmobi/impl/d/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4069
    :cond_0
    :goto_0
    return-void

    .line 4068
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
