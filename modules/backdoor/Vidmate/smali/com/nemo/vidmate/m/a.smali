.class public Lcom/nemo/vidmate/m/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/m/a;->a:Landroid/app/AlertDialog;

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/m/e$m;
    .locals 3

    .prologue
    .line 423
    invoke-static {}, Lcom/nemo/vidmate/m/e$c;->m()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    .line 424
    invoke-static {}, Lcom/nemo/vidmate/m/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$c$a;->a(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$c$a;

    .line 426
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$d;->q()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v1

    .line 427
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/m/e$k$d$a;->a(I)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 428
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$c$a;->d()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 430
    invoke-static {v1}, Lcom/nemo/vidmate/m/a;->a(Lcom/nemo/vidmate/m/e$k$d$a;)Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/nemo/vidmate/m/e$k$d$a;)Lcom/nemo/vidmate/m/e$m;
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$b;->E()Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    .line 508
    const-string v1, "uc_st"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$k$b$a;->h(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$k$b$a;

    .line 510
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$k$b$a;->a(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$k$b$a;

    .line 511
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$k$b$a;->b(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$k$b$a;

    .line 512
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$k$b$a;->g(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$k$b$a;

    .line 513
    const-string v1, "234"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$k$b$a;->c(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$k$b$a;

    .line 515
    sget-boolean v1, Lcom/nemo/vidmate/m/w;->a:Z

    if-eqz v1, :cond_0

    .line 516
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$k$b$a;->h(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$k$b$a;

    .line 517
    const-string v1, "358841596"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$k$b$a;->g(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$k$b$a;

    .line 520
    :cond_0
    const-string v1, "appver"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$k$b$a;->d(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$k$b$a;

    .line 522
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$k$b$a;->e(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$k$b$a;

    .line 524
    const-string v1, "vidmate_android"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$k$b$a;->f(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$k$b$a;

    .line 526
    invoke-static {}, Lcom/nemo/vidmate/m/e$k;->f()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v1

    .line 528
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$k$b$a;->d()Lcom/nemo/vidmate/m/e$k$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/m/e$k$a;->a(Lcom/nemo/vidmate/m/e$k$b;)Lcom/nemo/vidmate/m/e$k$a;

    .line 530
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->d()Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/m/e$k$a;->a(Lcom/nemo/vidmate/m/e$k$d;)Lcom/nemo/vidmate/m/e$k$a;

    .line 532
    invoke-virtual {v1}, Lcom/nemo/vidmate/m/e$k$a;->d()Lcom/nemo/vidmate/m/e$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$k;->toByteArray()[B

    move-result-object v0

    .line 533
    invoke-static {v0}, Lcom/nemo/vidmate/m/w;->a([B)Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$m;
    .locals 3

    .prologue
    .line 480
    invoke-static {}, Lcom/nemo/vidmate/m/e$a;->i()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    .line 481
    invoke-static {}, Lcom/nemo/vidmate/m/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$a$a;->a(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$a$a;

    .line 482
    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$a$a;->b(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$a$a;

    .line 483
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$a$a;->a(I)Lcom/nemo/vidmate/m/e$a$a;

    .line 485
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$d;->q()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v1

    .line 486
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/m/e$k$d$a;->a(I)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 487
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$a$a;->d()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 489
    invoke-static {v1}, Lcom/nemo/vidmate/m/a;->a(Lcom/nemo/vidmate/m/e$k$d$a;)Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/m/e$m;
    .locals 3

    .prologue
    .line 439
    invoke-static {}, Lcom/nemo/vidmate/m/e$e;->w()Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/nemo/vidmate/m/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$e$a;->a(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$e$a;

    .line 442
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$e$a;->a(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$e$a;

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$e$a;->d(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$e$a;

    .line 444
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$e$a;->b(I)Lcom/nemo/vidmate/m/e$e$a;

    .line 446
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$d;->q()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v1

    .line 447
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/m/e$k$d$a;->a(I)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 448
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$e$a;->d()Lcom/nemo/vidmate/m/e$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 450
    invoke-static {v1}, Lcom/nemo/vidmate/m/a;->a(Lcom/nemo/vidmate/m/e$k$d$a;)Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/nemo/vidmate/utils/bl;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 229
    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Lcom/nemo/vidmate/utils/bl;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Lcom/nemo/vidmate/utils/bl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bk;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Lcom/nemo/vidmate/utils/bl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bk;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Lcom/nemo/vidmate/utils/bl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bk;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Lcom/nemo/vidmate/utils/bl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bk;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/n/y;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    new-instance v0, Lcom/nemo/vidmate/n/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/n/b;-><init>(Landroid/content/Context;)V

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v5}, Lcom/nemo/vidmate/n/b;->a(Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;Z)V

    .line 239
    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/n/b;->a(Z)V

    goto :goto_0

    .line 241
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "uccloud"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "add"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 244
    new-instance v2, Lcom/nemo/vidmate/m/c;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/nemo/vidmate/m/c;-><init>(Lcom/nemo/vidmate/utils/bl;JLandroid/content/Context;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/m/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 4

    .prologue
    .line 138
    invoke-static {}, Lcom/nemo/vidmate/n/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lcom/nemo/vidmate/n/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/n/b;-><init>(Landroid/content/Context;)V

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/nemo/vidmate/n/b;->a(Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;Z)V

    .line 141
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/n/b;->a(Z)V

    .line 153
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/utils/bl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bk;

    .line 144
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    iget-object v2, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    invoke-static {p0, v2, v0, p2}, Lcom/nemo/vidmate/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/utils/av$b;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 320
    new-instance v0, Lcom/nemo/vidmate/m/d;

    invoke-direct {v0, p2, p1}, Lcom/nemo/vidmate/m/d;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 362
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 157
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "uccloud"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    const-string v4, "add"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 159
    new-instance v0, Lcom/nemo/vidmate/m/b;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/nemo/vidmate/m/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;Lcom/nemo/vidmate/utils/av$b;)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 225
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/m/e$m;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 459
    invoke-static {}, Lcom/nemo/vidmate/m/e$e;->w()Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    .line 460
    invoke-static {}, Lcom/nemo/vidmate/m/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$e$a;->a(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$e$a;

    .line 462
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$e$a;->a(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$e$a;

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$e$a;->d(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$e$a;

    .line 464
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$e$a;->b(I)Lcom/nemo/vidmate/m/e$e$a;

    .line 465
    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/m/e$e$a;->c(I)Lcom/nemo/vidmate/m/e$e$a;

    .line 467
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$d;->q()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v1

    .line 468
    invoke-virtual {v1, v3}, Lcom/nemo/vidmate/m/e$k$d$a;->a(I)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 469
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$e$a;->d()Lcom/nemo/vidmate/m/e$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 471
    invoke-static {v1}, Lcom/nemo/vidmate/m/a;->a(Lcom/nemo/vidmate/m/e$k$d$a;)Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method
