.class public final Lap;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Lal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbb;->d()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lap;->a:Ljava/util/HashMap;

    new-instance v0, Lal;

    invoke-direct {v0}, Lal;-><init>()V

    sput-object v0, Lap;->b:Lal;

    return-void
.end method

.method static synthetic a()Lal;
    .locals 1

    sget-object v0, Lap;->b:Lal;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lbn;)Lat;
    .locals 4

    invoke-static {}, Lbb;->d()V

    sget-object v1, Lap;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    if-nez v0, :cond_0

    invoke-static {p0}, Lbq;->e(Ljava/lang/String;)Lbq;

    invoke-static {p0}, Lbh;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    sget-object v2, Lap;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0, v0, p1}, Lbh;->a(Ljava/lang/String;Lbi;Lbn;)Lbg;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lat;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lat;-><init>(Lbi;Lbg;B)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Laz;)V
    .locals 0

    invoke-static {p0}, Lbo;->a(Laz;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lbs;->a()V

    invoke-static {}, Lbb;->e()V

    invoke-static {p0}, Lbq;->a(Ljava/lang/String;)V

    invoke-static {}, Lbb;->a()Lbb;

    move-result-object v0

    invoke-virtual {v0}, Lbb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbq;->i()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {}, Lbq;->j()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lbw;->a(J)V

    invoke-static {}, Lbs;->b()V

    return-void

    :cond_0
    invoke-static {}, Lbq;->h()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lao;)V
    .locals 3

    invoke-static {}, Lam;->a()Lbn;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lap;->a(Ljava/lang/String;ZLbn;Lao;[Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lax;)V
    .locals 0

    invoke-static {p0, p1}, Lbw;->a(Ljava/lang/String;Lax;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lbq;)V
    .locals 1

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    invoke-static {p0, p1}, Lbq;->a(Ljava/lang/String;Lbq;)V

    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lbr;->a([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Z
    .locals 21

    invoke-static {}, Lbb;->d()V

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    return v2

    :pswitch_0
    invoke-static {}, Lbq;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lbb;->a()Lbb;

    move-result-object v3

    invoke-virtual {v3}, Lbb;->i()Z

    move-result v8

    invoke-static {}, Lbb;->a()Lbb;

    move-result-object v3

    invoke-virtual {v3}, Lbb;->j()Z

    move-result v9

    if-nez v8, :cond_2

    if-eqz v9, :cond_0

    :cond_2
    invoke-static {}, Lbb;->a()Lbb;

    move-result-object v3

    invoke-virtual {v3}, Lbb;->g()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v7, v3, v10

    if-lez v7, :cond_5

    invoke-static {}, Lbq;->g()J

    move-result-wide v12

    sub-long v10, v5, v3

    cmp-long v3, v10, v12

    if-gez v3, :cond_4

    invoke-static {}, Lbw;->a()J

    move-result-wide v3

    sub-long v3, v5, v3

    cmp-long v3, v3, v12

    if-ltz v3, :cond_0

    if-nez v8, :cond_4

    const/4 v7, 0x1

    :goto_1
    const-wide/16 v2, 0x0

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-lez v2, :cond_6

    move-wide v12, v5

    :goto_2
    if-eqz v9, :cond_7

    invoke-static {}, Lbb;->a()Lbb;

    move-result-object v2

    invoke-virtual {v2}, Lbb;->h()J

    move-result-wide v2

    invoke-static {v10, v11}, Lbq;->b(J)J

    move-result-wide v14

    add-long v3, v2, v14

    invoke-static {v3, v4}, Lbq;->a(J)J

    move-result-wide v14

    move-wide v15, v14

    :goto_3
    const/4 v2, 0x1

    invoke-static {v2}, Lbu;->a(I)Ljava/lang/String;

    move-result-object v17

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v18, Lbq;->a:[I

    const/4 v2, 0x0

    :goto_4
    const/16 v19, 0x6

    move/from16 v0, v19

    if-ge v2, v0, :cond_8

    aget v19, v18, v2

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_3

    invoke-static/range {v19 .. v19}, Lbu;->a(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x0

    invoke-static {}, Lbq;->d()J

    move-result-wide v14

    move-wide v15, v14

    goto :goto_3

    :cond_8
    new-instance v2, Lav;

    invoke-direct/range {v2 .. v13}, Lav;-><init>(JJZZZJJ)V

    move-wide v10, v15

    move v12, v7

    move-object/from16 v13, v17

    move-object v15, v2

    invoke-static/range {v8 .. v15}, Lbw;->a(ZZJZLjava/lang/String;Ljava/util/List;Law;)Z

    move-result v2

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lbe;->a()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcg;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-lez v3, :cond_9

    const-string v3, "forced"

    new-instance v4, Lao;

    invoke-direct {v4}, Lao;-><init>()V

    const-string v5, "sv_thread_time"

    invoke-static {}, Lcg;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v4

    invoke-static {v3, v4}, Lap;->a(Ljava/lang/String;Lao;)V

    :cond_9
    invoke-static {}, Lbe;->a()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcg;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-lez v3, :cond_a

    const-string v3, "forced"

    new-instance v4, Lao;

    invoke-direct {v4}, Lao;-><init>()V

    const-string v5, "sv_thread_time"

    invoke-static {}, Lcg;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v4

    invoke-static {v3, v4}, Lap;->a(Ljava/lang/String;Lao;)V

    :cond_a
    invoke-static {}, Lbe;->a()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static varargs a(Ljava/lang/String;Lao;[Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lam;->a()Lbn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Lap;->a(Ljava/lang/String;ZLbn;Lao;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static varargs a(Ljava/lang/String;Lbn;Lao;[Ljava/lang/String;)Z
    .locals 14

    invoke-static {}, Lcg;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lbb;->a()Lbb;

    move-result-object v0

    invoke-virtual {v0}, Lbb;->j()Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lbb;->a()Lbb;

    move-result-object v0

    invoke-virtual {v0}, Lbb;->g()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    sub-long v0, v3, v0

    :goto_1
    invoke-static {}, Lbb;->a()Lbb;

    move-result-object v2

    invoke-virtual {v2}, Lbb;->h()J

    move-result-wide v6

    invoke-static {v0, v1}, Lbq;->b(J)J

    move-result-wide v0

    add-long v1, v6, v0

    const/4 v0, 0x1

    new-array v6, v0, [Z

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, v6, v0

    new-instance v7, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v0, Lar;

    invoke-direct/range {v0 .. v7}, Lar;-><init>(JJZ[ZLjava/util/concurrent/Semaphore;)V

    if-nez p1, :cond_2

    const-string v0, "gzm_wa_WaEntry"

    const-string v1, ""

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lao;->b()Ladi;

    move-result-object v12

    :cond_3
    invoke-static {p0, p1}, Lap;->a(Ljava/lang/String;Lbn;)Lat;

    move-result-object v1

    invoke-static {v1}, Lat;->b(Lat;)Lbi;

    move-result-object v8

    new-instance v9, Las;

    invoke-direct {v9, p1}, Las;-><init>(Lbn;)V

    invoke-static {v1}, Lat;->a(Lat;)Lbg;

    move-result-object v11

    move-object v10, v0

    move-object/from16 v13, p3

    invoke-interface/range {v8 .. v13}, Lbi;->a(Lbj;Law;Lbg;Ladi;[Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v0, 0x0

    aget-boolean v0, v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "gzm_wa_WaEntry"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private static varargs a(Ljava/lang/String;ZLbn;Lao;[Ljava/lang/String;)Z
    .locals 11

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lbq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p2, p3, p4}, Lap;->a(Ljava/lang/String;Lbn;Lao;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, Lap;->a(Ljava/lang/String;Lbn;)Lat;

    move-result-object v1

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lao;->b()Ladi;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ladi;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ladi;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ladi;->e()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v0}, Ladi;->f()Lbp;

    move-result-object v9

    invoke-virtual {v9}, Lbp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lbp;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lba;->a(Ljava/lang/String;)Lba;

    move-result-object v1

    invoke-virtual {v1, v8}, Lba;->a(Ljava/util/HashMap;)Lba;

    move-result-object v1

    invoke-virtual {v1}, Lba;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lao;

    invoke-direct {v3}, Lao;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lao;->b(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lap;->b(Ljava/lang/String;Lao;[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lbp;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lbp;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lba;->a(Ljava/lang/String;)Lba;

    move-result-object v1

    invoke-virtual {v1, v8}, Lba;->a(Ljava/util/HashMap;)Lba;

    move-result-object v1

    invoke-virtual {v1}, Lba;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lao;

    invoke-direct {v3}, Lao;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc;

    invoke-virtual {v0}, Lbc;->a()D

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lao;->a(Ljava/lang/String;D)Lao;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lap;->b(Ljava/lang/String;Lao;[Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lbp;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lbp;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbd;

    invoke-static {v1}, Lba;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    invoke-virtual {v0, v8}, Lba;->a(Ljava/util/HashMap;)Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lao;

    invoke-direct {v0}, Lao;-><init>()V

    invoke-virtual {v5}, Lbd;->a()J

    move-result-wide v2

    invoke-virtual {v5}, Lbd;->b()I

    move-result v4

    invoke-virtual {v5}, Lbd;->d()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lao;->a(Ljava/lang/String;JIZ)Lao;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lap;->b(Ljava/lang/String;Lao;[Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lbp;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lbp;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lba;->a(Ljava/lang/String;)Lba;

    move-result-object v1

    invoke-virtual {v1, v8}, Lba;->a(Ljava/util/HashMap;)Lba;

    move-result-object v1

    invoke-virtual {v1}, Lba;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lao;

    invoke-direct {v3}, Lao;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lao;->b(Ljava/lang/String;J)Lao;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lap;->b(Ljava/lang/String;Lao;[Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lbp;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lbp;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lba;->a(Ljava/lang/String;)Lba;

    move-result-object v1

    invoke-virtual {v1, v8}, Lba;->a(Ljava/util/HashMap;)Lba;

    move-result-object v1

    invoke-virtual {v1}, Lba;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lao;

    invoke-direct {v3}, Lao;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lao;->c(Ljava/lang/String;J)Lao;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lap;->b(Ljava/lang/String;Lao;[Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lat;->b(Lat;)Lbi;

    move-result-object v2

    new-instance v3, Laq;

    invoke-direct {v3, p2}, Laq;-><init>(Lbn;)V

    invoke-static {v1}, Lat;->a(Lat;)Lbg;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0, p4}, Lbi;->a(Lbj;Lbg;Ladi;[Ljava/lang/String;)V

    :cond_8
    move v0, v6

    goto/16 :goto_0

    :cond_9
    move-object v0, v7

    goto/16 :goto_1
.end method

.method public static varargs b(Ljava/lang/String;Lao;[Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lam;->a()Lbn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1, p2}, Lap;->a(Ljava/lang/String;ZLbn;Lao;[Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lbs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.UCMobile.intent.action.DISABLE_WA_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lbb;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static varargs c(Ljava/lang/String;Lao;[Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lan;->a()Lbn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1, p2}, Lap;->a(Ljava/lang/String;ZLbn;Lao;[Ljava/lang/String;)Z

    return-void
.end method
