.class Lcom/wemob/ads/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/internal/r;


# instance fields
.field final synthetic a:Lcom/wemob/ads/internal/ae;


# direct methods
.method constructor <init>(Lcom/wemob/ads/internal/ae;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/wemob/ads/internal/af;->a:Lcom/wemob/ads/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 74
    const-string v0, "NativeAdCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded() adSourceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/internal/af;->a:Lcom/wemob/ads/internal/ae;

    invoke-virtual {v2}, Lcom/wemob/ads/internal/ae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/wemob/ads/internal/af;->a:Lcom/wemob/ads/internal/ae;

    invoke-static {v0}, Lcom/wemob/ads/internal/ae;->f(Lcom/wemob/ads/internal/ae;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/wemob/ads/internal/af;->a:Lcom/wemob/ads/internal/ae;

    invoke-static {v3}, Lcom/wemob/ads/internal/ae;->g(Lcom/wemob/ads/internal/ae;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 75
    invoke-static {v0, v1, v2}, Lcom/wemob/ads/statistics/a;->a(Ljava/lang/String;J)V

    .line 77
    iget-object v0, p0, Lcom/wemob/ads/internal/af;->a:Lcom/wemob/ads/internal/ae;

    invoke-static {v0}, Lcom/wemob/ads/internal/ae;->e(Lcom/wemob/ads/internal/ae;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/wemob/ads/internal/af;->a:Lcom/wemob/ads/internal/ae;

    invoke-static {v0}, Lcom/wemob/ads/internal/ae;->e(Lcom/wemob/ads/internal/ae;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/wemob/ads/AdListener;->onAdLoaded(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public a(ILcom/wemob/ads/AdError;)V
    .locals 3

    .prologue
    .line 67
    const-string v0, "NativeAdCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad() adError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adSourceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/wemob/ads/internal/af;->a:Lcom/wemob/ads/internal/ae;

    invoke-static {v0}, Lcom/wemob/ads/internal/ae;->e(Lcom/wemob/ads/internal/ae;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/wemob/ads/internal/af;->a:Lcom/wemob/ads/internal/ae;

    invoke-static {v0}, Lcom/wemob/ads/internal/ae;->e(Lcom/wemob/ads/internal/ae;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/wemob/ads/AdListener;->onAdFailedToLoad(Lcom/wemob/ads/AdError;)V

    .line 71
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wemob/ads/internal/af;->a:Lcom/wemob/ads/internal/ae;

    invoke-static {v0}, Lcom/wemob/ads/internal/ae;->e(Lcom/wemob/ads/internal/ae;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/wemob/ads/internal/af;->a:Lcom/wemob/ads/internal/ae;

    invoke-static {v0}, Lcom/wemob/ads/internal/ae;->e(Lcom/wemob/ads/internal/ae;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/wemob/ads/AdListener;->onAdClosed()V

    .line 86
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wemob/ads/internal/af;->a:Lcom/wemob/ads/internal/ae;

    invoke-static {v0}, Lcom/wemob/ads/internal/ae;->e(Lcom/wemob/ads/internal/ae;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/wemob/ads/internal/af;->a:Lcom/wemob/ads/internal/ae;

    invoke-static {v0}, Lcom/wemob/ads/internal/ae;->e(Lcom/wemob/ads/internal/ae;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/wemob/ads/AdListener;->onAdOpened()V

    .line 92
    :cond_0
    return-void
.end method
