.class public Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;
.super Lcom/wemob/ads/adapter/NativeAdAdapter;


# instance fields
.field c:Lcom/duapps/ad/e;

.field d:Lcom/duapps/ad/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/adapter/NativeAdAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V

    .line 24
    new-instance v0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter$1;-><init>(Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->d:Lcom/duapps/ad/c;

    .line 63
    new-instance v0, Lcom/duapps/ad/e;

    invoke-virtual {p2}, Lcom/wemob/ads/internal/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/duapps/ad/e;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    .line 64
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->d:Lcom/duapps/ad/c;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/e;->a(Lcom/duapps/ad/c;)V

    .line 65
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v0}, Lcom/duapps/ad/e;->a()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->a()V

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->b()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v0}, Lcom/duapps/ad/e;->e()V

    .line 84
    return-void
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v0}, Lcom/duapps/ad/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoiceLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSourceType()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x3

    return v0
.end method

.method public getAdSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v0}, Lcom/duapps/ad/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v0}, Lcom/duapps/ad/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v0}, Lcom/duapps/ad/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v0}, Lcom/duapps/ad/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLandingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v0}, Lcom/duapps/ad/e;->j()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public loadAd()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->loadAd()V

    .line 71
    const-string v0, "DuNativeAdAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd() loaded ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v2}, Lcom/duapps/ad/e;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v0}, Lcom/duapps/ad/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v0}, Lcom/duapps/ad/e;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "DuNativeAdAdapter"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v0, p1}, Lcom/duapps/ad/e;->a(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v0, p1, p2}, Lcom/duapps/ad/e;->a(Landroid/view/View;Ljava/util/List;)V

    .line 94
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdAdapter;->c:Lcom/duapps/ad/e;

    invoke-virtual {v0}, Lcom/duapps/ad/e;->c()V

    .line 99
    return-void
.end method
