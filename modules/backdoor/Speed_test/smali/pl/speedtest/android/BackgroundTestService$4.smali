.class Lpl/speedtest/android/BackgroundTestService$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/BackgroundTestService;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpl/speedtest/android/BackgroundTestService;


# direct methods
.method constructor <init>(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    iput-object p2, p0, Lpl/speedtest/android/BackgroundTestService$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    sget v10, Lpl/speedtest/android/t;->a:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    sget v3, Lpl/speedtest/android/n;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v4}, Lpl/speedtest/android/BackgroundTestService;->l(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v4

    invoke-static {v2, v3, v5, v4}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/BackgroundTestService;III)Lpl/speedtest/android/n;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lpl/speedtest/android/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->B(Lpl/speedtest/android/BackgroundTestService;)I

    new-instance v2, Lpl/speedtest/android/t;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v3}, Lpl/speedtest/android/BackgroundTestService;->l(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v6}, Lpl/speedtest/android/BackgroundTestService;->n(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-virtual {v7}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v9}, Lpl/speedtest/android/p;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

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
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2, v11}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lpl/speedtest/android/t;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/p;->C(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/p;->u(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lpl/speedtest/android/t;->b()V

    :cond_4
    invoke-static {}, Lpl/speedtest/android/c;->g()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-boolean v3, Lpl/speedtest/android/BackgroundTestService;->a:Z

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v4}, Lpl/speedtest/android/BackgroundTestService;->o(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Lpl/speedtest/android/BackgroundTestService;->h(Lpl/speedtest/android/BackgroundTestService;I)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->p(Lpl/speedtest/android/BackgroundTestService;)I

    :cond_5
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_6
    sget-boolean v2, Lpl/speedtest/android/t;->l:Z

    if-nez v2, :cond_e

    sget v2, Lpl/speedtest/android/t;->b:I

    int-to-long v2, v2

    long-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    invoke-static {}, Lpl/speedtest/android/t$a;->c()J

    move-result-wide v4

    long-to-double v6, v4

    cmpg-double v6, v6, v2

    if-gez v6, :cond_7

    invoke-static {}, Lpl/speedtest/android/t$a;->a()D

    move-result-wide v6

    long-to-double v4, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v8

    div-double v2, v4, v2

    mul-double/2addr v2, v6

    move-wide/from16 v16, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpl/speedtest/android/BackgroundTestService;->k(Lpl/speedtest/android/BackgroundTestService;I)I

    invoke-static {}, Lpl/speedtest/android/t;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    new-instance v2, Lpl/speedtest/android/BackgroundTestService$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    const-string v4, "upload"

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-virtual {v5}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v6}, Lpl/speedtest/android/BackgroundTestService;->q(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v8}, Lpl/speedtest/android/BackgroundTestService;->r(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v10}, Lpl/speedtest/android/BackgroundTestService;->s(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v12}, Lpl/speedtest/android/BackgroundTestService;->t(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v13}, Lpl/speedtest/android/BackgroundTestService;->u(Lpl/speedtest/android/BackgroundTestService;)J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->intValue()I

    move-result v16

    invoke-static {}, Lpl/speedtest/android/t;->c()J

    move-result-wide v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lpl/speedtest/android/BackgroundTestService;->l(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v19

    if-nez v19, :cond_8

    const/16 v19, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lpl/speedtest/android/BackgroundTestService;->C(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v20

    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lpl/speedtest/android/c;->f(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lpl/speedtest/android/BackgroundTestService;->w(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v24

    invoke-direct/range {v2 .. v24}, Lpl/speedtest/android/BackgroundTestService$d;-><init>(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;I)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lpl/speedtest/android/BackgroundTestService$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_5
    const/4 v2, 0x1

    invoke-static {v2}, Lpl/speedtest/android/t$a;->a(Z)V

    const-string v2, "background test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "background test upload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v4}, Lpl/speedtest/android/BackgroundTestService;->D(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Lpl/speedtest/android/BackgroundTestService;->a:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/p;->C(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/BackgroundTestService$4;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lpl/speedtest/android/BackgroundTestService;->h(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_7
    invoke-static {}, Lpl/speedtest/android/t$a;->a()D

    move-result-wide v2

    move-wide/from16 v16, v2

    goto/16 :goto_3

    :cond_8
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->l(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lpl/speedtest/android/BackgroundTestService;->k(Lpl/speedtest/android/BackgroundTestService;I)I

    new-instance v2, Lpl/speedtest/android/BackgroundTestService$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    const-string v4, "upload"

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-virtual {v5}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v6}, Lpl/speedtest/android/BackgroundTestService;->q(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v8}, Lpl/speedtest/android/BackgroundTestService;->r(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v10}, Lpl/speedtest/android/BackgroundTestService;->s(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v12}, Lpl/speedtest/android/BackgroundTestService;->t(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v13}, Lpl/speedtest/android/BackgroundTestService;->u(Lpl/speedtest/android/BackgroundTestService;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static {}, Lpl/speedtest/android/t;->c()J

    move-result-wide v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lpl/speedtest/android/BackgroundTestService;->l(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v19

    if-nez v19, :cond_a

    const/16 v19, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lpl/speedtest/android/BackgroundTestService;->C(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v20

    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lpl/speedtest/android/c;->f(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lpl/speedtest/android/BackgroundTestService;->w(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v24

    invoke-direct/range {v2 .. v24}, Lpl/speedtest/android/BackgroundTestService$d;-><init>(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;I)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lpl/speedtest/android/BackgroundTestService$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_a
    const/16 v19, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lpl/speedtest/android/BackgroundTestService;->k(Lpl/speedtest/android/BackgroundTestService;I)I

    new-instance v2, Lpl/speedtest/android/BackgroundTestService$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    const-string v4, "upload"

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-virtual {v5}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v6}, Lpl/speedtest/android/BackgroundTestService;->q(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v8}, Lpl/speedtest/android/BackgroundTestService;->r(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v10}, Lpl/speedtest/android/BackgroundTestService;->s(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v12}, Lpl/speedtest/android/BackgroundTestService;->t(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v13}, Lpl/speedtest/android/BackgroundTestService;->u(Lpl/speedtest/android/BackgroundTestService;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, -0x1

    invoke-static {}, Lpl/speedtest/android/t;->c()J

    move-result-wide v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lpl/speedtest/android/BackgroundTestService;->l(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v19

    if-nez v19, :cond_c

    const/16 v19, 0x1

    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lpl/speedtest/android/BackgroundTestService;->C(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v20

    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lpl/speedtest/android/c;->f(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lpl/speedtest/android/BackgroundTestService;->w(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v24

    invoke-direct/range {v2 .. v24}, Lpl/speedtest/android/BackgroundTestService$d;-><init>(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;I)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lpl/speedtest/android/BackgroundTestService$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_c
    const/16 v19, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->e(Lpl/speedtest/android/BackgroundTestService;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-virtual {v2}, Lpl/speedtest/android/BackgroundTestService;->stopSelf()V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->e(Lpl/speedtest/android/BackgroundTestService;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$4;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-virtual {v2}, Lpl/speedtest/android/BackgroundTestService;->stopSelf()V

    goto/16 :goto_6
.end method
