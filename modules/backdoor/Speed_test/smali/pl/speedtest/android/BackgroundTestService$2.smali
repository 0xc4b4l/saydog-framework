.class Lpl/speedtest/android/BackgroundTestService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/BackgroundTestService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/BackgroundTestService;


# direct methods
.method constructor <init>(Lpl/speedtest/android/BackgroundTestService;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, Lpl/speedtest/android/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->j(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v6}, Lpl/speedtest/android/BackgroundTestService;->m(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v7}, Lpl/speedtest/android/BackgroundTestService;->n(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-virtual {v8}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v2, v6, v7, v8}, Lpl/speedtest/android/e;-><init>(ILjava/util/ArrayList;ILandroid/content/Context;)V

    invoke-virtual {v3}, Lpl/speedtest/android/e;->run()V

    :goto_0
    iget-boolean v2, v3, Lpl/speedtest/android/e;->d:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/p;->C(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget v2, Lpl/speedtest/android/e;->b:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    :try_start_0
    invoke-static {}, Lpl/speedtest/android/c;->g()F

    move-result v2

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-boolean v6, Lpl/speedtest/android/BackgroundTestService;->a:Z

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v7}, Lpl/speedtest/android/BackgroundTestService;->o(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v7

    add-int/2addr v2, v7

    invoke-static {v6, v2}, Lpl/speedtest/android/BackgroundTestService;->h(Lpl/speedtest/android/BackgroundTestService;I)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->p(Lpl/speedtest/android/BackgroundTestService;)I

    :cond_0
    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    sget-boolean v2, Lpl/speedtest/android/e;->i:Z

    if-nez v2, :cond_8

    invoke-static {}, Lpl/speedtest/android/e$a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {}, Lpl/speedtest/android/e$a;->c()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v2, v3}, Lpl/speedtest/android/BackgroundTestService;->i(Lpl/speedtest/android/BackgroundTestService;I)I

    new-instance v2, Lpl/speedtest/android/BackgroundTestService$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    const-string v4, "latency"

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-virtual {v5}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v6}, Lpl/speedtest/android/BackgroundTestService;->q(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v8}, Lpl/speedtest/android/BackgroundTestService;->r(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v10}, Lpl/speedtest/android/BackgroundTestService;->s(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v12}, Lpl/speedtest/android/BackgroundTestService;->t(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v13}, Lpl/speedtest/android/BackgroundTestService;->u(Lpl/speedtest/android/BackgroundTestService;)J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-static {}, Lpl/speedtest/android/e$a;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->intValue()I

    move-result v16

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lpl/speedtest/android/BackgroundTestService;->j(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v19

    if-nez v19, :cond_2

    const/16 v19, 0x1

    :goto_1
    const/16 v20, 0x0

    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lpl/speedtest/android/c;->f(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lpl/speedtest/android/BackgroundTestService;->w(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v24

    invoke-direct/range {v2 .. v24}, Lpl/speedtest/android/BackgroundTestService$d;-><init>(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;I)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lpl/speedtest/android/BackgroundTestService$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2}, Lpl/speedtest/android/e$a;->a(Z)V

    const-string v2, "background test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "background test latency: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v4}, Lpl/speedtest/android/BackgroundTestService;->x(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Lpl/speedtest/android/BackgroundTestService;->a:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/p;->C(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v3}, Lpl/speedtest/android/BackgroundTestService;->g(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->j(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lpl/speedtest/android/BackgroundTestService;->i(Lpl/speedtest/android/BackgroundTestService;I)I

    new-instance v2, Lpl/speedtest/android/BackgroundTestService$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    const-string v4, "latency"

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-virtual {v5}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v6}, Lpl/speedtest/android/BackgroundTestService;->q(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v8}, Lpl/speedtest/android/BackgroundTestService;->r(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v10}, Lpl/speedtest/android/BackgroundTestService;->s(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v12}, Lpl/speedtest/android/BackgroundTestService;->t(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v13}, Lpl/speedtest/android/BackgroundTestService;->u(Lpl/speedtest/android/BackgroundTestService;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lpl/speedtest/android/BackgroundTestService;->j(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v19

    if-nez v19, :cond_4

    const/16 v19, 0x1

    :goto_4
    const/16 v20, 0x0

    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lpl/speedtest/android/c;->f(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lpl/speedtest/android/BackgroundTestService;->w(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v24

    invoke-direct/range {v2 .. v24}, Lpl/speedtest/android/BackgroundTestService$d;-><init>(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;I)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lpl/speedtest/android/BackgroundTestService$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_4
    const/16 v19, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lpl/speedtest/android/BackgroundTestService;->i(Lpl/speedtest/android/BackgroundTestService;I)I

    new-instance v2, Lpl/speedtest/android/BackgroundTestService$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    const-string v4, "latency"

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-virtual {v5}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v6}, Lpl/speedtest/android/BackgroundTestService;->q(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v8}, Lpl/speedtest/android/BackgroundTestService;->r(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v10}, Lpl/speedtest/android/BackgroundTestService;->s(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v12}, Lpl/speedtest/android/BackgroundTestService;->t(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v13}, Lpl/speedtest/android/BackgroundTestService;->u(Lpl/speedtest/android/BackgroundTestService;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, -0x1

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lpl/speedtest/android/BackgroundTestService;->j(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v19

    if-nez v19, :cond_6

    const/16 v19, 0x1

    :goto_5
    const/16 v20, 0x0

    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lpl/speedtest/android/c;->f(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lpl/speedtest/android/BackgroundTestService;->w(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v24

    invoke-direct/range {v2 .. v24}, Lpl/speedtest/android/BackgroundTestService$d;-><init>(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;I)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lpl/speedtest/android/BackgroundTestService$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_6
    const/16 v19, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->e(Lpl/speedtest/android/BackgroundTestService;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-virtual {v2}, Lpl/speedtest/android/BackgroundTestService;->stopSelf()V

    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->e(Lpl/speedtest/android/BackgroundTestService;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$2;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-virtual {v2}, Lpl/speedtest/android/BackgroundTestService;->stopSelf()V

    goto/16 :goto_3
.end method
