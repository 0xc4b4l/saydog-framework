.class public Lcom/wemob/ads/NativeAd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/wemob/ads/internal/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/wemob/ads/internal/ae;

    invoke-direct {v0, p1, p2}, Lcom/wemob/ads/internal/ae;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    .line 21
    return-void
.end method

.method protected constructor <init>(Lcom/wemob/ads/internal/ae;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Lcom/wemob/ads/internal/ae;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "NativeAd"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->b()V

    .line 40
    return-void
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoiceLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSourceType()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->m()I

    move-result v0

    return v0
.end method

.method public getAdSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLandingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public loadAd()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->a()V

    .line 35
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/ae;->a(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0, p1, p2}, Lcom/wemob/ads/internal/ae;->a(Landroid/view/View;Ljava/util/List;)V

    .line 48
    return-void
.end method

.method public setAdListener(Lcom/wemob/ads/AdListener;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/ae;->a(Lcom/wemob/ads/AdListener;)V

    .line 31
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wemob/ads/NativeAd;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->c()V

    .line 52
    return-void
.end method
