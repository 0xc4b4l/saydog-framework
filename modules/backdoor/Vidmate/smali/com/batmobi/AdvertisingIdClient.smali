.class public final Lcom/batmobi/AdvertisingIdClient;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method public static getAdvertisingIdInfo$c24ace8(Landroid/content/Context;)Lcom/batmobi/AdvertisingIdClient$1;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 48
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    new-instance v1, Lcom/batmobi/AdvertisingIdClient$a;

    invoke-direct {v1, v3}, Lcom/batmobi/AdvertisingIdClient$a;-><init>(B)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :try_start_1
    new-instance v2, Lcom/batmobi/AdvertisingIdClient$b;

    .line 1085
    iget-boolean v0, v1, Lcom/batmobi/AdvertisingIdClient$a;->a:Z

    if-eqz v0, :cond_1

    .line 1086
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    .line 50
    :catch_1
    move-exception v0

    throw v0

    .line 1087
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, Lcom/batmobi/AdvertisingIdClient$a;->a:Z

    .line 1088
    iget-object v0, v1, Lcom/batmobi/AdvertisingIdClient$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 58
    invoke-direct {v2, v0}, Lcom/batmobi/AdvertisingIdClient$b;-><init>(Landroid/os/IBinder;)V

    .line 59
    new-instance v0, Lcom/batmobi/AdvertisingIdClient$1;

    invoke-virtual {v2}, Lcom/batmobi/AdvertisingIdClient$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/batmobi/AdvertisingIdClient$b;->b()Z

    invoke-direct {v0, v3}, Lcom/batmobi/AdvertisingIdClient$1;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v0

    .line 67
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play connection failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
