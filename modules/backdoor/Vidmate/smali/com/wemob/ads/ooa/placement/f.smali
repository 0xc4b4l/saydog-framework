.class public Lcom/wemob/ads/ooa/placement/f;
.super Lcom/wemob/ads/ooa/placement/d;


# instance fields
.field private e:Lcom/wemob/ads/InterstitialAd;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/ooa/config/c;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/wemob/ads/ooa/placement/d;-><init>(Landroid/content/Context;Lcom/wemob/ads/ooa/config/c;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/ooa/placement/f;->f:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->b()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/f;->e:Lcom/wemob/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/wemob/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->c()V

    .line 67
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/f;->e:Lcom/wemob/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/wemob/ads/InterstitialAd;->show()V

    .line 68
    iput-boolean v1, p0, Lcom/wemob/ads/ooa/placement/f;->f:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/f;->d:Lcom/wemob/ads/ooa/config/c;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/config/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/f;->d:Lcom/wemob/ads/ooa/config/c;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/config/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wemob/ads/ooa/placement/f;->b(Ljava/lang/String;)Z

    .line 43
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->c()V

    .line 48
    new-instance v0, Lcom/wemob/ads/InterstitialAd;

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/wemob/ads/ooa/placement/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/wemob/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/f;->e:Lcom/wemob/ads/InterstitialAd;

    .line 49
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/f;->e:Lcom/wemob/ads/InterstitialAd;

    invoke-virtual {v0, p0}, Lcom/wemob/ads/InterstitialAd;->setAdListener(Lcom/wemob/ads/AdListener;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request ad..."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/f;->e:Lcom/wemob/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/wemob/ads/InterstitialAd;->loadAd()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/placement/f;->c(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p2, p0, Lcom/wemob/ads/ooa/placement/f;->f:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/placement/f;->a(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/placement/f;->d(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->a()V

    .line 59
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroy ad..."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/f;->e:Lcom/wemob/ads/InterstitialAd;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/f;->e:Lcom/wemob/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/wemob/ads/InterstitialAd;->destroy()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/f;->e:Lcom/wemob/ads/InterstitialAd;

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->d()V

    goto :goto_0
.end method

.method public onAdClosed()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdClosed"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/f;->e:Lcom/wemob/ads/InterstitialAd;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/ooa/placement/f;->f:Z

    .line 108
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->d()V

    .line 109
    return-void
.end method

.method public onAdFailedToLoad(Lcom/wemob/ads/AdError;)V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->j()V

    .line 94
    return-void
.end method

.method public onAdLoaded(I)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/wemob/ads/ooa/placement/f;->f:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdOpened"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/f;->d:Lcom/wemob/ads/ooa/config/c;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/config/c;->c()V

    .line 116
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/f;->i()V

    .line 118
    :cond_0
    return-void
.end method
