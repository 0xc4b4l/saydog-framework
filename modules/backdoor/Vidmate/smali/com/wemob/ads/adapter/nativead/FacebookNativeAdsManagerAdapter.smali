.class public Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;
.super Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;


# instance fields
.field d:Ljava/util/List;

.field e:Lcom/facebook/ads/NativeAdsManager;

.field f:I

.field g:Lcom/facebook/ads/NativeAdsManager$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;I)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;-><init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->d:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter$1;-><init>(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->g:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 70
    const-string v0, "FacebookNativeAdsManagerAdapter"

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

    .line 71
    new-instance v0, Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {p2}, Lcom/wemob/ads/internal/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->e:Lcom/facebook/ads/NativeAdsManager;

    .line 72
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->e:Lcom/facebook/ads/NativeAdsManager;

    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->g:Lcom/facebook/ads/NativeAdsManager$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    .line 73
    iput p3, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->f:I

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;Lcom/wemob/ads/AdError;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->a(Lcom/wemob/ads/AdError;)V

    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;)Lcom/wemob/ads/internal/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->b:Lcom/wemob/ads/internal/a;

    return-object v0
.end method

.method static synthetic c(Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->a()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public getAds()Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->e:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->loadAd()V

    .line 79
    const-string v0, "FacebookNativeAdsManagerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd() loaded ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->e:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdsManager;->isLoaded()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->e:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdsManagerAdapter;->e:Lcom/facebook/ads/NativeAdsManager;

    sget-object v1, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdsManager;->loadAds(Ljava/util/EnumSet;)V

    .line 83
    const-string v0, "FacebookNativeAdsManagerAdapter"

    const-string v1, "loadAd() nativeAdManager load ad!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "FacebookNativeAdsManagerAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
