.class Lpl/speedtest/android/MainActivity$j$5;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/MainActivity$j;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/MainActivity;

.field final synthetic b:Lpl/speedtest/android/MainActivity$j;


# direct methods
.method constructor <init>(Lpl/speedtest/android/MainActivity$j;Lpl/speedtest/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$j$5;->b:Lpl/speedtest/android/MainActivity$j;

    iput-object p2, p0, Lpl/speedtest/android/MainActivity$j$5;->a:Lpl/speedtest/android/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$j$5;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v2, v0, v1}, Lpl/speedtest/android/p;->d(Landroid/content/Context;J)Z

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$5;->a:Lpl/speedtest/android/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->g(Lpl/speedtest/android/MainActivity;Z)Z

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$5;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->i(Lpl/speedtest/android/MainActivity;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$5;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->i(Lpl/speedtest/android/MainActivity;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$5;->a:Lpl/speedtest/android/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->h(Lpl/speedtest/android/MainActivity;Z)Z

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$5;->a:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "a_interstitial"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
