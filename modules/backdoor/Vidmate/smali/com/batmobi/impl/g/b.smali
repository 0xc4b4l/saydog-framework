.class final Lcom/batmobi/impl/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/IAdListener;


# instance fields
.field private synthetic a:Lcom/batmobi/IAdListener;

.field private synthetic b:Lcom/batmobi/BatBannerAd;


# direct methods
.method constructor <init>(Lcom/batmobi/IAdListener;Lcom/batmobi/BatBannerAd;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/batmobi/impl/g/b;->a:Lcom/batmobi/IAdListener;

    iput-object p2, p0, Lcom/batmobi/impl/g/b;->b:Lcom/batmobi/BatBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/batmobi/impl/g/b;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdClicked()V

    .line 152
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/batmobi/impl/g/b;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdClosed()V

    .line 147
    return-void
.end method

.method public final onAdError(Lcom/batmobi/AdError;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/batmobi/impl/g/b;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0, p1}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    .line 137
    return-void
.end method

.method public final onAdLoadFinish(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/batmobi/impl/g/b;->a:Lcom/batmobi/IAdListener;

    iget-object v1, p0, Lcom/batmobi/impl/g/b;->b:Lcom/batmobi/BatBannerAd;

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdLoadFinish(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final onAdShowed()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/batmobi/impl/g/b;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdShowed()V

    .line 142
    return-void
.end method
