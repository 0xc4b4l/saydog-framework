.class Lpl/speedtest/android/MainActivity$g$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/MainActivity$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/MainActivity$g;


# direct methods
.method private constructor <init>(Lpl/speedtest/android/MainActivity$g;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$g$a;->a:Lpl/speedtest/android/MainActivity$g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/speedtest/android/MainActivity$g;Lpl/speedtest/android/MainActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/speedtest/android/MainActivity$g$a;-><init>(Lpl/speedtest/android/MainActivity$g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$g$a;->a:Lpl/speedtest/android/MainActivity$g;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity$g;->a(Lpl/speedtest/android/MainActivity$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$g$a;->a:Lpl/speedtest/android/MainActivity$g;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity$g;->a(Lpl/speedtest/android/MainActivity$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/MainActivity;

    if-eqz v0, :cond_f

    const/4 v1, -0x1

    invoke-static {}, Lpl/speedtest/android/c;->g()F

    move-result v2

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    sget-boolean v2, Lpl/speedtest/android/MainActivity;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lpl/speedtest/android/MainActivity;->b()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->c(I)I

    invoke-static {}, Lpl/speedtest/android/MainActivity;->c()I

    :cond_0
    iget-object v2, p0, Lpl/speedtest/android/MainActivity$g$a;->a:Lpl/speedtest/android/MainActivity$g;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$g;->b:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$g$a;->a:Lpl/speedtest/android/MainActivity$g;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$g;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$g$a;->a:Lpl/speedtest/android/MainActivity$g;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$g;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v2, v7, v9}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Landroid/net/wifi/WifiInfo;ILorg/json/JSONObject;)I

    move-result v1

    :cond_1
    sget-object v2, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    if-eqz v2, :cond_13

    sget-object v2, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v2, v2, Lpl/speedtest/android/Main$a;->c:I

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2, v9}, Lpl/speedtest/android/c;->a(ILandroid/content/Context;)I

    move-result v9

    sget-object v2, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v2, v2, Lpl/speedtest/android/Main$a;->a:I

    if-gez v2, :cond_2

    :cond_2
    sget-object v2, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v2, v2, Lpl/speedtest/android/Main$a;->a:I

    if-le v2, v3, :cond_12

    move v2, v3

    :goto_0
    sget-object v10, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v10, v10, Lpl/speedtest/android/Main$a;->a:I

    if-ltz v10, :cond_11

    sget-object v10, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v10, v10, Lpl/speedtest/android/Main$a;->a:I

    if-gt v10, v3, :cond_11

    sget-object v2, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v2, v2, Lpl/speedtest/android/Main$a;->a:I

    sget-object v10, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v10, v10, Lpl/speedtest/android/Main$a;->a:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_11

    const/16 v10, 0x28

    if-lt v9, v10, :cond_11

    :goto_1
    if-gez v1, :cond_5

    move v2, v4

    :goto_2
    if-gez v8, :cond_8

    move v1, v4

    :goto_3
    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lpl/speedtest/android/a;->b(Landroid/content/Context;)I

    move-result v7

    if-eq v7, v5, :cond_3

    if-ne v7, v6, :cond_b

    :cond_3
    const-string v2, "mobileSignalImg"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wlanSignalImg"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "systemSignalImg"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lpl/speedtest/android/MainActivity;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "test_signal_img_mobile"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Lpl/speedtest/android/MainActivity;->d(I)I

    :goto_4
    invoke-static {}, Lpl/speedtest/android/MainActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    return-void

    :cond_5
    const/16 v2, 0x32

    if-ge v1, v2, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    const/16 v2, 0x50

    if-ge v1, v2, :cond_7

    move v2, v6

    goto :goto_2

    :cond_7
    move v2, v5

    goto :goto_2

    :cond_8
    const/16 v1, 0x14

    if-ge v8, v1, :cond_9

    move v1, v5

    goto :goto_3

    :cond_9
    const/16 v1, 0x32

    if-ge v8, v1, :cond_a

    move v1, v6

    goto :goto_3

    :cond_a
    move v1, v7

    goto :goto_3

    :cond_b
    const-string v3, "mobileSignalImg"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "wlanSignalImg"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "systemSignalImg"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lpl/speedtest/android/MainActivity;->a:Z

    if-eqz v1, :cond_c

    const-string v1, "test_signal_img_wlan"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lpl/speedtest/android/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->d(I)I

    goto :goto_4

    :cond_d
    const-string v2, "mobileSignalImg"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wlanSignalImg"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "systemSignalImg"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$g$a;->a:Lpl/speedtest/android/MainActivity$g;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$g;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$g$a;->a:Lpl/speedtest/android/MainActivity$g;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$g;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$g$a;->a:Lpl/speedtest/android/MainActivity$g;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$g;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_5

    :cond_11
    move v3, v2

    goto/16 :goto_1

    :cond_12
    move v2, v4

    goto/16 :goto_0

    :cond_13
    move v3, v4

    goto/16 :goto_1
.end method
