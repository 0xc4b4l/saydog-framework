.class final Lcom/batmobi/impl/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/IAdListener;


# instance fields
.field private synthetic a:Lcom/batmobi/IAdListener;

.field private synthetic b:Lcom/batmobi/BatInterstitialAd;


# direct methods
.method constructor <init>(Lcom/batmobi/IAdListener;Lcom/batmobi/BatInterstitialAd;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/batmobi/impl/g/d;->a:Lcom/batmobi/IAdListener;

    iput-object p2, p0, Lcom/batmobi/impl/g/d;->b:Lcom/batmobi/BatInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/batmobi/impl/g/d;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdClicked()V

    .line 217
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/batmobi/impl/g/d;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdClosed()V

    .line 212
    return-void
.end method

.method public final onAdError(Lcom/batmobi/AdError;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/batmobi/impl/g/d;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0, p1}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    .line 202
    return-void
.end method

.method public final onAdLoadFinish(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/batmobi/impl/g/d;->a:Lcom/batmobi/IAdListener;

    iget-object v1, p0, Lcom/batmobi/impl/g/d;->b:Lcom/batmobi/BatInterstitialAd;

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdLoadFinish(Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public final onAdShowed()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/batmobi/impl/g/d;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdShowed()V

    .line 207
    return-void
.end method
