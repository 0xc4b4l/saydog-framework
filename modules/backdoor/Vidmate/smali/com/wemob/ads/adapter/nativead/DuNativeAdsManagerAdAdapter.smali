.class public Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;
.super Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;


# instance fields
.field d:Ljava/util/List;

.field e:Lcom/duapps/ad/list/b;

.field f:I

.field g:Z

.field h:Lcom/duapps/ad/list/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;I)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->d:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter$1;-><init>(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->h:Lcom/duapps/ad/list/a;

    .line 75
    const-string v0, "DuNativeAdsManagerAdAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wemob/ads/internal/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/duapps/ad/list/b;

    invoke-virtual {p2}, Lcom/wemob/ads/internal/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p1, v1, p3}, Lcom/duapps/ad/list/b;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->e:Lcom/duapps/ad/list/b;

    .line 77
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->e:Lcom/duapps/ad/list/b;

    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->h:Lcom/duapps/ad/list/a;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/list/b;->a(Lcom/duapps/ad/list/a;)V

    .line 78
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->e:Lcom/duapps/ad/list/b;

    invoke-virtual {v0}, Lcom/duapps/ad/list/b;->b()V

    .line 79
    iput p3, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->f:I

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->g:Z

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;)Lcom/wemob/ads/internal/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->b:Lcom/wemob/ads/internal/a;

    return-object v0
.end method

.method static synthetic c(Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->a()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->g:Z

    .line 110
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->e:Lcom/duapps/ad/list/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duapps/ad/list/b;->a(Lcom/duapps/ad/list/a;)V

    .line 111
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->e:Lcom/duapps/ad/list/b;

    invoke-virtual {v0}, Lcom/duapps/ad/list/b;->c()V

    .line 112
    return-void
.end method

.method public getAds()Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->g:Z

    return v0
.end method

.method public loadAd()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->loadAd()V

    .line 86
    const-string v0, "DuNativeAdsManagerAdAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd() loaded ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->g:Z

    if-nez v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/DuNativeAdsManagerAdAdapter;->e:Lcom/duapps/ad/list/b;

    invoke-virtual {v0}, Lcom/duapps/ad/list/b;->a()V

    .line 90
    const-string v0, "DuNativeAdsManagerAdAdapter"

    const-string v1, "loadAd() nativeAdManager load ad!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "DuNativeAdsManagerAdAdapter"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
