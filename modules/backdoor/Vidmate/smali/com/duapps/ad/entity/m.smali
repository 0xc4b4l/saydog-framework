.class public Lcom/duapps/ad/entity/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/entity/strategy/a;
.implements Lcom/facebook/ads/AdListener;


# static fields
.field private static final g:Lcom/duapps/ad/entity/e;


# instance fields
.field private a:Lcom/facebook/ads/NativeAd;

.field private b:Lcom/duapps/ad/entity/e;

.field private c:Ljava/lang/String;

.field private volatile d:Z

.field private e:Landroid/content/Context;

.field private f:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/duapps/ad/entity/n;

    invoke-direct {v0}, Lcom/duapps/ad/entity/n;-><init>()V

    sput-object v0, Lcom/duapps/ad/entity/m;->g:Lcom/duapps/ad/entity/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/duapps/ad/entity/m;->g:Lcom/duapps/ad/entity/e;

    iput-object v0, p0, Lcom/duapps/ad/entity/m;->b:Lcom/duapps/ad/entity/e;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/entity/m;->d:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duapps/ad/entity/m;->h:J

    .line 61
    iput-object p1, p0, Lcom/duapps/ad/entity/m;->e:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/duapps/ad/entity/m;->c:Ljava/lang/String;

    .line 63
    iput p3, p0, Lcom/duapps/ad/entity/m;->f:I

    .line 64
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    .line 65
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 172
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->e:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/entity/m;->f:I

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;I)V

    .line 181
    return-void

    .line 178
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->e:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/entity/m;->f:I

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;I)V

    .line 190
    return-void

    .line 187
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/duapps/ad/b;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public a(Lcom/duapps/ad/d;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public a(Lcom/duapps/ad/entity/e;)V
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    sget-object v0, Lcom/duapps/ad/entity/m;->g:Lcom/duapps/ad/entity/e;

    iput-object v0, p0, Lcom/duapps/ad/entity/m;->b:Lcom/duapps/ad/entity/e;

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/duapps/ad/entity/m;->b:Lcom/duapps/ad/entity/e;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()F
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 138
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40900000    # 4.5f

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/duapps/ad/entity/m;->g:Lcom/duapps/ad/entity/e;

    iput-object v0, p0, Lcom/duapps/ad/entity/m;->b:Lcom/duapps/ad/entity/e;

    .line 106
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    .line 107
    return-void
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/entity/m;->h:J

    sub-long/2addr v0, v2

    .line 52
    const-wide/32 v2, 0x2932e00

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->b:Lcom/duapps/ad/entity/e;

    invoke-interface {v0, p0, v1}, Lcom/duapps/ad/entity/e;->a(Lcom/duapps/ad/entity/m;Z)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/duapps/ad/entity/m;->d:Z

    if-nez v0, :cond_0

    .line 73
    iput-boolean v1, p0, Lcom/duapps/ad/entity/m;->d:Z

    .line 74
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->b:Lcom/duapps/ad/entity/e;

    invoke-interface {v0, p0}, Lcom/duapps/ad/entity/e;->a(Lcom/duapps/ad/entity/m;)V

    .line 101
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->e:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/entity/m;->f:I

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/q;->b(Landroid/content/Context;I)V

    .line 102
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/entity/m;->h:J

    .line 95
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->b:Lcom/duapps/ad/entity/e;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/duapps/ad/entity/e;->a(Lcom/duapps/ad/entity/m;Z)V

    .line 96
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duapps/ad/entity/m;->b:Lcom/duapps/ad/entity/e;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/entity/e;->a(ILjava/lang/String;)V

    .line 90
    return-void
.end method
