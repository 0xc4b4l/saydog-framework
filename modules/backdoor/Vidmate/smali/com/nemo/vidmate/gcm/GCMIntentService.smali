.class public Lcom/nemo/vidmate/gcm/GCMIntentService;
.super Lcom/google/android/gcm/GCMBaseIntentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/gcm/GCMBaseIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 49
    const-string v0, "GCMIntentService"

    const-string v1, "Device received deleted messages notification"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 38
    const-string v0, "GCMIntentService"

    const-string v1, "Device received gcm message"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/pushmsg/VidmateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/gcm/GCMIntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "gcm"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 65
    const-string v0, "GCMIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device received recoverable error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-super {p0, p1, p2}, Lcom/google/android/gcm/GCMBaseIntentService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    const-string v0, "gcm_senderid"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    const-string v0, "GCMIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device received error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nemo/vidmate/gcm/b;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/gcm/b;-><init>(Lcom/nemo/vidmate/gcm/GCMIntentService;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    const-string v0, "GCMIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device registered: regId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Lcom/nemo/vidmate/gcm/c;->a()Lcom/nemo/vidmate/gcm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/gcm/c;->d()V

    .line 29
    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "GCMIntentService"

    const-string v1, "Device unregistered"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
.end method
