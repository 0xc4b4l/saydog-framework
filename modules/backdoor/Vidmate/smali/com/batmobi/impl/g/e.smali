.class final Lcom/batmobi/impl/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/BatAdListener;


# instance fields
.field private synthetic a:Lcom/batmobi/IAdListener;

.field private synthetic b:Lcom/batmobi/BatNativeAd;


# direct methods
.method constructor <init>(Lcom/batmobi/IAdListener;Lcom/batmobi/BatNativeAd;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/batmobi/impl/g/e;->a:Lcom/batmobi/IAdListener;

    iput-object p2, p0, Lcom/batmobi/impl/g/e;->b:Lcom/batmobi/BatNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/batmobi/impl/g/e;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdClicked()V

    .line 239
    return-void
.end method

.method public final onAdError(Lcom/batmobi/AdError;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/batmobi/impl/g/e;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0, p1}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    .line 229
    return-void
.end method

.method public final onAdFail()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final onAdShow()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/batmobi/impl/g/e;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdShowed()V

    .line 244
    return-void
.end method

.method public final onAdSuccess(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/batmobi/impl/g/e;->a:Lcom/batmobi/IAdListener;

    iget-object v1, p0, Lcom/batmobi/impl/g/e;->b:Lcom/batmobi/BatNativeAd;

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdLoadFinish(Ljava/lang/Object;)V

    .line 234
    return-void
.end method
