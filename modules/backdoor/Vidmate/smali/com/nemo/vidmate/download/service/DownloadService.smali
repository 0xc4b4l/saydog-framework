.class public Lcom/nemo/vidmate/download/service/DownloadService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/nemo/vidmate/download/service/e;

.field private b:Lcom/nemo/vidmate/receiver/ProcessBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/receiver/ProcessBroadcastReceiver;

    invoke-direct {v0}, Lcom/nemo/vidmate/receiver/ProcessBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/DownloadService;->b:Lcom/nemo/vidmate/receiver/ProcessBroadcastReceiver;

    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    const-string v1, "com.nemo.vidmate.action.DOMAIN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/DownloadService;->b:Lcom/nemo/vidmate/receiver/ProcessBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/download/service/DownloadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 89
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    const v1, 0x7f020145

    const-string v2, "Tasks Downloading..."

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 94
    const-string v2, "Tasks Downloading..."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " completed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 97
    const v1, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/download/service/DownloadService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/DownloadService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 52
    const-string v0, "DownloadService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/DownloadService;->a:Lcom/nemo/vidmate/download/service/e;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 30
    const-string v0, "DownloadService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {p0}, Lcom/nemo/vidmate/utils/bv;->a(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/a;->b()V

    .line 33
    new-instance v0, Lcom/nemo/vidmate/download/service/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/service/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/DownloadService;->a:Lcom/nemo/vidmate/download/service/e;

    .line 34
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/DownloadService;->a()V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 58
    const-string v0, "DownloadService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/DownloadService;->b:Lcom/nemo/vidmate/receiver/ProcessBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/DownloadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 63
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 65
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/DownloadService;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 70
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    const-string v0, "DownloadService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    if-eqz p1, :cond_0

    .line 76
    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "downloading"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    const-string v1, "completed"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/download/service/DownloadService;->a(II)V

    .line 84
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_1
    const-string v0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/DownloadService;->b()V

    goto :goto_0
.end method
