.class public Lcom/batmobi/BatNativeAd;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/batmobi/DownloadType;

.field private g:Ljava/lang/String;

.field private h:Lcom/batmobi/INativeAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/batmobi/BatNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/batmobi/BatNativeAd;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/batmobi/BatNativeAd;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/batmobi/d;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/batmobi/INativeAdListener;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatNativeAd;->h:Lcom/batmobi/INativeAdListener;

    .line 29
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->h:Lcom/batmobi/INativeAdListener;

    invoke-interface {v0}, Lcom/batmobi/INativeAdListener;->onClean()V

    .line 53
    return-void
.end method

.method public clickAd(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->h:Lcom/batmobi/INativeAdListener;

    invoke-interface {v0, p1}, Lcom/batmobi/INativeAdListener;->adClicked(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public getAds()Ljava/util/List;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->h:Lcom/batmobi/INativeAdListener;

    invoke-interface {v0}, Lcom/batmobi/INativeAdListener;->getNativeAds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdsNum()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/batmobi/BatNativeAd;->e:I

    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getCreatives()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadType()Lcom/batmobi/DownloadType;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->f:Lcom/batmobi/DownloadType;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->h:Lcom/batmobi/INativeAdListener;

    invoke-interface {v0}, Lcom/batmobi/INativeAdListener;->getSDKName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->h:Lcom/batmobi/INativeAdListener;

    invoke-interface {v0}, Lcom/batmobi/INativeAdListener;->getSDKVersion()I

    move-result v0

    return v0
.end method

.method public initNativeAd()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->h:Lcom/batmobi/INativeAdListener;

    invoke-interface {v0}, Lcom/batmobi/INativeAdListener;->initNativeAd()V

    .line 37
    return-void
.end method

.method public isAdLoaded()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->h:Lcom/batmobi/INativeAdListener;

    invoke-interface {v0}, Lcom/batmobi/INativeAdListener;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public load(Lcom/batmobi/BatAdBuild;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->h:Lcom/batmobi/INativeAdListener;

    invoke-interface {v0, p1}, Lcom/batmobi/INativeAdListener;->load(Lcom/batmobi/BatAdBuild;)V

    .line 41
    return-void
.end method

.method public registerView(Landroid/view/View;Lcom/batmobi/Ad;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->h:Lcom/batmobi/INativeAdListener;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/INativeAdListener;->reGisterView(Landroid/view/View;Lcom/batmobi/Ad;)V

    .line 121
    return-void
.end method

.method public setAdListener(Lcom/batmobi/BatAdListener;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->h:Lcom/batmobi/INativeAdListener;

    invoke-interface {v0, p1}, Lcom/batmobi/INativeAdListener;->setBatAdListener(Lcom/batmobi/BatAdListener;)V

    .line 61
    return-void
.end method

.method public setAdsNum(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/batmobi/BatNativeAd;->e:I

    .line 93
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/batmobi/BatNativeAd;->b:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/batmobi/BatNativeAd;->c:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setCreatives(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/batmobi/BatNativeAd;->g:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setDownloadType(Lcom/batmobi/DownloadType;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/batmobi/BatNativeAd;->f:Lcom/batmobi/DownloadType;

    .line 101
    return-void
.end method

.method public show(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/batmobi/BatNativeAd;->h:Lcom/batmobi/INativeAdListener;

    invoke-interface {v0, p1}, Lcom/batmobi/INativeAdListener;->adImpressed(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
