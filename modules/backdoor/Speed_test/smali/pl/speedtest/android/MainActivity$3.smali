.class Lpl/speedtest/android/MainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/MainActivity;->b(Ljava/lang/String;)V
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

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    iput-object p2, p0, Lpl/speedtest/android/MainActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const-string v5, "testStatusImg"

    const-string v6, "0"

    invoke-virtual {v4, v5, v6}, Lpl/speedtest/android/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const-string v5, "loadMainBg"

    const-string v6, "during_test"

    invoke-virtual {v4, v5, v6}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const-string v5, "ping_test"

    const-string v6, "true"

    invoke-virtual {v4, v5, v6}, Lpl/speedtest/android/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const-string v5, "animation"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;D)V

    new-instance v4, Lpl/speedtest/android/e;

    sget v5, Lpl/speedtest/android/MainActivity;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v6}, Lpl/speedtest/android/MainActivity;->t(Lpl/speedtest/android/MainActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Lpl/speedtest/android/MainActivity;->e()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v8}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lpl/speedtest/android/e;-><init>(ILjava/util/ArrayList;ILandroid/content/Context;)V

    invoke-virtual {v4}, Lpl/speedtest/android/e;->run()V

    :goto_0
    iget-boolean v5, v4, Lpl/speedtest/android/e;->d:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget v5, Lpl/speedtest/android/e;->b:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    const-wide/16 v6, 0x64

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-boolean v2, Lpl/speedtest/android/e;->i:Z

    if-nez v2, :cond_1

    invoke-static {}, Lpl/speedtest/android/e$a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->j(Lpl/speedtest/android/MainActivity;Z)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const-string v3, "progress"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v2}, Lpl/speedtest/android/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/SpeedTestApp;

    sget-object v3, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v2, v3}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v4, "t_ping"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v3

    sget v4, Lpl/speedtest/android/MainActivity;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/d$b;->a(J)Lcom/google/android/gms/analytics/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const-string v3, "pingTxt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpl/speedtest/android/e$a;->c()J

    move-result-wide v6

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

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

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

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {}, Lpl/speedtest/android/e$a;->c()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;I)I

    new-instance v2, Lpl/speedtest/android/MainActivity$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const-string v4, "latency"

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v6}, Lpl/speedtest/android/MainActivity;->u(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v8}, Lpl/speedtest/android/MainActivity;->v(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v10}, Lpl/speedtest/android/MainActivity;->w(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v12}, Lpl/speedtest/android/MainActivity;->x(Lpl/speedtest/android/MainActivity;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v13}, Lpl/speedtest/android/MainActivity;->y(Lpl/speedtest/android/MainActivity;)J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-static {}, Lpl/speedtest/android/e$a;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->intValue()I

    move-result v16

    const-wide/16 v17, 0x0

    sget v19, Lpl/speedtest/android/MainActivity;->b:I

    if-nez v19, :cond_2

    const/16 v19, 0x1

    :goto_1
    const/16 v20, 0x0

    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lpl/speedtest/android/c;->f(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

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

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2}, Lpl/speedtest/android/e$a;->a(Z)V

    sget-boolean v2, Lpl/speedtest/android/MainActivity;->a:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/MainActivity$3;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->j(Lpl/speedtest/android/MainActivity;Z)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const-string v3, "progress"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v2}, Lpl/speedtest/android/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/SpeedTestApp;

    sget-object v3, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v2, v3}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v4, "t_ping_err"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v3

    sget v4, Lpl/speedtest/android/MainActivity;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/d$b;->a(J)Lcom/google/android/gms/analytics/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    sget v2, Lpl/speedtest/android/MainActivity;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const-string v3, "pingTxt"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;I)I

    new-instance v2, Lpl/speedtest/android/MainActivity$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const-string v4, "latency"

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v6}, Lpl/speedtest/android/MainActivity;->u(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v8}, Lpl/speedtest/android/MainActivity;->v(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v10}, Lpl/speedtest/android/MainActivity;->w(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v12}, Lpl/speedtest/android/MainActivity;->x(Lpl/speedtest/android/MainActivity;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v13}, Lpl/speedtest/android/MainActivity;->y(Lpl/speedtest/android/MainActivity;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    sget v19, Lpl/speedtest/android/MainActivity;->b:I

    if-nez v19, :cond_4

    const/16 v19, 0x1

    :goto_3
    const/16 v20, 0x0

    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lpl/speedtest/android/c;->f(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

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

    goto/16 :goto_2

    :cond_4
    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const-string v3, "pingTxt"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Lpl/speedtest/android/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;I)I

    new-instance v2, Lpl/speedtest/android/MainActivity$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    const-string v4, "latency"

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v5}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v6}, Lpl/speedtest/android/MainActivity;->u(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v8}, Lpl/speedtest/android/MainActivity;->v(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v10}, Lpl/speedtest/android/MainActivity;->w(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v12}, Lpl/speedtest/android/MainActivity;->x(Lpl/speedtest/android/MainActivity;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v13}, Lpl/speedtest/android/MainActivity;->y(Lpl/speedtest/android/MainActivity;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, -0x1

    const-wide/16 v17, 0x0

    sget v19, Lpl/speedtest/android/MainActivity;->b:I

    if-nez v19, :cond_6

    const/16 v19, 0x1

    :goto_4
    const/16 v20, 0x0

    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lpl/speedtest/android/c;->f(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$3;->b:Lpl/speedtest/android/MainActivity;

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

    goto/16 :goto_2

    :cond_6
    const/16 v19, 0x0

    goto :goto_4
.end method
