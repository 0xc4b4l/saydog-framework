.class public Lcom/wemob/ads/ping/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/wemob/ads/ping/m;


# instance fields
.field private b:Lcom/wemob/ads/ping/i;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/wemob/ads/ping/m;

    invoke-direct {v0}, Lcom/wemob/ads/ping/m;-><init>()V

    sput-object v0, Lcom/wemob/ads/ping/m;->a:Lcom/wemob/ads/ping/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/wemob/ads/ping/m;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/wemob/ads/ping/m;->a:Lcom/wemob/ads/ping/m;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wemob/ads/ping/m;->c:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/wemob/ads/ping/m;->d:Landroid/content/Context;

    .line 35
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ping/m;->c:Landroid/content/SharedPreferences;

    .line 37
    invoke-static {}, Lcom/wemob/ads/ping/i;->a()Lcom/wemob/ads/ping/i;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ping/m;->b:Lcom/wemob/ads/ping/i;

    .line 38
    iget-object v0, p0, Lcom/wemob/ads/ping/m;->b:Lcom/wemob/ads/ping/i;

    invoke-virtual {v0, p1}, Lcom/wemob/ads/ping/i;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wemob/ads/ping/m;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wemob/ads/ping/m;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/wemob/ads/ping/m;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 55
    const-string v0, ""

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/wemob/ads/ping/m;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 58
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    const-string v1, "PingConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App install path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lcom/wemob/ads/statistics/a;->d(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v1, "PingConfigManager"

    const-string v2, "Error Package name not found "

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wemob/ads/ping/m;->c:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wemob/ads/ping/m;->b:Lcom/wemob/ads/ping/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wemob/ads/ping/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/wemob/ads/ping/m;->b:Lcom/wemob/ads/ping/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ping/i;->a(Z)V

    .line 75
    :cond_0
    return-void
.end method
