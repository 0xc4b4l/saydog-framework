.class Lpl/speedtest/android/MainActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/MainActivity;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpl/speedtest/android/MainActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    iput-object p2, p0, Lpl/speedtest/android/MainActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const-string v3, "progress"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const-string v3, "upload_test"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v10, Lpl/speedtest/android/t;->a:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    sget v3, Lpl/speedtest/android/n;->d:I

    sget v4, Lpl/speedtest/android/MainActivity;->d:I

    invoke-static {v2, v3, v5, v4}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;III)Lpl/speedtest/android/n;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lpl/speedtest/android/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->C(Lpl/speedtest/android/MainActivity;)I

    new-instance v2, Lpl/speedtest/android/t;

    sget v3, Lpl/speedtest/android/MainActivity;->d:I

    invoke-static {}, Lpl/speedtest/android/MainActivity;->e()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v7}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lpl/speedtest/android/Main;->h:Ljava/lang/String;

    const-string v13, "1"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Lpl/speedtest/android/t;-><init>(ILpl/speedtest/android/n;IILandroid/content/Context;IZ)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/Thread;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    sget-boolean v2, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v2, :cond_4

    const-string v2, "socket upload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "socket MAIN upload time diff: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lpl/speedtest/android/t$a;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-boolean v2, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v2, :cond_5

    const-string v2, "socket upload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "socket MAIN upload tests finished: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v4, v11}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;Ljava/util/List;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v2, v11}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lpl/speedtest/android/t;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_6
    sget-boolean v2, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v2, :cond_7

    const-string v2, "socket upload"

    const-string v3, "socket upload MAIN finished"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-boolean v2, Lpl/speedtest/android/t;->l:Z

    if-nez v2, :cond_9

    sget v2, Lpl/speedtest/android/t;->b:I

    int-to-long v2, v2

    long-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    invoke-static {}, Lpl/speedtest/android/t$a;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const-string v7, "progress"

    const/16 v8, 0x64

    invoke-virtual {v6, v7, v8}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;I)V

    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "0.00"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v7}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "#"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v8, v4

    cmpg-double v8, v8, v2

    if-gez v8, :cond_a

    invoke-static {}, Lpl/speedtest/android/t$a;->a()D

    move-result-wide v8

    long-to-double v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v10

    div-double v2, v4, v2

    mul-double/2addr v2, v8

    move-wide/from16 v16, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->c(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {}, Lpl/speedtest/android/t;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->l(Lpl/speedtest/android/MainActivity;Z)Z

    sget-wide v2, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const-string v3, "uploadTxt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0042

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v2}, Lpl/speedtest/android/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/SpeedTestApp;

    sget-object v3, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v2, v3}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v4, "t_upload"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v3

    sget v4, Lpl/speedtest/android/MainActivity;->d:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/d$b;->a(J)Lcom/google/android/gms/analytics/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {}, Lpl/speedtest/android/t;->c()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;J)J

    new-instance v2, Lpl/speedtest/android/MainActivity$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const-string v4, "upload"

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v6}, Lpl/speedtest/android/MainActivity;->u(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v8}, Lpl/speedtest/android/MainActivity;->v(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v10}, Lpl/speedtest/android/MainActivity;->w(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v12}, Lpl/speedtest/android/MainActivity;->x(Lpl/speedtest/android/MainActivity;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v13}, Lpl/speedtest/android/MainActivity;->y(Lpl/speedtest/android/MainActivity;)J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->intValue()I

    move-result v16

    invoke-static {}, Lpl/speedtest/android/t;->c()J

    move-result-wide v17

    sget v19, Lpl/speedtest/android/MainActivity;->d:I

    if-nez v19, :cond_c

    const/16 v19, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lpl/speedtest/android/MainActivity;->D(Lpl/speedtest/android/MainActivity;)I

    move-result v20

    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lpl/speedtest/android/c;->f(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/speedtest/android/MainActivity;->z(Lpl/speedtest/android/MainActivity;)Lorg/json/JSONObject;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    sget v24, Lpl/speedtest/android/MainActivity;->f:I

    invoke-direct/range {v2 .. v24}, Lpl/speedtest/android/MainActivity$d;-><init>(Lpl/speedtest/android/MainActivity;Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;I)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_6
    const/4 v2, 0x1

    invoke-static {v2}, Lpl/speedtest/android/t$a;->a(Z)V

    sget-boolean v2, Lpl/speedtest/android/MainActivity;->a:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const-string v3, "animation"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;D)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/MainActivity$5;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->d(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Lpl/speedtest/android/t$a;->a()D

    move-result-wide v2

    move-wide/from16 v16, v2

    goto/16 :goto_3

    :cond_b
    sget-wide v2, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const-string v3, "uploadTxt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v8, v16, v8

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0058

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->l(Lpl/speedtest/android/MainActivity;Z)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v2}, Lpl/speedtest/android/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/SpeedTestApp;

    sget-object v3, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v2, v3}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v4, "t_upload_err"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v3

    sget v4, Lpl/speedtest/android/MainActivity;->d:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/d$b;->a(J)Lcom/google/android/gms/analytics/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    sget v2, Lpl/speedtest/android/MainActivity;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    sget-wide v2, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const-string v3, "uploadTxt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0042

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->c(Lpl/speedtest/android/MainActivity;I)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {}, Lpl/speedtest/android/t;->c()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;J)J

    new-instance v2, Lpl/speedtest/android/MainActivity$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const-string v4, "upload"

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v6}, Lpl/speedtest/android/MainActivity;->u(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v8}, Lpl/speedtest/android/MainActivity;->v(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v10}, Lpl/speedtest/android/MainActivity;->w(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v12}, Lpl/speedtest/android/MainActivity;->x(Lpl/speedtest/android/MainActivity;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v13}, Lpl/speedtest/android/MainActivity;->y(Lpl/speedtest/android/MainActivity;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static {}, Lpl/speedtest/android/t;->c()J

    move-result-wide v17

    sget v19, Lpl/speedtest/android/MainActivity;->d:I

    if-nez v19, :cond_10

    const/16 v19, 0x1

    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lpl/speedtest/android/MainActivity;->D(Lpl/speedtest/android/MainActivity;)I

    move-result v20

    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lpl/speedtest/android/c;->f(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/speedtest/android/MainActivity;->z(Lpl/speedtest/android/MainActivity;)Lorg/json/JSONObject;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    sget v24, Lpl/speedtest/android/MainActivity;->f:I

    invoke-direct/range {v2 .. v24}, Lpl/speedtest/android/MainActivity$d;-><init>(Lpl/speedtest/android/MainActivity;Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;I)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_6

    :cond_f
    sget-wide v2, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const-string v3, "uploadTxt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0058

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    const/16 v19, 0x0

    goto :goto_8

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const-string v3, "uploadTxt"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->c(Lpl/speedtest/android/MainActivity;I)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {}, Lpl/speedtest/android/t;->c()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;J)J

    new-instance v2, Lpl/speedtest/android/MainActivity$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    const-string v4, "upload"

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v6}, Lpl/speedtest/android/MainActivity;->u(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v8}, Lpl/speedtest/android/MainActivity;->v(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v10}, Lpl/speedtest/android/MainActivity;->w(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v12}, Lpl/speedtest/android/MainActivity;->x(Lpl/speedtest/android/MainActivity;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v13}, Lpl/speedtest/android/MainActivity;->y(Lpl/speedtest/android/MainActivity;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, -0x1

    invoke-static {}, Lpl/speedtest/android/t;->c()J

    move-result-wide v17

    sget v19, Lpl/speedtest/android/MainActivity;->d:I

    if-nez v19, :cond_12

    const/16 v19, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lpl/speedtest/android/MainActivity;->D(Lpl/speedtest/android/MainActivity;)I

    move-result v20

    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lpl/speedtest/android/c;->f(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$5;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/speedtest/android/MainActivity;->z(Lpl/speedtest/android/MainActivity;)Lorg/json/JSONObject;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    sget v24, Lpl/speedtest/android/MainActivity;->f:I

    invoke-direct/range {v2 .. v24}, Lpl/speedtest/android/MainActivity$d;-><init>(Lpl/speedtest/android/MainActivity;Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;I)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_6

    :cond_12
    const/16 v19, 0x0

    goto :goto_9
.end method
