.class public Lcom/batmobi/BatBannerAd;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/batmobi/BatAdBuild;

.field private c:Lcom/batmobi/IBannerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batmobi/BatAdBuild;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/batmobi/BatBannerAd;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/batmobi/BatBannerAd;->b:Lcom/batmobi/BatAdBuild;

    .line 18
    iget-object v0, p2, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/batmobi/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/batmobi/IBannerListener;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatBannerAd;->c:Lcom/batmobi/IBannerListener;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/batmobi/BatBannerAd;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/batmobi/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/batmobi/IBannerListener;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatBannerAd;->c:Lcom/batmobi/IBannerListener;

    .line 24
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/batmobi/BatBannerAd;->c:Lcom/batmobi/IBannerListener;

    invoke-interface {v0}, Lcom/batmobi/IBannerListener;->onClean()V

    .line 40
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/batmobi/BatBannerAd;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/batmobi/BatBannerAd;->c:Lcom/batmobi/IBannerListener;

    invoke-interface {v0}, Lcom/batmobi/IBannerListener;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/batmobi/BatBannerAd;->c:Lcom/batmobi/IBannerListener;

    invoke-interface {v0}, Lcom/batmobi/IBannerListener;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/batmobi/BatBannerAd;->c:Lcom/batmobi/IBannerListener;

    iget-object v1, p0, Lcom/batmobi/BatBannerAd;->b:Lcom/batmobi/BatAdBuild;

    invoke-interface {v0, v1}, Lcom/batmobi/IBannerListener;->load(Lcom/batmobi/BatAdBuild;)V

    .line 28
    return-void
.end method

.method public setAdListener(Lcom/batmobi/IAdListener;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/batmobi/BatBannerAd;->c:Lcom/batmobi/IBannerListener;

    invoke-interface {v0, p1}, Lcom/batmobi/IBannerListener;->setAdListener(Lcom/batmobi/IAdListener;)V

    .line 36
    return-void
.end method
