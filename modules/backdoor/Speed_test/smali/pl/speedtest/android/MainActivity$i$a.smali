.class Lpl/speedtest/android/MainActivity$i$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/MainActivity$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/MainActivity$i;


# direct methods
.method private constructor <init>(Lpl/speedtest/android/MainActivity$i;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/speedtest/android/MainActivity$i;Lpl/speedtest/android/MainActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/speedtest/android/MainActivity$i$a;-><init>(Lpl/speedtest/android/MainActivity$i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    sget-boolean v2, Lpl/speedtest/android/e;->i:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->p(Lpl/speedtest/android/MainActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "baner"

    const-string v4, "try_to_load_if_not_visible"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "progress"

    invoke-static {}, Lpl/speedtest/android/e$a;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "pingTxt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpl/speedtest/android/e$a;->b()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v5, v5, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0060

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lpl/speedtest/android/MainActivity;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "pingTxt"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v2, Lpl/speedtest/android/d;->l:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->q(Lpl/speedtest/android/MainActivity;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "baner"

    const-string v4, "try_to_load_if_not_visible"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpl/speedtest/android/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lpl/speedtest/android/Main;->m:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lpl/speedtest/android/d;->b()V

    :cond_2
    sget v2, Lpl/speedtest/android/d;->b:I

    int-to-long v6, v2

    long-to-double v2, v6

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    invoke-static {}, Lpl/speedtest/android/d$a;->d()J

    move-result-wide v8

    long-to-double v4, v8

    cmpg-double v4, v4, v2

    if-gez v4, :cond_4

    invoke-static {}, Lpl/speedtest/android/d$a;->c()D

    move-result-wide v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v10

    long-to-double v10, v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v2

    div-double/2addr v10, v12

    mul-double/2addr v4, v10

    invoke-static {}, Lpl/speedtest/android/d$a;->b()D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    long-to-double v12, v8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v14

    div-double v2, v12, v2

    mul-double/2addr v2, v10

    move-wide/from16 v16, v2

    move-wide v2, v4

    move-wide/from16 v4, v16

    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v10, v10, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v11, "progress"

    long-to-double v8, v8

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v12

    long-to-double v6, v6

    div-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-virtual {v10, v11, v6}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget v6, v6, Lpl/speedtest/android/MainActivity$i;->b:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget v7, v7, Lpl/speedtest/android/MainActivity$i;->c:I

    if-ne v6, v7, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v6, v6, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v7, "animation"

    invoke-virtual {v6, v7, v2, v3}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;D)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    const/4 v3, 0x0

    iput v3, v2, Lpl/speedtest/android/MainActivity$i;->b:I

    :goto_2
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v3}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v6, 0x2e

    invoke-virtual {v3, v6}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    new-instance v6, Ljava/text/DecimalFormat;

    const-string v3, "#"

    invoke-direct {v6, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-wide v8, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "downloadTxt"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v8, v8, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v8}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0042

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-static {}, Lpl/speedtest/android/MainActivity;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity$i;->a(Lpl/speedtest/android/MainActivity$i;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity$i;->a(Lpl/speedtest/android/MainActivity$i;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/MainActivity;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v3, v3, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v3}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lpl/speedtest/android/c;->e(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)I

    move-result v3

    int-to-float v3, v3

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v7

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v7, v7, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v7}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lpl/speedtest/android/c;->e(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)I

    move-result v2

    int-to-float v2, v2

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v7

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v7

    sget-boolean v7, Lpl/speedtest/android/Main;->l:Z

    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v7, v7, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-static {v7}, Lpl/speedtest/android/MainActivity;->r(Lpl/speedtest/android/MainActivity;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_8

    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    if-lez v7, :cond_8

    float-to-double v8, v3

    cmpg-double v7, v8, v4

    if-gtz v7, :cond_8

    float-to-double v8, v2

    cmpl-double v2, v8, v4

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v4, "wifiWarningPanel"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Lpl/speedtest/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v4, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v4, "wifiWarningTxt"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v7, v7, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v7}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0071

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v7

    float-to-double v8, v3

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v5, v5, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0042

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v5, v5, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0072

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lpl/speedtest/android/d$a;->c()D

    move-result-wide v4

    invoke-static {}, Lpl/speedtest/android/d$a;->b()D

    move-result-wide v2

    move-wide/from16 v16, v2

    move-wide v2, v4

    move-wide/from16 v4, v16

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget v3, v2, Lpl/speedtest/android/MainActivity$i;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpl/speedtest/android/MainActivity$i;->b:I

    goto/16 :goto_2

    :cond_6
    sget-wide v8, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v3, v3, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v7, "downloadTxt"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double v10, v4, v10

    invoke-virtual {v2, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v8, v8, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v8}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0058

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-wide v4, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v8, 0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v4, "wifiWarningTxt"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v7, v7, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v7}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0071

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v3, v7

    float-to-double v8, v3

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v5, v5, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0058

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v5, v5, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0072

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "wifiWarningPanel"

    const-string v4, "8"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "wifiWarningPanel"

    const-string v4, "8"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "wifiWarningPanel"

    const-string v4, "8"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "wifiWarningPanel"

    const-string v4, "8"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-boolean v2, Lpl/speedtest/android/t;->l:Z

    if-nez v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->s(Lpl/speedtest/android/MainActivity;)Z

    move-result v2

    if-nez v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "baner"

    const-string v4, "try_to_load_if_not_visible"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpl/speedtest/android/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lpl/speedtest/android/Main;->m:Z

    if-eqz v2, :cond_d

    invoke-static {}, Lpl/speedtest/android/t;->b()V

    :cond_d
    sget v2, Lpl/speedtest/android/t;->b:I

    int-to-long v6, v2

    long-to-double v2, v6

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    invoke-static {}, Lpl/speedtest/android/t$a;->c()J

    move-result-wide v8

    long-to-double v4, v8

    cmpg-double v4, v4, v2

    if-gez v4, :cond_f

    invoke-static {}, Lpl/speedtest/android/t$a;->b()D

    move-result-wide v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v10

    long-to-double v10, v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v2

    div-double/2addr v10, v12

    mul-double/2addr v4, v10

    invoke-static {}, Lpl/speedtest/android/t$a;->a()D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    long-to-double v12, v8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v14

    div-double v2, v12, v2

    mul-double/2addr v2, v10

    move-wide/from16 v16, v2

    move-wide v2, v4

    move-wide/from16 v4, v16

    :goto_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v10, v10, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v11, "progress"

    long-to-double v8, v8

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v12

    long-to-double v6, v6

    div-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-virtual {v10, v11, v6}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget v6, v6, Lpl/speedtest/android/MainActivity$i;->b:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget v7, v7, Lpl/speedtest/android/MainActivity$i;->c:I

    if-ne v6, v7, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v6, v6, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v7, "animation"

    invoke-virtual {v6, v7, v2, v3}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;D)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    const/4 v3, 0x0

    iput v3, v2, Lpl/speedtest/android/MainActivity$i;->b:I

    :goto_6
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v3}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v6, 0x2e

    invoke-virtual {v3, v6}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    new-instance v6, Ljava/text/DecimalFormat;

    const-string v3, "#"

    invoke-direct {v6, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-wide v8, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "uploadTxt"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v8, v8, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v8}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0042

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-static {}, Lpl/speedtest/android/MainActivity;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity$i;->a(Lpl/speedtest/android/MainActivity$i;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity$i;->a(Lpl/speedtest/android/MainActivity$i;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/MainActivity;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    :goto_8
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v3, v3, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v3}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lpl/speedtest/android/c;->e(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)I

    move-result v3

    int-to-float v3, v3

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v7

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v7, v7, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v7}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lpl/speedtest/android/c;->e(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)I

    move-result v2

    int-to-float v2, v2

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v7

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v7

    sget-boolean v7, Lpl/speedtest/android/Main;->l:Z

    if-eqz v7, :cond_13

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v7, v7, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-static {v7}, Lpl/speedtest/android/MainActivity;->r(Lpl/speedtest/android/MainActivity;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_13

    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    if-lez v7, :cond_13

    float-to-double v8, v3

    cmpg-double v7, v8, v4

    if-gtz v7, :cond_13

    float-to-double v8, v2

    cmpl-double v2, v8, v4

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v4, "wifiWarningPanel"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Lpl/speedtest/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v4, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-nez v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v4, "wifiWarningTxt"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v7, v7, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v7}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0071

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v7

    float-to-double v8, v3

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v5, v5, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0042

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v5, v5, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0072

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lpl/speedtest/android/t$a;->b()D

    move-result-wide v4

    invoke-static {}, Lpl/speedtest/android/t$a;->a()D

    move-result-wide v2

    move-wide/from16 v16, v2

    move-wide v2, v4

    move-wide/from16 v4, v16

    goto/16 :goto_5

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget v3, v2, Lpl/speedtest/android/MainActivity$i;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpl/speedtest/android/MainActivity$i;->b:I

    goto/16 :goto_6

    :cond_11
    sget-wide v8, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v3, v3, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v7, "uploadTxt"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double v10, v4, v10

    invoke-virtual {v2, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v8, v8, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v8}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0058

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    sget-wide v4, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v8, 0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v4, "wifiWarningTxt"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v7, v7, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v7}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0071

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v3, v7

    float-to-double v8, v3

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v5, v5, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0058

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v5, v5, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0072

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "wifiWarningPanel"

    const-string v4, "8"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "wifiWarningPanel"

    const-string v4, "8"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "wifiWarningPanel"

    const-string v4, "8"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "wifiWarningPanel"

    const-string v4, "8"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    const-string v3, "wifiWarningPanel"

    const-string v4, "8"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$i$a;->a:Lpl/speedtest/android/MainActivity$i;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$i;->a:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_0

    :cond_18
    move-object v2, v3

    goto/16 :goto_8

    :cond_19
    move-object v2, v3

    goto/16 :goto_4
.end method
