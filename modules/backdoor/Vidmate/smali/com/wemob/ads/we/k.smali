.class public Lcom/wemob/ads/we/k;
.super Lcom/wemob/ads/we/c;


# instance fields
.field private h:Lcom/wemob/ads/we/a;

.field private i:Lcom/wemob/ads/we/p;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/wemob/ads/we/c;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/wemob/ads/we/a;->a()Lcom/wemob/ads/we/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/we/k;->h:Lcom/wemob/ads/we/a;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/we/k;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/wemob/ads/we/k;->j()V

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/we/k;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/wemob/ads/we/k;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/wemob/ads/we/k;->b:Lcom/wemob/ads/we/b;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/wemob/ads/we/k;->b:Lcom/wemob/ads/we/b;

    invoke-virtual {v0, p1}, Lcom/wemob/ads/we/b;->onAdFailedToLoad(I)V

    .line 54
    :cond_0
    iput-boolean v1, p0, Lcom/wemob/ads/we/k;->f:Z

    .line 55
    iput-boolean v1, p0, Lcom/wemob/ads/we/k;->e:Z

    .line 56
    iget-object v0, p0, Lcom/wemob/ads/we/k;->h:Lcom/wemob/ads/we/a;

    invoke-virtual {p0}, Lcom/wemob/ads/we/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/we/a;->b(Ljava/lang/String;)Lcom/wemob/ads/we/data/a;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lcom/wemob/ads/we/data/a;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Lcom/wemob/ads/we/data/b;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Lcom/wemob/ads/we/data/b;

    invoke-virtual {v0}, Lcom/wemob/ads/we/data/b;->e()Lcom/duapps/ad/e;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/duapps/ad/e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/wemob/ads/we/k;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/wemob/ads/we/k;->f()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    iget-object v2, p0, Lcom/wemob/ads/we/k;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    iget-object v2, p0, Lcom/wemob/ads/we/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 399
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 403
    :goto_1
    if-eqz v2, :cond_2

    .line 404
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 400
    :catch_0
    move-exception v2

    .line 401
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 406
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/wemob/ads/we/p;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 432
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-object v0

    .line 435
    :cond_1
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 437
    array-length v1, v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    .line 440
    const-string v1, "we"

    aget-object v3, v2, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    new-instance v1, Lcom/wemob/ads/we/p;

    invoke-direct {v1, p0}, Lcom/wemob/ads/we/p;-><init>(Lcom/wemob/ads/we/k;)V

    .line 446
    const-string v3, "du"

    aget-object v4, v2, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 447
    iput v5, v1, Lcom/wemob/ads/we/p;->a:I

    .line 454
    :goto_1
    const/4 v0, 0x2

    aget-object v0, v2, v0

    iput-object v0, v1, Lcom/wemob/ads/we/p;->b:Ljava/lang/String;

    move-object v0, v1

    .line 456
    goto :goto_0

    .line 448
    :cond_2
    const-string v3, "own"

    aget-object v4, v2, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 449
    iput v6, v1, Lcom/wemob/ads/we/p;->a:I

    goto :goto_1
.end method

.method private f()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wemob/ads/we/k;->b:Lcom/wemob/ads/we/b;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/wemob/ads/we/k;->b:Lcom/wemob/ads/we/b;

    invoke-virtual {v0}, Lcom/wemob/ads/we/b;->onAdLoaded()V

    .line 74
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/we/k;->e:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wemob/ads/we/k;->f:Z

    .line 76
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/we/k;->i:Lcom/wemob/ads/we/p;

    iget-object v0, v0, Lcom/wemob/ads/we/p;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/wemob/ads/we/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/wemob/ads/we/k;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    invoke-direct {p0, v2}, Lcom/wemob/ads/we/k;->b(I)V

    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Lcom/wemob/ads/we/data/c;

    iget-object v2, p0, Lcom/wemob/ads/we/k;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/wemob/ads/we/data/c;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/wemob/ads/we/k;->i:Lcom/wemob/ads/we/p;

    iget-object v2, v2, Lcom/wemob/ads/we/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/wemob/ads/we/data/c;->b(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v0}, Lcom/wemob/ads/we/data/c;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/wemob/ads/we/k;->b:Lcom/wemob/ads/we/b;

    invoke-virtual {v1, v0}, Lcom/wemob/ads/we/data/c;->a(Lcom/wemob/ads/we/b;)V

    .line 97
    iget-object v0, p0, Lcom/wemob/ads/we/k;->h:Lcom/wemob/ads/we/a;

    invoke-virtual {p0}, Lcom/wemob/ads/we/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/wemob/ads/we/a;->a(Ljava/lang/String;Lcom/wemob/ads/we/data/a;)V

    .line 99
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/wemob/ads/we/l;

    invoke-direct {v2, p0, v1}, Lcom/wemob/ads/we/l;-><init>(Lcom/wemob/ads/we/k;Lcom/wemob/ads/we/data/c;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/wemob/ads/we/k;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wemob/ads/we/k;->b(I)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->isInited()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    iget-object v1, p0, Lcom/wemob/ads/we/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3200000

    .line 131
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    const/16 v1, 0x64

    .line 132
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 137
    :cond_2
    new-instance v0, Lcom/duapps/ad/e;

    iget-object v1, p0, Lcom/wemob/ads/we/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/wemob/ads/we/k;->i:Lcom/wemob/ads/we/p;

    iget-object v2, v2, Lcom/wemob/ads/we/p;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/duapps/ad/e;-><init>(Landroid/content/Context;II)V

    .line 138
    new-instance v1, Lcom/wemob/ads/we/m;

    invoke-direct {v1, p0}, Lcom/wemob/ads/we/m;-><init>(Lcom/wemob/ads/we/k;)V

    invoke-virtual {v0, v1}, Lcom/duapps/ad/e;->a(Lcom/duapps/ad/c;)V

    .line 236
    invoke-virtual {v0}, Lcom/duapps/ad/e;->a()V

    .line 238
    new-instance v1, Lcom/wemob/ads/we/data/b;

    iget-object v2, p0, Lcom/wemob/ads/we/k;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/wemob/ads/we/data/b;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v0}, Lcom/wemob/ads/we/data/b;->a(Lcom/duapps/ad/e;)V

    .line 240
    iget-object v2, p0, Lcom/wemob/ads/we/k;->b:Lcom/wemob/ads/we/b;

    invoke-virtual {v1, v2}, Lcom/wemob/ads/we/data/b;->a(Lcom/wemob/ads/we/b;)V

    .line 241
    iget-object v2, p0, Lcom/wemob/ads/we/k;->h:Lcom/wemob/ads/we/a;

    invoke-virtual {p0}, Lcom/wemob/ads/we/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/wemob/ads/we/a;->a(Ljava/lang/String;Lcom/wemob/ads/we/data/a;)V

    .line 243
    invoke-virtual {v0}, Lcom/duapps/ad/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    :try_start_0
    invoke-virtual {v0}, Lcom/duapps/ad/e;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "WeInterstitialAd"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    iget v2, p0, Lcom/wemob/ads/we/k;->j:I

    if-gez v2, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    iget-object v2, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    if-eqz v2, :cond_4

    .line 300
    iget-object v2, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v3, "WE_AD_FR"

    invoke-virtual {v2, v3, v4, v5}, Lcom/wemob/ads/we/d;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 301
    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 302
    iget-object v2, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v3, "WE_AD_FR"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/wemob/ads/we/d;->b(Ljava/lang/String;J)V

    .line 303
    iget-object v2, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v3, "WE_AD_LC"

    invoke-virtual {v2, v3, v1}, Lcom/wemob/ads/we/d;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 306
    iget-object v2, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v3, "WE_AD_FR"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/wemob/ads/we/d;->b(Ljava/lang/String;J)V

    .line 307
    iget-object v2, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v3, "WE_AD_LC"

    invoke-virtual {v2, v3, v1}, Lcom/wemob/ads/we/d;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v2, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v3, "WE_AD_LC"

    invoke-virtual {v2, v3, v1}, Lcom/wemob/ads/we/d;->a(Ljava/lang/String;I)I

    move-result v2

    iget v3, p0, Lcom/wemob/ads/we/k;->j:I

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 310
    goto :goto_0

    :cond_4
    move v0, v1

    .line 316
    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 320
    iget v0, p0, Lcom/wemob/ads/we/k;->j:I

    if-gez v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/wemob/ads/we/k;->f()V

    .line 345
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    if-eqz v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v1, "WE_AD_FR"

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/we/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 327
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 328
    iget-object v0, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v1, "WE_AD_FR"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/we/d;->b(Ljava/lang/String;J)V

    .line 329
    iget-object v0, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v1, "WE_AD_LC"

    invoke-virtual {v0, v1, v4}, Lcom/wemob/ads/we/d;->b(Ljava/lang/String;I)V

    .line 341
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/wemob/ads/we/k;->f()V

    goto :goto_0

    .line 331
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v1, "WE_AD_FR"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/we/d;->b(Ljava/lang/String;J)V

    .line 333
    iget-object v0, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v1, "WE_AD_LC"

    invoke-virtual {v0, v1, v4}, Lcom/wemob/ads/we/d;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v1, "WE_AD_LC"

    invoke-virtual {v0, v1, v4}, Lcom/wemob/ads/we/d;->a(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/wemob/ads/we/k;->j:I

    if-lt v0, v1, :cond_1

    .line 336
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/wemob/ads/we/k;->b(I)V

    goto :goto_0

    .line 343
    :cond_4
    invoke-direct {p0, v4}, Lcom/wemob/ads/we/k;->b(I)V

    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 410
    iget-object v0, p0, Lcom/wemob/ads/we/k;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v1

    .line 423
    :goto_0
    return v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/we/k;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 413
    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 415
    if-eqz v2, :cond_2

    .line 416
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 417
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_1

    .line 418
    const/4 v0, 0x1

    goto :goto_0

    .line 416
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 423
    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 389
    iput p1, p0, Lcom/wemob/ads/we/k;->j:I

    .line 390
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 254
    iput-boolean v1, p0, Lcom/wemob/ads/we/k;->f:Z

    .line 256
    iget-boolean v0, p0, Lcom/wemob/ads/we/k;->e:Z

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/wemob/ads/we/k;->f()V

    .line 288
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/we/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wemob/ads/we/k;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    :cond_1
    invoke-direct {p0, v1}, Lcom/wemob/ads/we/k;->b(I)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/wemob/ads/we/k;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wemob/ads/we/k;->c(Ljava/lang/String;)Lcom/wemob/ads/we/p;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/we/k;->i:Lcom/wemob/ads/we/p;

    .line 268
    iget-object v0, p0, Lcom/wemob/ads/we/k;->i:Lcom/wemob/ads/we/p;

    if-nez v0, :cond_3

    .line 269
    invoke-direct {p0, v1}, Lcom/wemob/ads/we/k;->b(I)V

    goto :goto_0

    .line 273
    :cond_3
    invoke-direct {p0}, Lcom/wemob/ads/we/k;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 274
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/wemob/ads/we/k;->b(I)V

    goto :goto_0

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/wemob/ads/we/k;->i:Lcom/wemob/ads/we/p;

    iget v0, v0, Lcom/wemob/ads/we/p;->a:I

    packed-switch v0, :pswitch_data_0

    .line 286
    invoke-direct {p0, v1}, Lcom/wemob/ads/we/k;->b(I)V

    goto :goto_0

    .line 280
    :pswitch_0
    invoke-direct {p0}, Lcom/wemob/ads/we/k;->h()V

    goto :goto_0

    .line 283
    :pswitch_1
    invoke-direct {p0}, Lcom/wemob/ads/we/k;->g()V

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lcom/wemob/ads/we/k;->i:Lcom/wemob/ads/we/p;

    iget v0, v0, Lcom/wemob/ads/we/p;->a:I

    if-nez v0, :cond_1

    .line 350
    invoke-direct {p0}, Lcom/wemob/ads/we/k;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/wemob/ads/we/k;->a:Landroid/content/Context;

    const-class v2, Lcom/wemob/ads/we/WeInterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v1, "wemob_unit_id"

    invoke-virtual {p0}, Lcom/wemob/ads/we/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 357
    iget-object v1, p0, Lcom/wemob/ads/we/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    iget-object v0, p0, Lcom/wemob/ads/we/k;->i:Lcom/wemob/ads/we/p;

    iget v0, v0, Lcom/wemob/ads/we/p;->a:I

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v1, "WE_AD_LC"

    iget-object v2, p0, Lcom/wemob/ads/we/k;->g:Lcom/wemob/ads/we/d;

    const-string v3, "WE_AD_LC"

    const/4 v4, 0x0

    .line 366
    invoke-virtual {v2, v3, v4}, Lcom/wemob/ads/we/d;->a(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/wemob/ads/we/d;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 371
    iput-boolean v0, p0, Lcom/wemob/ads/we/k;->f:Z

    .line 372
    iput-boolean v0, p0, Lcom/wemob/ads/we/k;->e:Z

    .line 373
    iget-object v0, p0, Lcom/wemob/ads/we/k;->h:Lcom/wemob/ads/we/a;

    invoke-virtual {p0}, Lcom/wemob/ads/we/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/we/a;->b(Ljava/lang/String;)Lcom/wemob/ads/we/data/a;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 376
    :try_start_0
    invoke-virtual {v0}, Lcom/wemob/ads/we/data/a;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    instance-of v1, v0, Lcom/wemob/ads/we/data/b;

    if-eqz v1, :cond_0

    .line 378
    check-cast v0, Lcom/wemob/ads/we/data/b;

    invoke-virtual {v0}, Lcom/wemob/ads/we/data/b;->e()Lcom/duapps/ad/e;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/duapps/ad/e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    goto :goto_0
.end method
