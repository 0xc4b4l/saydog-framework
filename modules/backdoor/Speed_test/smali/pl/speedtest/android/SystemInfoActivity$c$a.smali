.class Lpl/speedtest/android/SystemInfoActivity$c$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/SystemInfoActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/SystemInfoActivity$c;


# direct methods
.method private constructor <init>(Lpl/speedtest/android/SystemInfoActivity$c;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/SystemInfoActivity$c$a;->a:Lpl/speedtest/android/SystemInfoActivity$c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/speedtest/android/SystemInfoActivity$c;Lpl/speedtest/android/SystemInfoActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/speedtest/android/SystemInfoActivity$c$a;-><init>(Lpl/speedtest/android/SystemInfoActivity$c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$c$a;->a:Lpl/speedtest/android/SystemInfoActivity$c;

    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity$c;->a(Lpl/speedtest/android/SystemInfoActivity$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$c$a;->a:Lpl/speedtest/android/SystemInfoActivity$c;

    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity$c;->a(Lpl/speedtest/android/SystemInfoActivity$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SystemInfoActivity;

    if-eqz v0, :cond_1c

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v5, -0x1

    const/4 v4, -0x1

    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    iget v7, v0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    new-instance v7, Lpl/speedtest/android/SystemInfoActivity$a;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lpl/speedtest/android/SystemInfoActivity$a;-><init>(Lpl/speedtest/android/SystemInfoActivity;Lpl/speedtest/android/SystemInfoActivity$1;)V

    sget-object v8, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Void;

    invoke-virtual {v7, v8, v9}, Lpl/speedtest/android/SystemInfoActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    invoke-static {}, Lpl/speedtest/android/c;->g()F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v7, p0, Lpl/speedtest/android/SystemInfoActivity$c$a;->a:Lpl/speedtest/android/SystemInfoActivity$c;

    iget-object v7, v7, Lpl/speedtest/android/SystemInfoActivity$c;->b:Landroid/net/wifi/WifiManager;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lpl/speedtest/android/SystemInfoActivity$c$a;->a:Lpl/speedtest/android/SystemInfoActivity$c;

    iget-object v7, v7, Lpl/speedtest/android/SystemInfoActivity$c;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lpl/speedtest/android/SystemInfoActivity$c$a;->a:Lpl/speedtest/android/SystemInfoActivity$c;

    iget-object v7, v7, Lpl/speedtest/android/SystemInfoActivity$c;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v7, v1, v2}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Landroid/net/wifi/WifiInfo;ILorg/json/JSONObject;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v7, v1, v8}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Landroid/net/wifi/WifiInfo;ILorg/json/JSONObject;)I

    move-result v1

    :cond_2
    sget-object v7, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    if-eqz v7, :cond_1e

    sget-object v4, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v5, v4, Lpl/speedtest/android/Main$a;->b:I

    sget-object v4, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v4, v4, Lpl/speedtest/android/Main$a;->c:I

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lpl/speedtest/android/c;->a(ILandroid/content/Context;)I

    move-result v6

    sget-object v7, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v7, v7, Lpl/speedtest/android/Main$a;->a:I

    if-gez v7, :cond_3

    const/4 v3, 0x0

    :cond_3
    sget-object v7, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v7, v7, Lpl/speedtest/android/Main$a;->a:I

    const/4 v8, 0x5

    if-le v7, v8, :cond_4

    const/4 v3, 0x5

    :cond_4
    sget-object v7, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v7, v7, Lpl/speedtest/android/Main$a;->a:I

    if-ltz v7, :cond_1e

    sget-object v7, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v7, v7, Lpl/speedtest/android/Main$a;->a:I

    const/4 v8, 0x5

    if-gt v7, v8, :cond_1e

    sget-object v3, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v3, v3, Lpl/speedtest/android/Main$a;->a:I

    sget-object v7, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    iget v7, v7, Lpl/speedtest/android/Main$a;->a:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1e

    const/16 v7, 0x28

    if-lt v6, v7, :cond_1e

    const/4 v3, 0x5

    move v7, v3

    move v8, v6

    move v6, v5

    move v5, v4

    :goto_0
    if-gez v2, :cond_8

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-gez v9, :cond_b

    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lpl/speedtest/android/a;->b(Landroid/content/Context;)I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_5

    const/4 v11, 0x2

    if-ne v10, v11, :cond_e

    :cond_5
    const-string v4, "mobileSignalImg"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "wlanSignalImg"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "systemSignalImg"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    const-string v3, "navigate_tab"

    const-string v4, "mobile"

    invoke-virtual {v0, v3, v4}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget v3, v0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    if-nez v3, :cond_13

    if-ltz v8, :cond_11

    const-string v1, "system_info_needle_img"

    const-string v2, "load"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    const-string v1, "animation"

    int-to-double v2, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Lpl/speedtest/android/SystemInfoActivity;->b(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;D)V

    :goto_4
    const-string v1, "system_info_data_title"

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c009a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v6, v1, :cond_12

    const/4 v1, -0x1

    if-eq v5, v1, :cond_12

    const-string v1, "system_info_data_txt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dBm ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ASU)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    sget-boolean v1, Lpl/speedtest/android/SystemInfoActivity;->c:Z

    if-eqz v1, :cond_1b

    const-string v1, "dataLoadingDialog"

    const-string v2, "hide"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_8
    const/16 v3, 0x32

    if-ge v2, v3, :cond_9

    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x50

    if-ge v2, v3, :cond_a

    const/4 v3, 0x2

    move v4, v3

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x3

    move v4, v3

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x14

    if-ge v9, v3, :cond_c

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0x32

    if-ge v9, v3, :cond_d

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_e
    const-string v7, "mobileSignalImg"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "wlanSignalImg"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "systemSignalImg"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    if-nez v3, :cond_6

    const-string v3, "navigate_tab"

    const-string v4, "wlan"

    invoke-virtual {v0, v3, v4}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const-string v4, "mobileSignalImg"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "wlanSignalImg"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "systemSignalImg"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const-string v3, "navigate_tab"

    const-string v4, "system"

    invoke-virtual {v0, v3, v4}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-string v1, "animation"

    int-to-double v2, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Lpl/speedtest/android/SystemInfoActivity;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;D)V

    goto/16 :goto_4

    :cond_11
    const-string v1, "animation"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;D)V

    const-string v1, "system_info_needle_img"

    const-string v2, "hide"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const-string v1, "system_info_data_txt"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    iget v3, v0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    if-ltz v2, :cond_15

    const-string v3, "system_info_needle_img"

    const-string v4, "load"

    invoke-virtual {v0, v3, v4}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lpl/speedtest/android/Main;->j:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    const-string v3, "animation"

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lpl/speedtest/android/SystemInfoActivity;->b(D)D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;D)V

    :goto_7
    const-string v2, "system_info_data_title"

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c009a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lpl/speedtest/android/SystemInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    const-string v2, "system_info_data_txt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " dBm"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpl/speedtest/android/SystemInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    const-string v3, "animation"

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lpl/speedtest/android/SystemInfoActivity;->a(D)D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;D)V

    goto :goto_7

    :cond_15
    const-string v2, "animation"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v2, v4, v5}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;D)V

    const-string v2, "system_info_needle_img"

    const-string v3, "hide"

    invoke-virtual {v0, v2, v3}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    const-string v1, "system_info_data_txt"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    iget v1, v0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    if-ltz v9, :cond_19

    const-string v1, "system_info_needle_img"

    const-string v2, "load"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    const-string v1, "animation"

    int-to-double v2, v9

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lpl/speedtest/android/SystemInfoActivity;->b(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;D)V

    :goto_8
    const-string v1, "system_info_data_title"

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v9, v1, :cond_1a

    const-string v1, "system_info_data_txt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    const-string v1, "animation"

    int-to-double v2, v9

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lpl/speedtest/android/SystemInfoActivity;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;D)V

    goto :goto_8

    :cond_19
    const-string v1, "animation"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;D)V

    const-string v1, "system_info_needle_img"

    const-string v2, "hide"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    const-string v1, "system_info_data_txt"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$c$a;->a:Lpl/speedtest/android/SystemInfoActivity$c;

    iget-object v0, v0, Lpl/speedtest/android/SystemInfoActivity$c;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_6

    :cond_1c
    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$c$a;->a:Lpl/speedtest/android/SystemInfoActivity$c;

    iget-object v0, v0, Lpl/speedtest/android/SystemInfoActivity$c;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_6

    :cond_1d
    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$c$a;->a:Lpl/speedtest/android/SystemInfoActivity$c;

    iget-object v0, v0, Lpl/speedtest/android/SystemInfoActivity$c;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_6

    :cond_1e
    move v7, v3

    move v8, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_0
.end method
