.class public final Lcom/uc/browser/bgprocess/bussiness/ads/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/ads/NativeAd;

.field private d:Lcom/uc/browser/bgprocess/bussiness/ads/i;

.field private volatile e:J

.field private volatile f:I

.field private volatile g:J

.field private volatile h:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/bgprocess/bussiness/ads/i;)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->f:I

    iput-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->h:I

    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->d:Lcom/uc/browser/bgprocess/bussiness/ads/i;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/ads/g;)I
    .locals 2

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->f:I

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/ads/g;J)J
    .locals 0

    iput-wide p1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->g:J

    return-wide p1
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->d:Lcom/uc/browser/bgprocess/bussiness/ads/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->d:Lcom/uc/browser/bgprocess/bussiness/ads/i;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/ads/i;->a()V

    invoke-static {}, Lao;->a()Lao;

    move-result-object v0

    const-string v1, "charge"

    invoke-virtual {v0, v1}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_arp"

    invoke-virtual {v0, v1}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_st"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "nbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/ads/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/ads/g;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/ads/g;)Lcom/facebook/ads/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->c:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/ads/g;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->h:I

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->d:Lcom/uc/browser/bgprocess/bussiness/ads/i;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->c:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->g:J

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->e:J

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->c:Lcom/facebook/ads/NativeAd;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lao;->a()Lao;

    move-result-object v0

    const-string v1, "charge"

    invoke-virtual {v0, v1}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_arp"

    invoke-virtual {v0, v1}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_rss"

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "nbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->d:Lcom/uc/browser/bgprocess/bussiness/ads/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->d:Lcom/uc/browser/bgprocess/bussiness/ads/i;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/ads/i;->a(Lcom/facebook/ads/NativeAd;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Lao;->a()Lao;

    move-result-object v2

    const-string v3, "charge"

    invoke-virtual {v2, v3}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v2

    const-string v3, "_arp"

    invoke-virtual {v2, v3}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v2

    const-string v3, "_adrc"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v2

    const-string v3, "_adrt"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_sns"

    invoke-static {}, Laip;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "nbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    goto :goto_0
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 9

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/ads/g;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->f:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/ads/g;->a(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->h:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 v0, 0x7530

    const/16 v4, 0x3ea

    if-ne v1, v4, :cond_2

    const v0, 0x15f90

    :cond_2
    const/16 v4, 0x3e8

    if-ne v1, v4, :cond_3

    const/16 v0, 0x1388

    :cond_3
    new-instance v4, Lcom/facebook/ads/NativeAd;

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->c:Lcom/facebook/ads/NativeAd;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v4, p0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    iget-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->g:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    iget-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->g:J

    sub-long v4, v2, v4

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    :cond_4
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->f:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->g:J

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/ads/g;->a(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    new-instance v4, Lcom/uc/browser/bgprocess/bussiness/ads/h;

    invoke-direct {v4, p0}, Lcom/uc/browser/bgprocess/bussiness/ads/h;-><init>(Lcom/uc/browser/bgprocess/bussiness/ads/g;)V

    int-to-long v5, v0

    iget-wide v7, p0, Lcom/uc/browser/bgprocess/bussiness/ads/g;->g:J

    sub-long/2addr v2, v7

    sub-long v2, v5, v2

    invoke-static {v1, v4, v2, v3}, Ly;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method
