.class Lpl/speedtest/android/BackgroundTestService$f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/BackgroundTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
.field a:Lpl/speedtest/android/BackgroundTestService$c;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/speedtest/android/BackgroundTestService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/speedtest/android/BackgroundTestService$c;Lpl/speedtest/android/BackgroundTestService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lpl/speedtest/android/BackgroundTestService$f;->a:Lpl/speedtest/android/BackgroundTestService$c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_30

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpl/speedtest/android/BackgroundTestService;

    if-eqz v11, :cond_2f

    const/4 v2, -0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->c(Lpl/speedtest/android/BackgroundTestService;I)I

    const/4 v2, -0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;I)I

    const/4 v2, -0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->e(Lpl/speedtest/android/BackgroundTestService;I)I

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;I)I

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v11}, Lpl/speedtest/android/p;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->g(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpl/speedtest/android/r;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->g(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpl/speedtest/android/r;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->g(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->g(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->h(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/r;->p(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lpl/speedtest/android/r;->b(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->h(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->h(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->h(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpl/speedtest/android/r;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->g(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->h(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/r;->p(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lpl/speedtest/android/r;->a(Ljava/lang/String;I)Lpl/speedtest/android/m;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, "error"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Lpl/speedtest/android/n;

    sget v8, Lpl/speedtest/android/n;->b:I

    const/4 v9, 0x0

    invoke-direct {v7, v4, v8, v9}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->g(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->h(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lpl/speedtest/android/r;->p(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v4, v7}, Lpl/speedtest/android/r;->a(Ljava/lang/String;II)Lpl/speedtest/android/m;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "error"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget v7, Lpl/speedtest/android/n;->c:I

    invoke-static {v11, v5, v7}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/BackgroundTestService;Lpl/speedtest/android/m;I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lpl/speedtest/android/n;

    sget v9, Lpl/speedtest/android/n;->c:I

    const/4 v10, 0x0

    invoke-direct {v8, v5, v9, v10}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lpl/speedtest/android/n;

    sget v9, Lpl/speedtest/android/n;->c:I

    const/4 v10, 0x1

    invoke-direct {v8, v5, v9, v10}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->g(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->h(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpl/speedtest/android/r;->p(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v3, v5}, Lpl/speedtest/android/r;->b(Ljava/lang/String;II)Lpl/speedtest/android/m;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, "error"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget v5, Lpl/speedtest/android/n;->d:I

    invoke-static {v11, v4, v5}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/BackgroundTestService;Lpl/speedtest/android/m;I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Lpl/speedtest/android/n;

    sget v8, Lpl/speedtest/android/n;->d:I

    const/4 v9, 0x0

    invoke-direct {v7, v4, v8, v9}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Lpl/speedtest/android/n;

    sget v8, Lpl/speedtest/android/n;->d:I

    const/4 v9, 0x1

    invoke-direct {v7, v4, v8, v9}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;I)I

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->i(Lpl/speedtest/android/BackgroundTestService;)V

    :cond_8
    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v15, :cond_b

    if-eqz v6, :cond_9

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/n;

    invoke-virtual {v2}, Lpl/speedtest/android/n;->g()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v7, Lpl/speedtest/android/o;

    const/4 v8, 0x1

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/n;

    invoke-direct {v7, v8, v2, v11}, Lpl/speedtest/android/o;-><init>(ZLpl/speedtest/android/n;Landroid/content/Context;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/Thread;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {v7, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/n;

    invoke-virtual {v2}, Lpl/speedtest/android/n;->g()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v7, Lpl/speedtest/android/o;

    const/4 v8, 0x0

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/n;

    invoke-direct {v7, v8, v2, v11}, Lpl/speedtest/android/o;-><init>(ZLpl/speedtest/android/n;Landroid/content/Context;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/Thread;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {v7, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_6
    invoke-static {v11, v4}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/BackgroundTestService;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-wide/16 v12, 0xbb8

    cmp-long v5, v8, v12

    if-gez v5, :cond_e

    const-wide/16 v8, 0x64

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/o;

    sget v2, Lpl/speedtest/android/o;->e:I

    if-lez v2, :cond_f

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/o;

    sget v2, Lpl/speedtest/android/o;->e:I

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/BackgroundTestService;I)I

    :cond_f
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/o;

    sget v2, Lpl/speedtest/android/o;->f:I

    if-lez v2, :cond_10

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/o;

    sget v2, Lpl/speedtest/android/o;->f:I

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;I)I

    :cond_10
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v14, v2

    :goto_7
    if-ge v14, v15, :cond_16

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/n;

    invoke-virtual {v2}, Lpl/speedtest/android/n;->g()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/n;

    invoke-virtual {v2}, Lpl/speedtest/android/n;->d()I

    move-result v16

    sget v17, Lpl/speedtest/android/n;->b:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_12

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2}, Lpl/speedtest/android/n;->f()Z

    move-result v16

    if-eqz v16, :cond_11

    add-int/lit8 v3, v3, 0x1

    :cond_11
    invoke-virtual {v2}, Lpl/speedtest/android/n;->e()Z

    move-result v2

    if-eqz v2, :cond_33

    add-int/lit8 v2, v9, 0x1

    move v9, v10

    move v10, v12

    move v12, v13

    move/from16 v18, v7

    move v7, v8

    move v8, v2

    move/from16 v2, v18

    :goto_8
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    move v13, v12

    move v12, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v2

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Lpl/speedtest/android/n;->d()I

    move-result v16

    sget v17, Lpl/speedtest/android/n;->c:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_14

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v2}, Lpl/speedtest/android/n;->f()Z

    move-result v16

    if-eqz v16, :cond_13

    add-int/lit8 v4, v4, 0x1

    :cond_13
    invoke-virtual {v2}, Lpl/speedtest/android/n;->e()Z

    move-result v2

    if-eqz v2, :cond_33

    add-int/lit8 v2, v8, 0x1

    move v8, v9

    move v9, v10

    move v10, v12

    move v12, v13

    move/from16 v18, v7

    move v7, v2

    move/from16 v2, v18

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Lpl/speedtest/android/n;->d()I

    move-result v16

    sget v17, Lpl/speedtest/android/n;->d:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_33

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2}, Lpl/speedtest/android/n;->f()Z

    move-result v16

    if-eqz v16, :cond_15

    add-int/lit8 v5, v5, 0x1

    :cond_15
    invoke-virtual {v2}, Lpl/speedtest/android/n;->e()Z

    move-result v2

    if-eqz v2, :cond_33

    add-int/lit8 v2, v7, 0x1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move v12, v13

    goto :goto_8

    :cond_16
    const/4 v2, 0x1

    if-ge v9, v2, :cond_17

    const/4 v2, 0x1

    if-ge v8, v2, :cond_17

    const/4 v2, 0x1

    if-lt v7, v2, :cond_1a

    :cond_17
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->c(Lpl/speedtest/android/BackgroundTestService;I)I

    :goto_9
    const/4 v2, 0x1

    if-lt v8, v2, :cond_1d

    const/4 v2, 0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;I)I

    :goto_a
    const/4 v2, 0x1

    if-lt v7, v2, :cond_1f

    const/4 v2, 0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->e(Lpl/speedtest/android/BackgroundTestService;I)I

    :goto_b
    sget-object v2, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->b()V

    :cond_18
    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->j(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->k(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->l(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    :cond_19
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    return-object v2

    :cond_1a
    const/4 v2, 0x1

    if-ge v3, v2, :cond_1b

    const/4 v2, 0x1

    if-ge v4, v2, :cond_1b

    const/4 v2, 0x1

    if-lt v5, v2, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->c(Lpl/speedtest/android/BackgroundTestService;I)I

    goto :goto_9

    :cond_1c
    const/4 v2, -0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->c(Lpl/speedtest/android/BackgroundTestService;I)I

    goto :goto_9

    :cond_1d
    const/4 v2, 0x1

    if-lt v4, v2, :cond_1e

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;I)I

    goto :goto_a

    :cond_1e
    const/4 v2, -0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;I)I

    goto :goto_a

    :cond_1f
    const/4 v2, 0x1

    if-lt v5, v2, :cond_20

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->e(Lpl/speedtest/android/BackgroundTestService;I)I

    goto :goto_b

    :cond_20
    const/4 v2, -0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->e(Lpl/speedtest/android/BackgroundTestService;I)I

    goto :goto_b

    :cond_21
    const/4 v2, -0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->g(Lpl/speedtest/android/BackgroundTestService;I)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_22

    new-instance v7, Lpl/speedtest/android/v;

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/u;

    invoke-direct {v7, v6, v2, v11}, Lpl/speedtest/android/v;-><init>(ZLpl/speedtest/android/u;Landroid/content/Context;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/Thread;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {v7, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    :cond_22
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_24

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_23
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_f
    invoke-static {v11, v4}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-wide/16 v12, 0xbb8

    cmp-long v5, v8, v12

    if-gez v5, :cond_25

    const-wide/16 v8, 0x64

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_f

    :cond_25
    if-eqz v4, :cond_27

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/v;

    sget v2, Lpl/speedtest/android/v;->e:I

    if-lez v2, :cond_26

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/v;

    sget v2, Lpl/speedtest/android/v;->e:I

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/BackgroundTestService;I)I

    :cond_26
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/v;

    sget v2, Lpl/speedtest/android/v;->f:I

    if-lez v2, :cond_27

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/v;

    sget v2, Lpl/speedtest/android/v;->f:I

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;I)I

    :cond_27
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    move v12, v3

    move v3, v2

    :goto_10
    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_29

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/u;

    invoke-virtual {v2}, Lpl/speedtest/android/u;->d()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-ltz v2, :cond_32

    add-int/lit8 v9, v8, 0x1

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/u;

    invoke-virtual {v2}, Lpl/speedtest/android/u;->d()J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-ltz v2, :cond_28

    const/4 v2, -0x1

    if-ne v7, v2, :cond_31

    :cond_28
    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/u;

    invoke-virtual {v2}, Lpl/speedtest/android/u;->a()I

    move-result v7

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/u;

    invoke-virtual {v2}, Lpl/speedtest/android/u;->d()J

    move-result-wide v4

    move v8, v7

    move v7, v3

    :goto_11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v12, v7

    move v7, v8

    move v8, v9

    goto :goto_10

    :cond_29
    const-string v2, "background test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "background test user servers working: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v8, :cond_2e

    const/4 v2, -0x1

    if-eq v12, v2, :cond_2e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lpl/speedtest/android/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->e(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v2, Lpl/speedtest/android/n;

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/u;

    invoke-virtual {v3}, Lpl/speedtest/android/u;->c()Lpl/speedtest/android/m;

    move-result-object v3

    invoke-virtual {v3}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/speedtest/android/u;

    invoke-virtual {v4}, Lpl/speedtest/android/u;->c()Lpl/speedtest/android/m;

    move-result-object v4

    invoke-virtual {v4}, Lpl/speedtest/android/m;->b()I

    move-result v4

    sget v5, Lpl/speedtest/android/n;->b:I

    if-nez v6, :cond_2a

    const/4 v7, 0x1

    :goto_12
    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl/speedtest/android/u;

    invoke-virtual {v8}, Lpl/speedtest/android/u;->d()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lpl/speedtest/android/n;-><init>(Ljava/lang/String;IIZZJZ)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v2, Lpl/speedtest/android/n;

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/speedtest/android/u;

    invoke-virtual {v4}, Lpl/speedtest/android/u;->c()Lpl/speedtest/android/m;

    move-result-object v4

    invoke-virtual {v4}, Lpl/speedtest/android/m;->b()I

    move-result v4

    sget v5, Lpl/speedtest/android/n;->c:I

    if-nez v6, :cond_2b

    const/4 v7, 0x1

    :goto_13
    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl/speedtest/android/u;

    invoke-virtual {v8}, Lpl/speedtest/android/u;->d()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lpl/speedtest/android/n;-><init>(Ljava/lang/String;IIZZJZ)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v2, Lpl/speedtest/android/n;

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/speedtest/android/u;

    invoke-virtual {v3}, Lpl/speedtest/android/u;->c()Lpl/speedtest/android/m;

    move-result-object v3

    invoke-virtual {v3}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/speedtest/android/u;

    invoke-virtual {v4}, Lpl/speedtest/android/u;->c()Lpl/speedtest/android/m;

    move-result-object v4

    invoke-virtual {v4}, Lpl/speedtest/android/m;->b()I

    move-result v4

    sget v5, Lpl/speedtest/android/n;->d:I

    if-nez v6, :cond_2c

    const/4 v7, 0x1

    :goto_14
    invoke-static {v11}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl/speedtest/android/u;

    invoke-virtual {v8}, Lpl/speedtest/android/u;->d()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lpl/speedtest/android/n;-><init>(Ljava/lang/String;IIZZJZ)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2d

    const/4 v2, 0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->c(Lpl/speedtest/android/BackgroundTestService;I)I

    const/4 v2, 0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;I)I

    const/4 v2, 0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->e(Lpl/speedtest/android/BackgroundTestService;I)I

    :goto_15
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->g(Lpl/speedtest/android/BackgroundTestService;I)I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    :cond_2a
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_2b
    const/4 v7, 0x0

    goto :goto_13

    :cond_2c
    const/4 v7, 0x0

    goto :goto_14

    :cond_2d
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->c(Lpl/speedtest/android/BackgroundTestService;I)I

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;I)I

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->e(Lpl/speedtest/android/BackgroundTestService;I)I

    goto :goto_15

    :cond_2e
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lpl/speedtest/android/BackgroundTestService;->g(Lpl/speedtest/android/BackgroundTestService;I)I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    :cond_2f
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    :cond_30
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    :cond_31
    move v8, v7

    move v7, v12

    goto/16 :goto_11

    :cond_32
    move v9, v8

    move v8, v7

    move v7, v12

    goto/16 :goto_11

    :cond_33
    move v2, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move v12, v13

    goto/16 :goto_8
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$f;->a:Lpl/speedtest/android/BackgroundTestService$c;

    invoke-interface {v0, p1}, Lpl/speedtest/android/BackgroundTestService$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/BackgroundTestService$f;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/BackgroundTestService$f;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
