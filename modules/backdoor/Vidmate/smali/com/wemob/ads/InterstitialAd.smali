.class public Lcom/wemob/ads/InterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/wemob/ads/internal/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/wemob/ads/internal/s;

    invoke-direct {v0, p1, p2}, Lcom/wemob/ads/internal/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wemob/ads/InterstitialAd;->a:Lcom/wemob/ads/internal/s;

    .line 14
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wemob/ads/InterstitialAd;->a:Lcom/wemob/ads/internal/s;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/s;->d()V

    .line 34
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wemob/ads/InterstitialAd;->a:Lcom/wemob/ads/internal/s;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/s;->b()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wemob/ads/InterstitialAd;->a:Lcom/wemob/ads/internal/s;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/s;->a()V

    .line 22
    return-void
.end method

.method public setAdListener(Lcom/wemob/ads/AdListener;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wemob/ads/InterstitialAd;->a:Lcom/wemob/ads/internal/s;

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/s;->a(Lcom/wemob/ads/AdListener;)V

    .line 18
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wemob/ads/InterstitialAd;->a:Lcom/wemob/ads/internal/s;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/s;->c()V

    .line 30
    return-void
.end method
