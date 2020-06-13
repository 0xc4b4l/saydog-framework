.class public Lcom/wemob/ads/adapter/init/BatInitAdapter;
.super Lcom/wemob/ads/adapter/InitAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wemob/ads/adapter/InitAdapter;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/adapter/init/BatInitAdapter;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 61
    const/4 v1, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 66
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "bat_app_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :try_start_1
    const-string v1, "BatInitAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readBatAppKey() bat_app_key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 70
    const-string v2, "BatInitAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readBatAppKey() bat_app_key not set in Manifest.xml, e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 71
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/BatInitAdapter;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 82
    const-string v0, "com.batmobi.BatMobiBroadcastReceiver"

    .line 83
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 84
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 85
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/wemob/ads/adapter/init/BatInitAdapter;->b:Landroid/content/BroadcastReceiver;

    .line 87
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/wemob/ads/adapter/init/BatInitAdapter;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    const-string v0, "BatInitAdapter"

    const-string v1, "register BatMobiBroadcastReceiver success."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/init/BatInitAdapter;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/BatInitAdapter;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/adapter/init/BatInitAdapter;->b:Landroid/content/BroadcastReceiver;

    .line 105
    const-string v0, "BatInitAdapter"

    const-string v1, "unregister BatMobiBroadcastReceiver success."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public deInit()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/BatInitAdapter;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/BatInitAdapter;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/wemob/ads/adapter/init/BatInitAdapter;->c(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/adapter/init/BatInitAdapter;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    const-string v0, "BatInitAdapter"

    const-string v1, "Context is null, BatAdSdk init failed."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/wemob/ads/adapter/init/BatInitAdapter;->a:Landroid/content/Context;

    .line 37
    invoke-direct {p0, p1}, Lcom/wemob/ads/adapter/init/BatInitAdapter;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    :cond_1
    const-string v0, "BatInitAdapter"

    const-string v1, "AppKey is null or empty, BatAdSdk init failed."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "BatInitAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppKey is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/wemob/ads/adapter/init/BatInitAdapter;->b(Landroid/content/Context;)V

    .line 46
    new-instance v1, Lcom/batmobi/BatAdConfig;

    invoke-direct {v1}, Lcom/batmobi/BatAdConfig;-><init>()V

    .line 47
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wemob/ads/internal/aq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/batmobi/BatAdConfig;->setChannel(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/batmobi/BatmobiLib;->init(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/BatAdConfig;)V

    goto :goto_0
.end method
