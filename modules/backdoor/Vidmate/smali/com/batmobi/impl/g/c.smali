.class final Lcom/batmobi/impl/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/IAdListener;


# instance fields
.field private synthetic a:Lcom/batmobi/IAdListener;

.field private synthetic b:Lcom/batmobi/BatRectangleBanner;


# direct methods
.method constructor <init>(Lcom/batmobi/IAdListener;Lcom/batmobi/BatRectangleBanner;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/batmobi/impl/g/c;->a:Lcom/batmobi/IAdListener;

    iput-object p2, p0, Lcom/batmobi/impl/g/c;->b:Lcom/batmobi/BatRectangleBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/batmobi/impl/g/c;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdClicked()V

    .line 185
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/batmobi/impl/g/c;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdClosed()V

    .line 180
    return-void
.end method

.method public final onAdError(Lcom/batmobi/AdError;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/batmobi/impl/g/c;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0, p1}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    .line 170
    return-void
.end method

.method public final onAdLoadFinish(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/batmobi/impl/g/c;->a:Lcom/batmobi/IAdListener;

    iget-object v1, p0, Lcom/batmobi/impl/g/c;->b:Lcom/batmobi/BatRectangleBanner;

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdLoadFinish(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final onAdShowed()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/batmobi/impl/g/c;->a:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdShowed()V

    .line 175
    return-void
.end method
