.class public Lcom/batmobi/impl/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/batmobi/INativeAdListener;
.implements Lcom/batmobi/impl/e/a;
.implements Lcom/batmobi/impl/e/b$a;
.implements Lcom/batmobi/impl/e/e$a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static e:Lcom/batmobi/impl/d/f;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/Integer;

.field private static i:Ljava/lang/String;


# instance fields
.field private c:Lcom/batmobi/BatNativeAd;

.field private d:Lcom/batmobi/BatAdListener;

.field private j:Lcom/batmobi/BatAdBuild;

.field private k:Ljava/util/List;

.field private l:Z

.field private m:I

.field private n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    const-class v0, Lcom/batmobi/BatNativeAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/g;->a:Ljava/lang/String;

    .line 73
    const-string v0, "[^0-9a-zA-Z_-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "2147483647"

    sput-object v0, Lcom/batmobi/impl/g;->b:Ljava/lang/String;

    .line 81
    sput-object v1, Lcom/batmobi/impl/g;->f:Ljava/lang/String;

    .line 82
    sput-object v1, Lcom/batmobi/impl/g;->g:Ljava/lang/String;

    .line 83
    sput-object v1, Lcom/batmobi/impl/g;->h:Ljava/lang/Integer;

    .line 85
    sput-object v1, Lcom/batmobi/impl/g;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/g;->n:Landroid/content/Context;

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/g;->n:Landroid/content/Context;

    .line 99
    new-instance v0, Lcom/batmobi/BatNativeAd;

    invoke-direct {v0, p1, p2}, Lcom/batmobi/BatNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/batmobi/impl/g;)Lcom/batmobi/BatAdListener;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/batmobi/impl/g;->d:Lcom/batmobi/BatAdListener;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 599
    sget-object v0, Lcom/batmobi/impl/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {p0}, Lcom/batmobi/AdUtil;->getSettingsSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "batmobi_api_param_appkey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/g;->f:Ljava/lang/String;

    .line 602
    :cond_0
    sget-object v0, Lcom/batmobi/impl/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/batmobi/impl/d/f;)V
    .locals 2

    .prologue
    .line 710
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/batmobi/impl/g;->a(Landroid/content/Context;Lcom/batmobi/impl/d/f;ZLjava/lang/String;)V

    .line 711
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/batmobi/impl/d/f;ZLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 722
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/batmobi/impl/d/f;->b:Ljava/util/List;

    .line 35190
    if-eqz v0, :cond_2

    .line 36190
    iget-object v0, p1, Lcom/batmobi/impl/d/f;->b:Ljava/util/List;

    .line 724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/batmobi/impl/d/f$a;

    .line 36226
    iget-object v3, v6, Lcom/batmobi/impl/d/f$a;->a:Lcom/batmobi/impl/d/f$b;

    .line 726
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36333
    iget-object v0, v3, Lcom/batmobi/impl/d/f$b;->e:Ljava/lang/String;

    .line 726
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    sget-object v0, Lcom/batmobi/impl/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "r pkgname:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    new-instance v0, Lcom/batmobi/impl/d/b;

    .line 37313
    iget-object v1, v3, Lcom/batmobi/impl/d/f$b;->a:Ljava/lang/String;

    .line 37333
    iget-object v2, v3, Lcom/batmobi/impl/d/f$b;->e:Ljava/lang/String;

    .line 38321
    iget-object v3, v3, Lcom/batmobi/impl/d/f$b;->b:Ljava/lang/String;

    .line 39242
    iget-wide v4, v6, Lcom/batmobi/impl/d/f$a;->f:J

    .line 39246
    iget v6, v6, Lcom/batmobi/impl/d/f$a;->g:I

    .line 728
    invoke-direct/range {v0 .. v6}, Lcom/batmobi/impl/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 729
    new-instance v1, Lcom/batmobi/impl/e/e;

    invoke-direct {v1, p0, v0, v9, p2}, Lcom/batmobi/impl/e/e;-><init>(Landroid/content/Context;Lcom/batmobi/impl/d/b;Lcom/batmobi/impl/e/e$a;Z)V

    .line 40075
    iput-boolean v8, v1, Lcom/batmobi/impl/e/e;->a:Z

    .line 731
    invoke-virtual {v1}, Lcom/batmobi/impl/e/e;->c()V

    goto :goto_0

    .line 735
    :cond_1
    if-eqz v3, :cond_0

    .line 40234
    iget v0, v6, Lcom/batmobi/impl/d/f$a;->c:I

    .line 735
    if-ne v0, v8, :cond_0

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trying to redirect offer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40313
    iget-object v1, v3, Lcom/batmobi/impl/d/f$b;->a:Ljava/lang/String;

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/batmobi/impl/i;->a(Ljava/lang/String;)V

    .line 739
    new-instance v0, Lcom/batmobi/impl/d/b;

    .line 41313
    iget-object v1, v3, Lcom/batmobi/impl/d/f$b;->a:Ljava/lang/String;

    .line 41333
    iget-object v2, v3, Lcom/batmobi/impl/d/f$b;->e:Ljava/lang/String;

    .line 42321
    iget-object v3, v3, Lcom/batmobi/impl/d/f$b;->b:Ljava/lang/String;

    .line 43242
    iget-wide v4, v6, Lcom/batmobi/impl/d/f$a;->f:J

    .line 43246
    iget v6, v6, Lcom/batmobi/impl/d/f$a;->g:I

    .line 739
    invoke-direct/range {v0 .. v6}, Lcom/batmobi/impl/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 740
    invoke-static {p0, v0, v9, p2}, Lcom/batmobi/impl/e/e;->a(Landroid/content/Context;Lcom/batmobi/impl/d/b;Lcom/batmobi/impl/e/e$a;Z)V

    goto :goto_0

    .line 743
    :cond_2
    return-void
.end method

.method private a(Lcom/batmobi/AdError;)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/batmobi/impl/g;->d:Lcom/batmobi/BatAdListener;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/batmobi/impl/g;->d:Lcom/batmobi/BatAdListener;

    invoke-interface {v0, p1}, Lcom/batmobi/BatAdListener;->onAdError(Lcom/batmobi/AdError;)V

    .line 749
    :cond_0
    return-void
.end method

.method private a(Lcom/batmobi/impl/d/f;ZZLcom/batmobi/BatAdBuild;)V
    .locals 8

    .prologue
    .line 352
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/batmobi/impl/d/f;->b:Ljava/util/List;

    .line 7190
    if-eqz v0, :cond_0

    .line 8190
    iget-object v0, p1, Lcom/batmobi/impl/d/f;->b:Ljava/util/List;

    .line 352
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 353
    :cond_0
    sget-object v0, Lcom/batmobi/AdError;->NO_OFFERS:Lcom/batmobi/AdError;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/AdError;)V

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 9174
    :cond_2
    iget v0, p1, Lcom/batmobi/impl/d/f;->a:I

    .line 356
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    .line 357
    sget-object v0, Lcom/batmobi/AdError;->SERVER_ERROR:Lcom/batmobi/AdError;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 360
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/batmobi/impl/g;->d:Lcom/batmobi/BatAdListener;

    if-eqz v0, :cond_1

    .line 361
    const-string v5, ""

    .line 362
    if-eqz p3, :cond_4

    .line 363
    iget-object v5, p4, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    .line 365
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10089
    iget-object v6, p1, Lcom/batmobi/impl/d/f;->c:Lcom/batmobi/impl/d/f$c;

    .line 368
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10190
    iget-object v2, p1, Lcom/batmobi/impl/d/f;->b:Ljava/util/List;

    .line 368
    invoke-direct {p0}, Lcom/batmobi/impl/g;->b()I

    move-result v3

    iget-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    invoke-virtual {v0}, Lcom/batmobi/BatNativeAd;->getCreatives()Ljava/lang/String;

    move-result-object v4

    move v0, p2

    invoke-static/range {v0 .. v7}, Lcom/batmobi/impl/b/i;->a(ZLandroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/batmobi/impl/d/f$c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    if-eqz v1, :cond_6

    .line 372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 373
    check-cast v0, Lcom/batmobi/impl/d/c;

    .line 374
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/batmobi/impl/d/c;->getCampId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 376
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 377
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 380
    :cond_6
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/batmobi/impl/d/f;->c:Lcom/batmobi/impl/d/f$c;

    .line 11089
    if-eqz v0, :cond_9

    .line 12089
    iget-object v0, p1, Lcom/batmobi/impl/d/f;->c:Lcom/batmobi/impl/d/f$c;

    .line 12400
    iget-object v0, v0, Lcom/batmobi/impl/d/f$c;->a:Ljava/lang/String;

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 383
    iget-object v4, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v4}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v5, v7, v3}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 385
    iget-object v0, p1, Lcom/batmobi/impl/d/f;->b:Ljava/util/List;

    .line 13190
    if-eqz v0, :cond_7

    .line 14190
    iget-object v0, p1, Lcom/batmobi/impl/d/f;->b:Ljava/util/List;

    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 388
    :cond_7
    const-string v0, "yhz"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",request number:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/batmobi/impl/g;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v0, v4, v5}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    const-string v0, "req_ads_num"

    invoke-direct {p0}, Lcom/batmobi/impl/g;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    const-string v0, "res_ads_num"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 391
    const-string v0, ""

    .line 392
    iget-object v2, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    invoke-virtual {v2}, Lcom/batmobi/BatNativeAd;->getCreatives()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 393
    iget-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    invoke-virtual {v0}, Lcom/batmobi/BatNativeAd;->getCreatives()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_8
    const-string v2, "creatives"

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 396
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/batmobi/impl/h/d;->a(Landroid/content/Context;)Lcom/batmobi/impl/h/d;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/batmobi/impl/h/d;->a(Ljava/lang/String;)V

    .line 399
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 400
    sget-object v0, Lcom/batmobi/AdError;->ALL_ADS_COMSUMED:Lcom/batmobi/AdError;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/AdError;)V

    goto/16 :goto_0

    .line 403
    :cond_a
    iput-object v1, p0, Lcom/batmobi/impl/g;->k:Ljava/util/List;

    .line 404
    iget v0, p0, Lcom/batmobi/impl/g;->m:I

    sget-object v2, Lcom/batmobi/impl/c/a;->b:Lcom/batmobi/impl/c/a;

    .line 15020
    iget v2, v2, Lcom/batmobi/impl/c/a;->d:I

    .line 404
    if-ne v0, v2, :cond_b

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/batmobi/impl/g;->l:Z

    .line 407
    :cond_b
    iget-object v0, p0, Lcom/batmobi/impl/g;->d:Lcom/batmobi/BatAdListener;

    invoke-interface {v0, v1}, Lcom/batmobi/BatAdListener;->onAdSuccess(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget v0, v0, Lcom/batmobi/BatAdBuild;->mAdsNum:I

    if-gtz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/batmobi/impl/g;->c(Landroid/content/Context;)I

    move-result v0

    .line 642
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget v0, v0, Lcom/batmobi/BatAdBuild;->mAdsNum:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/batmobi/impl/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/batmobi/impl/g;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/batmobi/impl/d/f;)Lcom/batmobi/impl/d/f;
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 627
    sget-object v0, Lcom/batmobi/impl/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-static {p0}, Lcom/batmobi/AdUtil;->getSettingsSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "batmobi_api_param_channel"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/g;->g:Ljava/lang/String;

    .line 630
    :cond_0
    sget-object v0, Lcom/batmobi/impl/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 652
    sget-object v0, Lcom/batmobi/impl/g;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 653
    invoke-static {p0}, Lcom/batmobi/AdUtil;->getSettingsSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "batmobi_api_param_adsnum"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/g;->h:Ljava/lang/Integer;

    .line 655
    :cond_0
    sget-object v0, Lcom/batmobi/impl/g;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 677
    sget-object v0, Lcom/batmobi/impl/g;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 678
    invoke-static {p0}, Lcom/batmobi/AdUtil;->getSettingsSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "batmobi_api_param_creatives"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/g;->i:Ljava/lang/String;

    .line 680
    :cond_0
    sget-object v0, Lcom/batmobi/impl/g;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final a(Lcom/batmobi/impl/b/b;Lcom/batmobi/BatAdBuild;I)V
    .locals 3

    .prologue
    .line 298
    iput-object p2, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    .line 299
    iget-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/batmobi/BatNativeAd;

    invoke-virtual {p2}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/batmobi/BatNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    .line 301
    iget-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    iget-object v1, p2, Lcom/batmobi/BatAdBuild;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batmobi/BatNativeAd;->setChannel(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    iget v1, p2, Lcom/batmobi/BatAdBuild;->mAdsNum:I

    invoke-virtual {v0, v1}, Lcom/batmobi/BatNativeAd;->setAdsNum(I)V

    .line 303
    iget-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    iget-object v1, p2, Lcom/batmobi/BatAdBuild;->mCreatives:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batmobi/BatNativeAd;->setCreatives(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    iget-object v1, p2, Lcom/batmobi/BatAdBuild;->mDownloadType:Lcom/batmobi/DownloadType;

    invoke-virtual {v0, v1}, Lcom/batmobi/BatNativeAd;->setDownloadType(Lcom/batmobi/DownloadType;)V

    .line 306
    :cond_0
    if-nez p1, :cond_1

    .line 307
    sget-object v0, Lcom/batmobi/AdError;->ADDISPLAYSTYLE_REQUIRED:Lcom/batmobi/AdError;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/AdError;)V

    .line 327
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {p2}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/batmobi/AdUtil;->isNetworkOK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    sget-object v0, Lcom/batmobi/AdError;->NO_NETWORK:Lcom/batmobi/AdError;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/AdError;)V

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {p2}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/batmobi/impl/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    sget-object v0, Lcom/batmobi/AdError;->NO_APPKEY:Lcom/batmobi/AdError;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/AdError;)V

    goto :goto_0

    .line 319
    :cond_3
    new-instance v0, Lcom/batmobi/impl/e/d;

    sget-object v1, Lcom/batmobi/impl/b/g;->b:Lcom/batmobi/impl/b/g;

    invoke-virtual {p2}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/batmobi/impl/e/d;-><init>(Lcom/batmobi/impl/b/g;Landroid/content/Context;)V

    .line 6145
    iput-object p1, v0, Lcom/batmobi/impl/e/d;->a:Lcom/batmobi/impl/b/b;

    .line 321
    iget-object v1, p2, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    .line 6161
    iput-object v1, v0, Lcom/batmobi/impl/e/d;->c:Ljava/lang/String;

    .line 322
    new-instance v1, Lcom/batmobi/impl/e/g;

    invoke-direct {v1, v0, p0}, Lcom/batmobi/impl/e/g;-><init>(Lcom/batmobi/impl/e/d;Lcom/batmobi/impl/e/a;)V

    .line 7035
    iput p3, v1, Lcom/batmobi/impl/e/g;->a:I

    .line 324
    invoke-virtual {v1}, Lcom/batmobi/impl/e/g;->c()V

    .line 326
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/batmobi/impl/g;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/batmobi/impl/d/b;)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/batmobi/impl/b/f;->a(Landroid/content/Context;)Lcom/batmobi/impl/b/f;

    move-result-object v0

    sget-object v1, Lcom/batmobi/impl/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/b/f;->a(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v0, v0, Lcom/batmobi/BatAdBuild;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v0, v0, Lcom/batmobi/BatAdBuild;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    invoke-interface {v0}, Lcom/batmobi/IUrlAnalysisListener;->onAnalysisFinish()V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Lcom/batmobi/impl/d/b;)V

    .line 572
    return-void
.end method

.method public final a(Lcom/batmobi/impl/d/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 753
    if-eqz p1, :cond_0

    .line 754
    sput-object p1, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    .line 756
    :cond_0
    sget-object v0, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/impl/d/f;ZZLcom/batmobi/BatAdBuild;)V

    .line 757
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/batmobi/AdError;->NO_OFFERS:Lcom/batmobi/AdError;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/AdError;)V

    .line 338
    :goto_0
    return-void

    .line 335
    :cond_0
    iput p2, p0, Lcom/batmobi/impl/g;->m:I

    .line 336
    new-instance v0, Lcom/batmobi/impl/d/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/batmobi/impl/d/f;-><init>(Ljava/lang/String;J)V

    .line 337
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-direct {p0, v0, v3, v3, v1}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/impl/d/f;ZZLcom/batmobi/BatAdBuild;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/batmobi/impl/g;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lcom/batmobi/impl/g;->a:Ljava/lang/String;

    const-string v1, "appkey is required!"

    invoke-static {v0, v1}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_0
    return-void

    .line 274
    :cond_0
    sget-object v0, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/batmobi/impl/g;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/i;->a(Landroid/content/Context;)Lcom/batmobi/impl/d/f;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    .line 277
    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    invoke-virtual {v0}, Lcom/batmobi/impl/d/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    :cond_2
    new-instance v0, Lcom/batmobi/impl/e/b;

    iget-object v1, p0, Lcom/batmobi/impl/g;->n:Landroid/content/Context;

    new-instance v2, Lcom/batmobi/impl/i;

    invoke-direct {v2, p0, p2}, Lcom/batmobi/impl/i;-><init>(Lcom/batmobi/impl/g;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/batmobi/impl/e/b;-><init>(Landroid/content/Context;Lcom/batmobi/impl/e/b$a;)V

    .line 6028
    iput-object p2, v0, Lcom/batmobi/impl/e/b;->a:Ljava/lang/String;

    .line 286
    invoke-virtual {v0}, Lcom/batmobi/impl/e/b;->c()V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/batmobi/impl/g;->n:Landroid/content/Context;

    sget-object v1, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/batmobi/impl/g;->a(Landroid/content/Context;Lcom/batmobi/impl/d/f;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public adClicked(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 426
    instance-of v0, p1, Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    .line 427
    check-cast p1, Lcom/batmobi/Ad;

    .line 428
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    if-nez v0, :cond_1

    .line 28547
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    instance-of v0, p1, Lcom/batmobi/impl/d/c;

    if-eqz v0, :cond_0

    move-object v13, p1

    .line 432
    check-cast v13, Lcom/batmobi/impl/d/c;

    .line 434
    new-instance v0, Lcom/batmobi/impl/d/a;

    invoke-virtual {v13}, Lcom/batmobi/impl/d/c;->getCampId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15051
    iget-object v4, v13, Lcom/batmobi/impl/d/c;->f:Ljava/lang/String;

    .line 434
    invoke-virtual {v13}, Lcom/batmobi/impl/d/c;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 15071
    iget-object v6, v13, Lcom/batmobi/impl/d/c;->g:Ljava/lang/String;

    .line 16031
    iget-object v7, v13, Lcom/batmobi/impl/d/c;->a:Ljava/lang/String;

    .line 16047
    iget-wide v8, v13, Lcom/batmobi/impl/d/c;->e:J

    .line 17039
    iget v10, v13, Lcom/batmobi/impl/d/c;->c:I

    .line 17063
    iget-object v11, v13, Lcom/batmobi/impl/d/c;->h:Ljava/lang/String;

    .line 17075
    iget v12, v13, Lcom/batmobi/impl/d/c;->i:I

    .line 434
    invoke-direct/range {v0 .. v12}, Lcom/batmobi/impl/d/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;I)V

    .line 435
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v1}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/batmobi/impl/b/a;->a(Landroid/content/Context;)Lcom/batmobi/impl/b/a;

    move-result-object v1

    .line 17102
    iget-object v2, v1, Lcom/batmobi/impl/b/a;->c:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 18038
    iget-object v2, v0, Lcom/batmobi/impl/d/a;->a:Ljava/lang/String;

    .line 17102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18050
    iget-object v2, v0, Lcom/batmobi/impl/d/a;->c:Ljava/lang/String;

    .line 17102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23043
    :cond_2
    :goto_1
    iget-object v0, v13, Lcom/batmobi/impl/d/c;->d:Ljava/lang/String;

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24043
    iget-object v1, v13, Lcom/batmobi/impl/d/c;->d:Ljava/lang/String;

    .line 24071
    iget-object v2, v13, Lcom/batmobi/impl/d/c;->g:Ljava/lang/String;

    .line 25063
    iget-object v3, v13, Lcom/batmobi/impl/d/c;->h:Ljava/lang/String;

    .line 437
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v1}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/batmobi/impl/h/d;->a(Landroid/content/Context;)Lcom/batmobi/impl/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/batmobi/impl/h/d;->a(Ljava/lang/String;)V

    .line 440
    :cond_3
    new-instance v0, Lcom/batmobi/impl/d/b;

    invoke-virtual {v13}, Lcom/batmobi/impl/d/c;->getCampId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/batmobi/impl/d/c;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 26031
    iget-object v3, v13, Lcom/batmobi/impl/d/c;->a:Ljava/lang/String;

    .line 440
    const-wide/16 v4, 0x0

    .line 26075
    iget v6, v13, Lcom/batmobi/impl/d/c;->i:I

    .line 440
    invoke-direct/range {v0 .. v6}, Lcom/batmobi/impl/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 441
    sget-object v1, Lcom/batmobi/impl/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click_route:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27039
    iget v3, v13, Lcom/batmobi/impl/d/c;->c:I

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28039
    iget v1, v13, Lcom/batmobi/impl/d/c;->c:I

    .line 442
    packed-switch v1, :pswitch_data_0

    .line 477
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v1, v1, Lcom/batmobi/BatAdBuild;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    if-eqz v1, :cond_4

    .line 478
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v1, v1, Lcom/batmobi/BatAdBuild;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    invoke-interface {v1}, Lcom/batmobi/IUrlAnalysisListener;->onAnalysisStart()V

    .line 32493
    :cond_4
    invoke-virtual {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/impl/d/b;)V

    goto/16 :goto_0

    .line 17105
    :cond_5
    sget-object v2, Lcom/batmobi/impl/b/a;->a:Ljava/util/Map;

    .line 19050
    iget-object v3, v0, Lcom/batmobi/impl/d/a;->c:Ljava/lang/String;

    .line 17105
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17106
    sget-object v2, Lcom/batmobi/impl/b/a;->b:Ljava/util/Map;

    .line 20038
    iget-object v3, v0, Lcom/batmobi/impl/d/a;->a:Ljava/lang/String;

    .line 17106
    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17107
    iget-object v1, v1, Lcom/batmobi/impl/b/a;->c:Landroid/content/Context;

    .line 20131
    if-eqz v1, :cond_2

    .line 21038
    iget-object v2, v0, Lcom/batmobi/impl/d/a;->a:Ljava/lang/String;

    .line 20131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21050
    iget-object v2, v0, Lcom/batmobi/impl/d/a;->c:Ljava/lang/String;

    .line 20131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21053
    const-string v2, "sharedpreferences_batmobi_ad_clicks"

    invoke-static {v2, v1}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 20136
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 22050
    iget-object v3, v0, Lcom/batmobi/impl/d/a;->c:Ljava/lang/String;

    .line 20137
    invoke-virtual {v0}, Lcom/batmobi/impl/d/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20138
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22063
    const-string v2, "sharedpreferences_batmobi_ad_clicks_offers"

    invoke-static {v2, v1}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 20141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 23038
    iget-object v0, v0, Lcom/batmobi/impl/d/a;->a:Ljava/lang/String;

    .line 20142
    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20143
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 28507
    :pswitch_0
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v1, v1, Lcom/batmobi/BatAdBuild;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    if-eqz v1, :cond_6

    .line 28508
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v1, v1, Lcom/batmobi/BatAdBuild;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    invoke-interface {v1}, Lcom/batmobi/IUrlAnalysisListener;->onAnalysisStart()V

    .line 28509
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v1, v1, Lcom/batmobi/BatAdBuild;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/batmobi/impl/e/e;->a(Landroid/content/Context;Lcom/batmobi/impl/d/b;Lcom/batmobi/impl/e/e$a;Z)V

    goto/16 :goto_0

    .line 28521
    :cond_6
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v1}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/batmobi/BatMobiActivity;

    invoke-static {v1, v2}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28523
    :try_start_0
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v1}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/batmobi/impl/a/a;->a(Landroid/content/Context;Lcom/batmobi/Ad;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 28539
    :cond_7
    :try_start_1
    new-instance v1, Lcom/batmobi/impl/view/TitleView;

    iget-object v2, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v2}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/batmobi/impl/view/TitleView;-><init>(Landroid/content/Context;)V

    .line 28540
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/batmobi/impl/view/TitleView;->setFocusable(Z)V

    .line 28541
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/batmobi/impl/view/TitleView;->setFocusableInTouchMode(Z)V

    .line 28542
    invoke-virtual {v1, p0}, Lcom/batmobi/impl/view/TitleView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28543
    iget-object v2, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v2}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/batmobi/impl/b/f;->a(Landroid/content/Context;)Lcom/batmobi/impl/b/f;

    move-result-object v2

    sget-object v3, Lcom/batmobi/impl/g;->b:Ljava/lang/String;

    sget v4, Lcom/batmobi/impl/b/f$a;->c:I

    .line 29060
    iget-object v4, v2, Lcom/batmobi/impl/b/f;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29061
    iget-object v4, v2, Lcom/batmobi/impl/b/f;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29062
    iget-object v4, v2, Lcom/batmobi/impl/b/f;->b:Landroid/view/WindowManager$LayoutParams;

    const v5, 0x3f19999a    # 0.6f

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 29063
    iget-object v4, v2, Lcom/batmobi/impl/b/f;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x2

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29070
    iget-object v4, v2, Lcom/batmobi/impl/b/f;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    .line 29071
    sget-object v4, Lcom/batmobi/impl/b/f$1;->a:[I

    .line 29079
    iget-object v4, v2, Lcom/batmobi/impl/b/f;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x11

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29085
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/batmobi/impl/b/f;->c:Landroid/view/ViewGroup;

    .line 29086
    iget-object v1, v2, Lcom/batmobi/impl/b/f;->d:Ljava/util/Map;

    iget-object v4, v2, Lcom/batmobi/impl/b/f;->c:Landroid/view/ViewGroup;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29087
    iget-object v1, v2, Lcom/batmobi/impl/b/f;->a:Landroid/view/WindowManager;

    iget-object v3, v2, Lcom/batmobi/impl/b/f;->c:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/batmobi/impl/b/f;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28544
    :cond_8
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v1}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/batmobi/impl/e/e;->a(Landroid/content/Context;Lcom/batmobi/impl/d/b;Lcom/batmobi/impl/e/e$a;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 28546
    :catch_1
    move-exception v1

    .line 29493
    invoke-virtual {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/impl/d/b;)V

    goto/16 :goto_0

    .line 30047
    :pswitch_1
    iget-wide v1, v13, Lcom/batmobi/impl/d/c;->e:J

    .line 30050
    iput-wide v1, v0, Lcom/batmobi/impl/d/b;->e:J

    .line 449
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v1}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/batmobi/impl/e/e;->a(Landroid/content/Context;Lcom/batmobi/impl/d/b;Lcom/batmobi/impl/e/e$a;Z)V

    .line 450
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v1}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31030
    iget-object v2, v0, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 31054
    iget-wide v3, v0, Lcom/batmobi/impl/d/b;->e:J

    .line 450
    invoke-static {v1, v2, v3, v4}, Lcom/batmobi/impl/e/e;->a(Landroid/content/Context;Ljava/lang/String;J)Lcom/batmobi/impl/d/b;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/batmobi/impl/d/b;->a()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v0, v1

    .line 454
    :cond_9
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v1, v1, Lcom/batmobi/BatAdBuild;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    if-eqz v1, :cond_a

    .line 455
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v1, v1, Lcom/batmobi/BatAdBuild;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    invoke-interface {v1}, Lcom/batmobi/IUrlAnalysisListener;->onAnalysisStart()V

    .line 457
    :cond_a
    invoke-virtual {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/impl/d/b;)V

    goto/16 :goto_0

    .line 465
    :pswitch_2
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v1, v1, Lcom/batmobi/BatAdBuild;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    if-eqz v1, :cond_b

    .line 466
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v1, v1, Lcom/batmobi/BatAdBuild;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    invoke-interface {v1}, Lcom/batmobi/IUrlAnalysisListener;->onAnalysisStart()V

    .line 468
    :cond_b
    invoke-virtual {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/impl/d/b;)V

    goto/16 :goto_0

    .line 471
    :pswitch_3
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v1, v1, Lcom/batmobi/BatAdBuild;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    if-eqz v1, :cond_c

    .line 472
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v1, v1, Lcom/batmobi/BatAdBuild;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    invoke-interface {v1}, Lcom/batmobi/IUrlAnalysisListener;->onAnalysisStart()V

    .line 31503
    :cond_c
    invoke-virtual {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/impl/d/b;)V

    goto/16 :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public adImpressed(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 685
    instance-of v0, p1, Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    .line 686
    check-cast p1, Lcom/batmobi/Ad;

    .line 687
    instance-of v0, p1, Lcom/batmobi/impl/d/c;

    if-eqz v0, :cond_0

    .line 688
    check-cast p1, Lcom/batmobi/impl/d/c;

    .line 33035
    iget-object v0, p1, Lcom/batmobi/impl/d/c;->b:Ljava/lang/String;

    .line 689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34035
    iget-object v1, p1, Lcom/batmobi/impl/d/c;->b:Ljava/lang/String;

    .line 34071
    iget-object v2, p1, Lcom/batmobi/impl/d/c;->g:Ljava/lang/String;

    .line 35063
    iget-object v3, p1, Lcom/batmobi/impl/d/c;->h:Ljava/lang/String;

    .line 690
    invoke-virtual {p1}, Lcom/batmobi/impl/d/c;->getCampId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v1}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/batmobi/impl/h/d;->a(Landroid/content/Context;)Lcom/batmobi/impl/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/batmobi/impl/h/d;->a(Ljava/lang/String;)V

    .line 695
    :cond_0
    return-void
.end method

.method public getNativeAds()Ljava/util/List;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/batmobi/impl/g;->k:Ljava/util/List;

    return-object v0
.end method

.method public getSDKName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 781
    const-string v0, "batmobi"

    return-object v0
.end method

.method public getSDKVersion()I
    .locals 1

    .prologue
    .line 699
    const/16 v0, 0xd7

    return v0
.end method

.method public initNativeAd()V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/batmobi/BatAdConfig;

    invoke-direct {v0}, Lcom/batmobi/BatAdConfig;-><init>()V

    .line 141
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    invoke-virtual {v3}, Lcom/batmobi/BatNativeAd;->getCreatives()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/batmobi/BatAdConfig;->setCreatives([Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    invoke-virtual {v1}, Lcom/batmobi/BatNativeAd;->getAdsNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/batmobi/BatAdConfig;->setAdsNum(I)V

    .line 143
    iget-object v1, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    invoke-virtual {v1}, Lcom/batmobi/BatNativeAd;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/batmobi/BatAdConfig;->setChannel(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    invoke-virtual {v1}, Lcom/batmobi/BatNativeAd;->getDownloadType()Lcom/batmobi/DownloadType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/batmobi/BatAdConfig;->setDownloadType(Lcom/batmobi/DownloadType;)V

    .line 145
    iget-object v1, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    invoke-virtual {v1}, Lcom/batmobi/BatNativeAd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    invoke-virtual {v2}, Lcom/batmobi/BatNativeAd;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/batmobi/impl/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/BatAdConfig;)V

    .line 147
    return-void
.end method

.method public isAdLoaded()Z
    .locals 1

    .prologue
    .line 761
    iget-boolean v0, p0, Lcom/batmobi/impl/g;->l:Z

    return v0
.end method

.method public load(Lcom/batmobi/BatAdBuild;)V
    .locals 4

    .prologue
    .line 151
    iput-object p1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    .line 153
    :try_start_0
    sget-object v0, Lcom/batmobi/impl/c/a;->b:Lcom/batmobi/impl/c/a;

    .line 1020
    iget v0, v0, Lcom/batmobi/impl/c/a;->d:I

    .line 153
    iput v0, p0, Lcom/batmobi/impl/g;->m:I

    .line 154
    iget-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/batmobi/BatNativeAd;

    invoke-virtual {p1}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/batmobi/BatNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    .line 156
    iget-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    iget v1, p1, Lcom/batmobi/BatAdBuild;->mAdsNum:I

    invoke-virtual {v0, v1}, Lcom/batmobi/BatNativeAd;->setAdsNum(I)V

    .line 157
    iget-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    iget-object v1, p1, Lcom/batmobi/BatAdBuild;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batmobi/BatNativeAd;->setChannel(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    iget-object v1, p1, Lcom/batmobi/BatAdBuild;->mCreatives:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batmobi/BatNativeAd;->setCreatives(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    iget-object v1, p1, Lcom/batmobi/BatAdBuild;->mDownloadType:Lcom/batmobi/DownloadType;

    invoke-virtual {v0, v1}, Lcom/batmobi/BatNativeAd;->setDownloadType(Lcom/batmobi/DownloadType;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v0, v0, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 162
    sget-object v0, Lcom/batmobi/impl/g;->a:Ljava/lang/String;

    const-string v1, "mPlacementId required"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v0, v0, Lcom/batmobi/BatAdBuild;->mAdListener:Lcom/batmobi/IAdListener;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v0, v0, Lcom/batmobi/BatAdBuild;->mAdListener:Lcom/batmobi/IAdListener;

    sget-object v1, Lcom/batmobi/AdError;->NO_MATERIAL:Lcom/batmobi/AdError;

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    .line 1247
    :cond_1
    :goto_0
    return-void

    .line 1584
    :cond_2
    iget-object v0, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    invoke-virtual {v0}, Lcom/batmobi/BatNativeAd;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 1585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1586
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/batmobi/impl/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1587
    iget-object v1, p0, Lcom/batmobi/impl/g;->c:Lcom/batmobi/BatNativeAd;

    invoke-virtual {v1, v0}, Lcom/batmobi/BatNativeAd;->setAppKey(Ljava/lang/String;)V

    .line 1226
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1230
    sget-object v0, Lcom/batmobi/impl/g;->a:Ljava/lang/String;

    const-string v1, "pls BatNativeAd.setAppKey and call BatNativeAd.initNativeAd"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    sget-object v0, Lcom/batmobi/AdError;->NO_APPKEY:Lcom/batmobi/AdError;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1234
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget-object v0, v0, Lcom/batmobi/BatAdBuild;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/AdUtil;->isNetworkOK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1235
    sget-object v0, Lcom/batmobi/AdError;->NO_NETWORK:Lcom/batmobi/AdError;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/AdError;)V

    goto :goto_0

    .line 1238
    :cond_5
    sget-object v0, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    invoke-virtual {v0}, Lcom/batmobi/impl/d/f;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1239
    sget-object v0, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/impl/d/f;ZZLcom/batmobi/BatAdBuild;)V

    .line 1240
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    .line 1710
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/batmobi/impl/g;->a(Landroid/content/Context;Lcom/batmobi/impl/d/f;ZLjava/lang/String;)V

    goto :goto_0

    .line 1243
    :cond_6
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/batmobi/impl/i;->a(Landroid/content/Context;)Lcom/batmobi/impl/d/f;

    move-result-object v0

    .line 1244
    sput-object v0, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    invoke-virtual {v0}, Lcom/batmobi/impl/d/f;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1245
    :cond_7
    new-instance v0, Lcom/batmobi/impl/e/b;

    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v1}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/batmobi/impl/e/b;-><init>(Landroid/content/Context;Lcom/batmobi/impl/e/b$a;)V

    .line 1246
    invoke-virtual {v0}, Lcom/batmobi/impl/e/b;->c()V

    goto/16 :goto_0

    .line 1248
    :cond_8
    sget-object v0, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/impl/d/f;ZZLcom/batmobi/BatAdBuild;)V

    .line 1249
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    .line 2710
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/batmobi/impl/g;->a(Landroid/content/Context;Lcom/batmobi/impl/d/f;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onClean()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 766
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    iget v0, v0, Lcom/batmobi/BatAdBuild;->mType:I

    sget-object v1, Lcom/batmobi/BatAdType;->NATIVE:Lcom/batmobi/BatAdType;

    invoke-virtual {v1}, Lcom/batmobi/BatAdType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 767
    iput-object v2, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    .line 768
    sget-object v0, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    if-eqz v0, :cond_0

    .line 769
    sput-object v2, Lcom/batmobi/impl/g;->e:Lcom/batmobi/impl/d/f;

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/g;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/batmobi/impl/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 775
    iput-object v2, p0, Lcom/batmobi/impl/g;->k:Ljava/util/List;

    .line 777
    :cond_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 553
    packed-switch p2, :pswitch_data_0

    .line 560
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 555
    :pswitch_0
    iget-object v0, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/batmobi/impl/b/f;->a(Landroid/content/Context;)Lcom/batmobi/impl/b/f;

    move-result-object v0

    sget-object v1, Lcom/batmobi/impl/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 553
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public reGisterView(Landroid/view/View;Lcom/batmobi/Ad;)V
    .locals 5

    .prologue
    .line 176
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/batmobi/impl/g;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 177
    invoke-static {p1}, Lcom/batmobi/AdUtil;->isVisibleOnTree(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/batmobi/impl/g;->d:Lcom/batmobi/BatAdListener;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/batmobi/impl/g;->d:Lcom/batmobi/BatAdListener;

    invoke-interface {v0}, Lcom/batmobi/BatAdListener;->onAdShow()V

    .line 182
    :cond_0
    instance-of v0, p2, Lcom/batmobi/impl/d/c;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 183
    check-cast v0, Lcom/batmobi/impl/d/c;

    .line 3035
    iget-object v1, v0, Lcom/batmobi/impl/d/c;->b:Ljava/lang/String;

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v1}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4035
    iget-object v2, v0, Lcom/batmobi/impl/d/c;->b:Ljava/lang/String;

    .line 4071
    iget-object v3, v0, Lcom/batmobi/impl/d/c;->g:Ljava/lang/String;

    .line 5063
    iget-object v4, v0, Lcom/batmobi/impl/d/c;->h:Ljava/lang/String;

    .line 185
    invoke-virtual {v0}, Lcom/batmobi/impl/d/c;->getCampId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/batmobi/impl/g;->j:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v1}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/batmobi/impl/h/d;->a(Landroid/content/Context;)Lcom/batmobi/impl/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/batmobi/impl/h/d;->a(Ljava/lang/String;)V

    .line 191
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/batmobi/impl/g;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    :cond_2
    :goto_0
    return-void

    .line 195
    :cond_3
    instance-of v0, p2, Lcom/batmobi/impl/d/c;

    if-eqz v0, :cond_2

    .line 196
    new-instance v0, Lcom/batmobi/impl/h;

    invoke-direct {v0, p0, p2}, Lcom/batmobi/impl/h;-><init>(Lcom/batmobi/impl/g;Lcom/batmobi/Ad;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setBatAdListener(Lcom/batmobi/BatAdListener;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/batmobi/impl/g;->d:Lcom/batmobi/BatAdListener;

    .line 422
    return-void
.end method

.method public setNativeAd()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
