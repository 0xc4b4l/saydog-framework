.class public Lcom/mob/tools/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/location/Location;

.field private c:I

.field private d:I

.field private e:Landroid/location/LocationManager;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mob/tools/e;

    invoke-direct {v0}, Lcom/mob/tools/e;-><init>()V

    invoke-virtual {v0}, Lcom/mob/tools/e;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/mob/tools/e;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/mob/tools/b/i;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 7

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget v0, p0, Lcom/mob/tools/b/i;->c:I

    if-eqz v0, :cond_2

    move v0, v6

    :goto_0
    iget v5, p0, Lcom/mob/tools/b/i;->d:I

    if-eqz v5, :cond_0

    move v1, v6

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, p0, Lcom/mob/tools/b/i;->f:Z

    iget-object v0, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    const-string v1, "gps"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget v0, p0, Lcom/mob/tools/b/i;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/b/i;->a:Landroid/os/Handler;

    iget v1, p0, Lcom/mob/tools/b/i;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v6, p0, Lcom/mob/tools/b/i;->g:Z

    iget-object v0, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    const-string v1, "network"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget v0, p0, Lcom/mob/tools/b/i;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/b/i;->a:Landroid/os/Handler;

    iget v1, p0, Lcom/mob/tools/b/i;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mob/tools/b/i;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean v0, p0, Lcom/mob/tools/b/i;->f:Z

    iget v1, p0, Lcom/mob/tools/b/i;->d:I

    if-eqz v1, :cond_0

    move v0, v6

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lcom/mob/tools/b/i;->g:Z

    iget-object v0, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget v0, p0, Lcom/mob/tools/b/i;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/b/i;->a:Landroid/os/Handler;

    iget v1, p0, Lcom/mob/tools/b/i;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mob/tools/b/i;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIZ)Landroid/location/Location;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput p2, p0, Lcom/mob/tools/b/i;->c:I

    iput p3, p0, Lcom/mob/tools/b/i;->d:I

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/b/i;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mob/tools/b/i;->b:Landroid/location/Location;

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_2

    move v3, v1

    :goto_1
    if-eqz p3, :cond_3

    move v0, v1

    :goto_2
    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/b/i;->b:Landroid/location/Location;

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/mob/tools/b/i;->b:Landroid/location/Location;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/b/i;->b:Landroid/location/Location;

    goto :goto_3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mob/tools/b/i;->a()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/mob/tools/b/i;->f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mob/tools/b/i;->b()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/mob/tools/b/i;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mob/tools/b/i;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/b/i;->e:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object p1, p0, Lcom/mob/tools/b/i;->b:Landroid/location/Location;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mob/tools/b/i;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
