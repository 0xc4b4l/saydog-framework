.class public Lcom/batmobi/BatRectangleBanner;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/batmobi/BatAdBuild;

.field private c:Lcom/batmobi/IBannerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batmobi/BatAdBuild;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/batmobi/BatRectangleBanner;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/batmobi/BatRectangleBanner;->b:Lcom/batmobi/BatAdBuild;

    .line 20
    iget-object v0, p2, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/batmobi/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/batmobi/IBannerListener;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatRectangleBanner;->c:Lcom/batmobi/IBannerListener;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/batmobi/BatRectangleBanner;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/batmobi/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/batmobi/IBannerListener;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatRectangleBanner;->c:Lcom/batmobi/IBannerListener;

    .line 26
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/batmobi/BatRectangleBanner;->c:Lcom/batmobi/IBannerListener;

    invoke-interface {v0}, Lcom/batmobi/IBannerListener;->onClean()V

    .line 42
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/batmobi/BatRectangleBanner;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/batmobi/BatRectangleBanner;->c:Lcom/batmobi/IBannerListener;

    invoke-interface {v0}, Lcom/batmobi/IBannerListener;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/batmobi/BatRectangleBanner;->c:Lcom/batmobi/IBannerListener;

    invoke-interface {v0}, Lcom/batmobi/IBannerListener;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/batmobi/BatRectangleBanner;->c:Lcom/batmobi/IBannerListener;

    iget-object v1, p0, Lcom/batmobi/BatRectangleBanner;->b:Lcom/batmobi/BatAdBuild;

    invoke-interface {v0, v1}, Lcom/batmobi/IBannerListener;->load(Lcom/batmobi/BatAdBuild;)V

    .line 30
    return-void
.end method

.method public setAdListener(Lcom/batmobi/IAdListener;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/batmobi/BatRectangleBanner;->c:Lcom/batmobi/IBannerListener;

    invoke-interface {v0, p1}, Lcom/batmobi/IBannerListener;->setAdListener(Lcom/batmobi/IAdListener;)V

    .line 38
    return-void
.end method
