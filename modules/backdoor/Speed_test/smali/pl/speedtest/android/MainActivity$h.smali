.class Lpl/speedtest/android/MainActivity$h;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lpl/speedtest/android/MainActivity$c;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/speedtest/android/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/speedtest/android/MainActivity$c;Lpl/speedtest/android/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$h;->a:Lpl/speedtest/android/MainActivity$c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3e

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/MainActivity$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/MainActivity;

    if-eqz v2, :cond_3d

    const/4 v3, -0x1

    sput v3, Lpl/speedtest/android/MainActivity;->b:I

    const/4 v3, -0x1

    sput v3, Lpl/speedtest/android/MainActivity;->c:I

    const/4 v3, -0x1

    sput v3, Lpl/speedtest/android/MainActivity;->d:I

    const/4 v3, 0x0

    sput v3, Lpl/speedtest/android/MainActivity;->f:I

    sget-object v3, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lpl/speedtest/android/Main;->g:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->G(Lpl/speedtest/android/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpl/speedtest/android/r;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->G(Lpl/speedtest/android/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpl/speedtest/android/r;->d(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->G(Lpl/speedtest/android/MainActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->G(Lpl/speedtest/android/MainActivity;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lpl/speedtest/android/Main;->a:Ljava/lang/String;

    invoke-static {v7}, Lpl/speedtest/android/r;->p(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v7}, Lpl/speedtest/android/r;->b(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    sget-object v5, Lpl/speedtest/android/Main;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v5, Lpl/speedtest/android/Main;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lpl/speedtest/android/Main;->a:Ljava/lang/String;

    invoke-static {v5}, Lpl/speedtest/android/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_0
    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->G(Lpl/speedtest/android/MainActivity;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lpl/speedtest/android/Main;->a:Ljava/lang/String;

    invoke-static {v7}, Lpl/speedtest/android/r;->p(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v7}, Lpl/speedtest/android/r;->a(Ljava/lang/String;I)Lpl/speedtest/android/m;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "error"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    new-instance v8, Lpl/speedtest/android/n;

    sget v9, Lpl/speedtest/android/n;->b:I

    const/4 v10, 0x0

    invoke-direct {v8, v5, v9, v10}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->G(Lpl/speedtest/android/MainActivity;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lpl/speedtest/android/Main;->a:Ljava/lang/String;

    invoke-static {v8}, Lpl/speedtest/android/r;->p(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v5, v8}, Lpl/speedtest/android/r;->a(Ljava/lang/String;II)Lpl/speedtest/android/m;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "error"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget v8, Lpl/speedtest/android/n;->c:I

    invoke-static {v2, v7, v8}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;Lpl/speedtest/android/m;I)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    new-instance v9, Lpl/speedtest/android/n;

    sget v10, Lpl/speedtest/android/n;->c:I

    const/4 v11, 0x0

    invoke-direct {v9, v7, v10, v11}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v8, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    new-instance v9, Lpl/speedtest/android/n;

    sget v10, Lpl/speedtest/android/n;->c:I

    const/4 v11, 0x1

    invoke-direct {v9, v7, v10, v11}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->G(Lpl/speedtest/android/MainActivity;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lpl/speedtest/android/Main;->a:Ljava/lang/String;

    invoke-static {v7}, Lpl/speedtest/android/r;->p(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v4, v7}, Lpl/speedtest/android/r;->b(Ljava/lang/String;II)Lpl/speedtest/android/m;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "error"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget v7, Lpl/speedtest/android/n;->d:I

    invoke-static {v2, v5, v7}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;Lpl/speedtest/android/m;I)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    new-instance v8, Lpl/speedtest/android/n;

    sget v9, Lpl/speedtest/android/n;->d:I

    const/4 v10, 0x0

    invoke-direct {v8, v5, v9, v10}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sget-object v7, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    new-instance v8, Lpl/speedtest/android/n;

    sget v9, Lpl/speedtest/android/n;->d:I

    const/4 v10, 0x1

    invoke-direct {v8, v5, v9, v10}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    sput v3, Lpl/speedtest/android/MainActivity;->f:I

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->H(Lpl/speedtest/android/MainActivity;)V

    const/4 v3, 0x0

    :goto_4
    sget-object v4, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    sget-boolean v4, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v4, :cond_8

    const-string v4, "server test OFFLINE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "server test OFFLINE CONFIG host: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    sget-object v3, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v15, :cond_c

    if-eqz v6, :cond_a

    sget-object v3, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/n;

    invoke-virtual {v3}, Lpl/speedtest/android/n;->g()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v8, Lpl/speedtest/android/o;

    const/4 v9, 0x1

    sget-object v3, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/n;

    invoke-direct {v8, v9, v3, v2}, Lpl/speedtest/android/o;-><init>(ZLpl/speedtest/android/n;Landroid/content/Context;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/Thread;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {v8, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v3, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/n;

    invoke-virtual {v3}, Lpl/speedtest/android/n;->g()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v8, Lpl/speedtest/android/o;

    const/4 v9, 0x0

    sget-object v3, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/n;

    invoke-direct {v8, v9, v3, v2}, Lpl/speedtest/android/o;-><init>(ZLpl/speedtest/android/n;Landroid/content/Context;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/Thread;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {v8, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    move v4, v3

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_e

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_d
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_6

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_7
    invoke-static {v2, v5}, Lpl/speedtest/android/MainActivity;->c(Lpl/speedtest/android/MainActivity;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/16 v12, 0xbb8

    cmp-long v3, v10, v12

    if-gez v3, :cond_f

    const-wide/16 v10, 0x64

    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/o;

    sget v3, Lpl/speedtest/android/o;->e:I

    if-lez v3, :cond_10

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/o;

    sget v3, Lpl/speedtest/android/o;->e:I

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->i(Lpl/speedtest/android/MainActivity;I)I

    :cond_10
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/o;

    sget v3, Lpl/speedtest/android/o;->f:I

    if-lez v3, :cond_11

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/o;

    sget v3, Lpl/speedtest/android/o;->f:I

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->j(Lpl/speedtest/android/MainActivity;I)I

    :cond_11
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v14, v3

    :goto_8
    if-ge v14, v15, :cond_17

    sget-object v3, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/n;

    invoke-virtual {v3}, Lpl/speedtest/android/n;->g()Z

    move-result v3

    if-nez v3, :cond_41

    sget-object v3, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/n;

    invoke-virtual {v3}, Lpl/speedtest/android/n;->d()I

    move-result v16

    sget v17, Lpl/speedtest/android/n;->b:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v3}, Lpl/speedtest/android/n;->f()Z

    move-result v16

    if-eqz v16, :cond_12

    add-int/lit8 v4, v4, 0x1

    :cond_12
    invoke-virtual {v3}, Lpl/speedtest/android/n;->e()Z

    move-result v3

    if-eqz v3, :cond_41

    add-int/lit8 v3, v10, 0x1

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v18, v8

    move v8, v9

    move v9, v3

    move/from16 v3, v18

    :goto_9
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v3

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Lpl/speedtest/android/n;->d()I

    move-result v16

    sget v17, Lpl/speedtest/android/n;->c:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_15

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3}, Lpl/speedtest/android/n;->f()Z

    move-result v16

    if-eqz v16, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    invoke-virtual {v3}, Lpl/speedtest/android/n;->e()Z

    move-result v3

    if-eqz v3, :cond_41

    add-int/lit8 v3, v9, 0x1

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v18, v8

    move v8, v3

    move/from16 v3, v18

    goto :goto_9

    :cond_15
    invoke-virtual {v3}, Lpl/speedtest/android/n;->d()I

    move-result v16

    sget v17, Lpl/speedtest/android/n;->d:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_41

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v3}, Lpl/speedtest/android/n;->f()Z

    move-result v16

    if-eqz v16, :cond_16

    add-int/lit8 v7, v7, 0x1

    :cond_16
    invoke-virtual {v3}, Lpl/speedtest/android/n;->e()Z

    move-result v3

    if-eqz v3, :cond_41

    add-int/lit8 v3, v8, 0x1

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    goto :goto_9

    :cond_17
    const/4 v3, 0x1

    if-ge v10, v3, :cond_18

    const/4 v3, 0x1

    if-ge v9, v3, :cond_18

    const/4 v3, 0x1

    if-lt v8, v3, :cond_27

    :cond_18
    const/4 v3, 0x1

    sput v3, Lpl/speedtest/android/MainActivity;->b:I

    :goto_a
    const/4 v3, 0x1

    if-lt v9, v3, :cond_2a

    const/4 v3, 0x1

    sput v3, Lpl/speedtest/android/MainActivity;->c:I

    :goto_b
    const/4 v3, 0x1

    if-lt v8, v3, :cond_2c

    const/4 v3, 0x1

    sput v3, Lpl/speedtest/android/MainActivity;->d:I

    :goto_c
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_19

    const-string v3, "server test SUMMARY"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "totalLatencyServers: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_1a

    const-string v3, "server test SUMMARY"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "totalDownloadServers: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_1b

    const-string v3, "server test SUMMARY"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "totalUploadServers: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_1c

    const-string v3, "server test SUMMARY"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "socketLatencyServers: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_1d

    const-string v3, "server test SUMMARY"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "socketDownloadServers: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_1e

    const-string v3, "server test SUMMARY"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "socketUploadServers: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_1f

    const-string v3, "server test SUMMARY"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "httpLatencyServers: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_20

    const-string v3, "server test SUMMARY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "httpDownloadServers: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_21

    const-string v3, "server test SUMMARY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpUploadServers: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_22

    const-string v3, "server test SUMMARY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "useSocketsLatency: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lpl/speedtest/android/MainActivity;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_23

    const-string v3, "server test SUMMARY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "useSocketsDownload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lpl/speedtest/android/MainActivity;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_24

    const-string v3, "server test SUMMARY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "useSocketsUpload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lpl/speedtest/android/MainActivity;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_25

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->b()V

    :cond_25
    sget v3, Lpl/speedtest/android/MainActivity;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_26

    sget v3, Lpl/speedtest/android/MainActivity;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_26

    sget v3, Lpl/speedtest/android/MainActivity;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2e

    :cond_26
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    return-object v2

    :cond_27
    const/4 v3, 0x1

    if-ge v4, v3, :cond_28

    const/4 v3, 0x1

    if-ge v5, v3, :cond_28

    const/4 v3, 0x1

    if-lt v7, v3, :cond_29

    :cond_28
    const/4 v3, 0x0

    sput v3, Lpl/speedtest/android/MainActivity;->b:I

    goto/16 :goto_a

    :cond_29
    const/4 v3, -0x1

    sput v3, Lpl/speedtest/android/MainActivity;->b:I

    goto/16 :goto_a

    :cond_2a
    const/4 v3, 0x1

    if-lt v5, v3, :cond_2b

    const/4 v3, 0x0

    sput v3, Lpl/speedtest/android/MainActivity;->c:I

    goto/16 :goto_b

    :cond_2b
    const/4 v3, -0x1

    sput v3, Lpl/speedtest/android/MainActivity;->c:I

    goto/16 :goto_b

    :cond_2c
    const/4 v3, 0x1

    if-lt v7, v3, :cond_2d

    const/4 v3, 0x0

    sput v3, Lpl/speedtest/android/MainActivity;->d:I

    goto/16 :goto_c

    :cond_2d
    const/4 v3, -0x1

    sput v3, Lpl/speedtest/android/MainActivity;->d:I

    goto/16 :goto_c

    :cond_2e
    new-instance v3, Lpl/speedtest/android/MainActivity$h$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lpl/speedtest/android/MainActivity$h$1;-><init>(Lpl/speedtest/android/MainActivity$h;Lpl/speedtest/android/MainActivity;)V

    invoke-virtual {v2, v3}, Lpl/speedtest/android/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, -0x1

    sput v3, Lpl/speedtest/android/MainActivity;->g:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    sget-object v3, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_2f

    new-instance v8, Lpl/speedtest/android/v;

    sget-object v3, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/u;

    invoke-direct {v8, v6, v3, v2}, Lpl/speedtest/android/v;-><init>(ZLpl/speedtest/android/u;Landroid/content/Context;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/Thread;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {v8, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_e

    :cond_2f
    const/4 v3, 0x0

    move v4, v3

    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_31

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_30
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_f

    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_10
    invoke-static {v2, v5}, Lpl/speedtest/android/MainActivity;->d(Lpl/speedtest/android/MainActivity;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/16 v12, 0xbb8

    cmp-long v3, v10, v12

    if-gez v3, :cond_32

    const-wide/16 v10, 0x64

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_10

    :cond_32
    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_34

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/v;

    sget v3, Lpl/speedtest/android/v;->e:I

    if-lez v3, :cond_33

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/v;

    sget v3, Lpl/speedtest/android/v;->e:I

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->i(Lpl/speedtest/android/MainActivity;I)I

    :cond_33
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/v;

    sget v3, Lpl/speedtest/android/v;->f:I

    if-lez v3, :cond_34

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/v;

    sget v3, Lpl/speedtest/android/v;->f:I

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->j(Lpl/speedtest/android/MainActivity;I)I

    :cond_34
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x1

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    move v11, v7

    move v7, v9

    move/from16 v18, v8

    move-wide v8, v4

    move v4, v3

    move/from16 v5, v18

    :goto_11
    sget-object v3, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_36

    sget-object v3, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/u;

    invoke-virtual {v3}, Lpl/speedtest/android/u;->d()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-ltz v3, :cond_40

    add-int/lit8 v10, v7, 0x1

    sget-object v3, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/u;

    invoke-virtual {v3}, Lpl/speedtest/android/u;->d()J

    move-result-wide v12

    cmp-long v3, v12, v8

    if-ltz v3, :cond_35

    const/4 v3, -0x1

    if-ne v5, v3, :cond_3f

    :cond_35
    sget-object v3, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/u;

    invoke-virtual {v3}, Lpl/speedtest/android/u;->a()I

    move-result v5

    sget-object v3, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/u;

    invoke-virtual {v3}, Lpl/speedtest/android/u;->d()J

    move-result-wide v8

    move v7, v5

    move v5, v4

    :goto_12
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v11, v5

    move v5, v7

    move v7, v10

    goto :goto_11

    :cond_36
    sget-boolean v3, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v3, :cond_37

    const-string v3, "user server SUMMARY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "user servers working: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    if-lez v7, :cond_3c

    const/4 v3, -0x1

    if-eq v11, v3, :cond_3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpl/speedtest/android/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lpl/speedtest/android/Main;->a:Ljava/lang/String;

    sget-object v2, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v12, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    new-instance v2, Lpl/speedtest/android/n;

    sget-object v3, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/u;

    invoke-virtual {v3}, Lpl/speedtest/android/u;->c()Lpl/speedtest/android/m;

    move-result-object v3

    invoke-virtual {v3}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/speedtest/android/u;

    invoke-virtual {v4}, Lpl/speedtest/android/u;->c()Lpl/speedtest/android/m;

    move-result-object v4

    invoke-virtual {v4}, Lpl/speedtest/android/m;->b()I

    move-result v4

    sget v5, Lpl/speedtest/android/n;->b:I

    if-nez v6, :cond_38

    const/4 v7, 0x1

    :goto_13
    sget-object v8, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl/speedtest/android/u;

    invoke-virtual {v8}, Lpl/speedtest/android/u;->d()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lpl/speedtest/android/n;-><init>(Ljava/lang/String;IIZZJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    new-instance v2, Lpl/speedtest/android/n;

    sget-object v3, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/u;

    invoke-virtual {v3}, Lpl/speedtest/android/u;->c()Lpl/speedtest/android/m;

    move-result-object v3

    invoke-virtual {v3}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "speedtest.php"

    const-string v5, "simple.download.test"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/speedtest/android/u;

    invoke-virtual {v4}, Lpl/speedtest/android/u;->c()Lpl/speedtest/android/m;

    move-result-object v4

    invoke-virtual {v4}, Lpl/speedtest/android/m;->b()I

    move-result v4

    sget v5, Lpl/speedtest/android/n;->c:I

    if-nez v6, :cond_39

    const/4 v7, 0x1

    :goto_14
    sget-object v8, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl/speedtest/android/u;

    invoke-virtual {v8}, Lpl/speedtest/android/u;->d()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lpl/speedtest/android/n;-><init>(Ljava/lang/String;IIZZJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Lpl/speedtest/android/MainActivity;->e:Ljava/util/ArrayList;

    new-instance v2, Lpl/speedtest/android/n;

    sget-object v3, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/u;

    invoke-virtual {v3}, Lpl/speedtest/android/u;->c()Lpl/speedtest/android/m;

    move-result-object v3

    invoke-virtual {v3}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/speedtest/android/u;

    invoke-virtual {v4}, Lpl/speedtest/android/u;->c()Lpl/speedtest/android/m;

    move-result-object v4

    invoke-virtual {v4}, Lpl/speedtest/android/m;->b()I

    move-result v4

    sget v5, Lpl/speedtest/android/n;->d:I

    if-nez v6, :cond_3a

    const/4 v7, 0x1

    :goto_15
    sget-object v8, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl/speedtest/android/u;

    invoke-virtual {v8}, Lpl/speedtest/android/u;->d()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lpl/speedtest/android/n;-><init>(Ljava/lang/String;IIZZJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3b

    const/4 v2, 0x1

    sput v2, Lpl/speedtest/android/MainActivity;->b:I

    const/4 v2, 0x1

    sput v2, Lpl/speedtest/android/MainActivity;->c:I

    const/4 v2, 0x1

    sput v2, Lpl/speedtest/android/MainActivity;->d:I

    :goto_16
    const/4 v2, 0x1

    sput v2, Lpl/speedtest/android/MainActivity;->g:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :cond_38
    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_39
    const/4 v7, 0x0

    goto :goto_14

    :cond_3a
    const/4 v7, 0x0

    goto :goto_15

    :cond_3b
    const/4 v2, 0x0

    sput v2, Lpl/speedtest/android/MainActivity;->b:I

    const/4 v2, 0x0

    sput v2, Lpl/speedtest/android/MainActivity;->c:I

    const/4 v2, 0x0

    sput v2, Lpl/speedtest/android/MainActivity;->d:I

    goto :goto_16

    :cond_3c
    const/4 v2, 0x0

    sput v2, Lpl/speedtest/android/MainActivity;->g:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :cond_3d
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :cond_3e
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :cond_3f
    move v7, v5

    move v5, v11

    goto/16 :goto_12

    :cond_40
    move v10, v7

    move v7, v5

    move v5, v11

    goto/16 :goto_12

    :cond_41
    move v3, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    goto/16 :goto_9
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$h;->a:Lpl/speedtest/android/MainActivity$c;

    invoke-interface {v0, p1}, Lpl/speedtest/android/MainActivity$c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/MainActivity;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/MainActivity$h;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/MainActivity$h;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/MainActivity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d0021

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    const v2, 0x7f09002f

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    :goto_0
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    const v2, 0x7f070092

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0
.end method
