.class public Lcom/batmobi/BatInterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/batmobi/BatAdConfig;

.field private c:Lcom/batmobi/BatAdBuild;

.field private d:Lcom/batmobi/IInterstitialListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batmobi/BatAdBuild;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/batmobi/BatInterstitialAd;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/batmobi/BatInterstitialAd;->c:Lcom/batmobi/BatAdBuild;

    .line 17
    iget-object v0, p2, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/batmobi/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/batmobi/IInterstitialListener;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatInterstitialAd;->d:Lcom/batmobi/IInterstitialListener;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/batmobi/BatAdConfig;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/batmobi/BatInterstitialAd;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/batmobi/BatInterstitialAd;->b:Lcom/batmobi/BatAdConfig;

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/batmobi/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/batmobi/IInterstitialListener;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatInterstitialAd;->d:Lcom/batmobi/IInterstitialListener;

    .line 24
    return-void
.end method


# virtual methods
.method public getAdConfig()Lcom/batmobi/BatAdConfig;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/batmobi/BatInterstitialAd;->b:Lcom/batmobi/BatAdConfig;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/batmobi/BatInterstitialAd;->a:Landroid/content/Context;

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/batmobi/BatInterstitialAd;->d:Lcom/batmobi/IInterstitialListener;

    invoke-interface {v0}, Lcom/batmobi/IInterstitialListener;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/batmobi/BatInterstitialAd;->d:Lcom/batmobi/IInterstitialListener;

    iget-object v1, p0, Lcom/batmobi/BatInterstitialAd;->c:Lcom/batmobi/BatAdBuild;

    invoke-interface {v0, v1}, Lcom/batmobi/IInterstitialListener;->load(Lcom/batmobi/BatAdBuild;)V

    .line 28
    return-void
.end method

.method public onDestory()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/batmobi/BatInterstitialAd;->d:Lcom/batmobi/IInterstitialListener;

    invoke-interface {v0}, Lcom/batmobi/IInterstitialListener;->onClean()V

    .line 32
    return-void
.end method

.method public setAdListener(Lcom/batmobi/IAdListener;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/batmobi/BatInterstitialAd;->d:Lcom/batmobi/IInterstitialListener;

    invoke-interface {v0, p1}, Lcom/batmobi/IInterstitialListener;->setAdListener(Lcom/batmobi/IAdListener;)V

    .line 36
    return-void
.end method

.method public setNativeAd()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/batmobi/BatInterstitialAd;->d:Lcom/batmobi/IInterstitialListener;

    invoke-interface {v0}, Lcom/batmobi/IInterstitialListener;->setNativeAd()V

    .line 40
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/batmobi/BatInterstitialAd;->d:Lcom/batmobi/IInterstitialListener;

    invoke-interface {v0}, Lcom/batmobi/IInterstitialListener;->show()V

    .line 45
    return-void
.end method
