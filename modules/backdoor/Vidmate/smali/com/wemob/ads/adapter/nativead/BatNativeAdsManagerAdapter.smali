.class public Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;
.super Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;


# instance fields
.field d:Z

.field e:Ljava/util/List;

.field private f:Lcom/batmobi/BatAdBuild$Builder;

.field private g:Lcom/batmobi/BatNativeAd;

.field private h:I

.field private i:Lcom/batmobi/IAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;I)V
    .locals 4

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;I)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->e:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter$1;-><init>(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->i:Lcom/batmobi/IAdListener;

    .line 103
    invoke-virtual {p2}, Lcom/wemob/ads/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v1, "BatNativeAdsManagerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create, the placementId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v1, Lcom/batmobi/BatAdBuild$Builder;

    sget-object v2, Lcom/batmobi/BatAdType;->NATIVE:Lcom/batmobi/BatAdType;

    .line 109
    invoke-virtual {v2}, Lcom/batmobi/BatAdType;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->i:Lcom/batmobi/IAdListener;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/batmobi/BatAdBuild$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/batmobi/IAdListener;)V

    .line 110
    invoke-virtual {v1, p3}, Lcom/batmobi/BatAdBuild$Builder;->setAdsNum(I)Lcom/batmobi/BatAdBuild$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "320x200"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/batmobi/BatAdBuild$Builder;->setCreatives([Ljava/lang/String;)Lcom/batmobi/BatAdBuild$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->f:Lcom/batmobi/BatAdBuild$Builder;

    .line 111
    iput p3, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->h:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->h:I

    return v0
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;Lcom/batmobi/BatNativeAd;)Lcom/batmobi/BatNativeAd;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->g:Lcom/batmobi/BatNativeAd;

    return-object p1
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)Lcom/batmobi/BatNativeAd;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->g:Lcom/batmobi/BatNativeAd;

    return-object v0
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic c(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)Lcom/wemob/ads/internal/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->b:Lcom/wemob/ads/internal/a;

    return-object v0
.end method

.method static synthetic e(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->a()V

    return-void
.end method

.method static synthetic f(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->c()V

    return-void
.end method

.method static synthetic g(Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->b()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->g:Lcom/batmobi/BatNativeAd;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->g:Lcom/batmobi/BatNativeAd;

    invoke-virtual {v0}, Lcom/batmobi/BatNativeAd;->clean()V

    .line 152
    :cond_0
    return-void
.end method

.method public getAds()Ljava/util/List;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->e:Ljava/util/List;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->d:Z

    return v0
.end method

.method public loadAd()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->f:Lcom/batmobi/BatAdBuild$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    new-instance v0, Lcom/wemob/ads/AdError;

    invoke-direct {v0, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->a(Lcom/wemob/ads/AdError;)V

    .line 135
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->f:Lcom/batmobi/BatAdBuild$Builder;

    invoke-virtual {v0}, Lcom/batmobi/BatAdBuild$Builder;->build()Lcom/batmobi/BatAdBuild;

    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lcom/wemob/ads/AdError;

    invoke-direct {v0, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->a(Lcom/wemob/ads/AdError;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, v0, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    :cond_3
    new-instance v0, Lcom/wemob/ads/AdError;

    invoke-direct {v0, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/wemob/ads/adapter/nativead/BatNativeAdsManagerAdapter;->a(Lcom/wemob/ads/AdError;)V

    goto :goto_0

    .line 129
    :cond_4
    invoke-super {p0}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->loadAd()V

    .line 131
    :try_start_0
    invoke-static {v0}, Lcom/batmobi/BatmobiLib;->load(Lcom/batmobi/BatAdBuild;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method
