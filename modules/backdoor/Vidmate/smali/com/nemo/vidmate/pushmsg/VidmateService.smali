.class public Lcom/nemo/vidmate/pushmsg/VidmateService;
.super Landroid/app/Service;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:J

.field private c:J

.field private final d:Landroid/os/Handler;

.field private e:Lcom/nemo/vidmate/receiver/ProcessBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->b:J

    .line 23
    const-wide/32 v0, 0x2932e0

    iput-wide v0, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->c:J

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->d:Landroid/os/Handler;

    .line 101
    new-instance v0, Lcom/nemo/vidmate/pushmsg/i;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/pushmsg/i;-><init>(Lcom/nemo/vidmate/pushmsg/VidmateService;)V

    iput-object v0, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/pushmsg/VidmateService;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->c:J

    return-wide v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/receiver/ProcessBroadcastReceiver;

    invoke-direct {v0}, Lcom/nemo/vidmate/receiver/ProcessBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->e:Lcom/nemo/vidmate/receiver/ProcessBroadcastReceiver;

    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    const-string v1, "com.nemo.vidmate.action.DOMAIN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v1, "com.nemo.vidmate.action.UPDATE_RUNTIME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->e:Lcom/nemo/vidmate/receiver/ProcessBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/pushmsg/VidmateService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/pushmsg/VidmateService;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/pushmsg/VidmateService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 29
    const-string v0, "VidmateService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/pushmsg/c;->a()Lcom/nemo/vidmate/pushmsg/c;

    .line 33
    const-string v0, "VidmateService"

    const-string v1, "WebSocket started on port: 6290"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Lcom/nemo/vidmate/service/e;

    const/16 v1, 0x1892

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/service/e;-><init>(I)V

    .line 36
    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/service/e;->a(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v0}, Lcom/nemo/vidmate/service/e;->a()V

    .line 39
    invoke-static {p0}, Lcom/nemo/vidmate/utils/UninstallObserver;->a(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/nemo/vidmate/utils/s;->a()Lcom/nemo/vidmate/utils/s;

    .line 43
    invoke-direct {p0}, Lcom/nemo/vidmate/pushmsg/VidmateService;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 85
    const-string v0, "VidmateService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->e:Lcom/nemo/vidmate/receiver/ProcessBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/pushmsg/VidmateService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    invoke-static {}, Lcom/nemo/vidmate/utils/s;->a()Lcom/nemo/vidmate/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/s;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 94
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/pushmsg/VidmateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/pushmsg/VidmateService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :goto_1
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 66
    const-string v0, "VidmateService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/a;->c()V

    .line 73
    const-string v0, "key_lastpingtime"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;J)Z

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/VidmateService;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
