.class public Lcom/duapps/ad/stats/d;
.super Lcom/duapps/ad/stats/m;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/webkit/WebView;

.field private e:Lcom/duapps/ad/stats/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/m;-><init>(Landroid/content/Context;)V

    .line 429
    iput-object p1, p0, Lcom/duapps/ad/stats/d;->c:Landroid/content/Context;

    .line 430
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/stats/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duapps/ad/stats/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/stats/d;Lcom/duapps/ad/stats/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/stats/d;->i(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/duapps/ad/stats/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 487
    iget-object v0, p0, Lcom/duapps/ad/stats/d;->c:Landroid/content/Context;

    const-string v1, "com.android.vending"

    invoke-static {v0, v1}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 488
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    const-string v1, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Click with Play installed? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_0
    if-eqz v0, :cond_6

    .line 491
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->i()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/duapps/ad/stats/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    invoke-virtual {p1, v4}, Lcom/duapps/ad/stats/o;->b(Z)V

    .line 494
    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/d;->h(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Lcom/duapps/ad/stats/d;->f()V

    .line 529
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->d()I

    move-result v1

    if-lez v1, :cond_5

    .line 498
    iget-object v1, p0, Lcom/duapps/ad/stats/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/base/p;->a(Landroid/content/Context;)Lcom/duapps/ad/base/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duapps/ad/base/p;->a(Ljava/lang/String;)Lcom/duapps/ad/base/s;

    move-result-object v1

    .line 499
    invoke-virtual {p1, v1}, Lcom/duapps/ad/stats/o;->a(Lcom/duapps/ad/base/s;)V

    .line 500
    iget v2, v1, Lcom/duapps/ad/base/s;->c:I

    if-ne v4, v2, :cond_2

    .line 501
    invoke-virtual {p1, v4}, Lcom/duapps/ad/stats/o;->b(Z)V

    .line 502
    iget-object v0, v1, Lcom/duapps/ad/base/s;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/d;->h(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lcom/duapps/ad/stats/d;->f()V

    goto :goto_0

    .line 505
    :cond_2
    iget v2, v1, Lcom/duapps/ad/base/s;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget v2, v1, Lcom/duapps/ad/base/s;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 508
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->f()Lcom/duapps/ad/entity/a;

    move-result-object v2

    iget-object v2, v2, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    const-string v2, "ToolClickHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->f()Lcom/duapps/ad/entity/a;

    move-result-object v4

    iget-object v4, v4, Lcom/duapps/ad/entity/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " parse result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/duapps/ad/base/s;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and start google play via url -->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/d;->h(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_4
    invoke-virtual {p0}, Lcom/duapps/ad/stats/d;->a()V

    .line 515
    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/d;->b(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_5
    invoke-virtual {p0}, Lcom/duapps/ad/stats/d;->a()V

    .line 521
    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/d;->b(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :cond_6
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/d;->g(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Lcom/duapps/ad/stats/d;->f()V

    goto/16 :goto_0
.end method

.method private e(Lcom/duapps/ad/stats/o;)V
    .locals 3

    .prologue
    .line 532
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHINA Click to download:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_0
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/d;->g(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/duapps/ad/stats/d;->f()V

    .line 536
    return-void
.end method

.method private i(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/duapps/ad/stats/d;->b:Z

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->f()Lcom/duapps/ad/entity/a;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    .line 131
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    const-string v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "browserUrl\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " no pkgname"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/stats/d;->g(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 136
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->f()Lcom/duapps/ad/entity/a;

    move-result-object v3

    iget-object v3, v3, Lcom/duapps/ad/entity/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " start google play via mock url -->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/duapps/ad/stats/d;->c:Landroid/content/Context;

    const-string v2, "com.android.vending"

    invoke-static {v1, v2}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/d;->h(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/stats/d;->g(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/duapps/ad/stats/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 434
    invoke-virtual {p0}, Lcom/duapps/ad/stats/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual {p0, v1}, Lcom/duapps/ad/stats/d;->a(Z)V

    .line 439
    invoke-virtual {p0, p1, v1}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/o;Z)V

    goto :goto_0
.end method

.method a(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->d()I

    move-result v0

    if-gtz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 149
    :cond_0
    new-instance v0, Lcom/duapps/ad/base/s;

    invoke-direct {v0}, Lcom/duapps/ad/base/s;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/base/s;->a:Ljava/lang/String;

    .line 151
    iput-object p2, v0, Lcom/duapps/ad/base/s;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/base/s;->b:Ljava/lang/String;

    .line 153
    const/4 v1, 0x1

    iput v1, v0, Lcom/duapps/ad/base/s;->c:I

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duapps/ad/base/s;->e:J

    .line 155
    iget-object v1, p0, Lcom/duapps/ad/stats/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/stats/r;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/r;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Lcom/duapps/ad/stats/r;->a(Lcom/duapps/ad/base/s;)V

    goto :goto_0
.end method

.method public a(Lcom/duapps/ad/stats/o;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 443
    iput-boolean v2, p0, Lcom/duapps/ad/stats/d;->b:Z

    .line 444
    iget-object v0, p0, Lcom/duapps/ad/stats/d;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 445
    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {p0, p1}, Lcom/duapps/ad/stats/d;->b(Lcom/duapps/ad/stats/o;)V

    .line 447
    invoke-virtual {p0}, Lcom/duapps/ad/stats/d;->f()V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    if-eqz p2, :cond_2

    .line 450
    iget-object v0, p0, Lcom/duapps/ad/stats/d;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/stats/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 453
    invoke-virtual {p0, p1}, Lcom/duapps/ad/stats/d;->c(Lcom/duapps/ad/stats/o;)V

    .line 454
    invoke-virtual {p0}, Lcom/duapps/ad/stats/d;->f()V

    goto :goto_0

    .line 457
    :cond_3
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/stats/d;->f(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_4
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 463
    invoke-virtual {p1, v2}, Lcom/duapps/ad/stats/o;->b(Z)V

    .line 464
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 465
    const-string v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clicked URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_5
    invoke-static {}, Lcom/duapps/ad/base/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 467
    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/d;->d(Lcom/duapps/ad/stats/o;)V

    goto :goto_0

    .line 469
    :cond_6
    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/d;->e(Lcom/duapps/ad/stats/o;)V

    goto :goto_0

    .line 475
    :cond_7
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Open type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 539
    invoke-static {}, Lcom/duapps/ad/internal/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string v0, "ToolClickHandler"

    const-string v1, "Newer OS, use WebView redirect."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/stats/d;->d(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :goto_0
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    new-instance v0, Lcom/duapps/ad/stats/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/duapps/ad/stats/h;-><init>(Lcom/duapps/ad/stats/d;Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/duapps/ad/base/i;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 553
    :cond_1
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    const-string v0, "ToolClickHandler"

    const-string v1, "Older OS, use Http redirect."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_2
    new-instance v0, Lcom/duapps/ad/stats/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/duapps/ad/stats/i;-><init>(Lcom/duapps/ad/stats/d;Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/duapps/ad/base/i;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected c(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 566
    invoke-static {}, Lcom/duapps/ad/stats/d;->d()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 568
    new-instance v1, Lcom/duapps/ad/stats/f;

    invoke-direct {v1, p0, p1}, Lcom/duapps/ad/stats/f;-><init>(Lcom/duapps/ad/stats/d;Lcom/duapps/ad/stats/o;)V

    .line 569
    iput-object v1, p0, Lcom/duapps/ad/stats/d;->e:Lcom/duapps/ad/stats/e;

    .line 570
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 572
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    const-string v1, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Http] Decode URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 577
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 578
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 579
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 583
    const-string v1, "ToolClickHandler"

    const-string v2, "[Http] Others error: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    invoke-virtual {p0}, Lcom/duapps/ad/stats/d;->b()V

    .line 587
    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/stats/d;->i(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 589
    :cond_1
    invoke-virtual {p0}, Lcom/duapps/ad/stats/d;->f()V

    goto :goto_0
.end method

.method protected d(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 598
    iget-object v0, p0, Lcom/duapps/ad/stats/d;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/duapps/ad/stats/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/d;->d:Landroid/webkit/WebView;

    .line 600
    iget-object v0, p0, Lcom/duapps/ad/stats/d;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 601
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 602
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 603
    sget-object v1, Lcom/duapps/ad/base/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/d;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 606
    new-instance v0, Lcom/duapps/ad/stats/g;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/stats/g;-><init>(Lcom/duapps/ad/stats/d;Lcom/duapps/ad/stats/o;)V

    .line 607
    iput-object v0, p0, Lcom/duapps/ad/stats/d;->e:Lcom/duapps/ad/stats/e;

    .line 608
    iget-object v1, p0, Lcom/duapps/ad/stats/d;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 610
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    const-string v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WebView] Decode URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/stats/d;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 613
    return-void
.end method

.method public e(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/duapps/ad/stats/d;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/stats/q;->i(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V

    .line 629
    new-instance v0, Lcom/duapps/ad/stats/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/duapps/ad/stats/j;-><init>(Lcom/duapps/ad/stats/d;Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/duapps/ad/base/i;->b(Ljava/lang/Runnable;)V

    .line 635
    return-void
.end method
