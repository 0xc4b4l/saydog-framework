.class Lcom/wemob/ads/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/internal/r;


# instance fields
.field final synthetic a:Lcom/wemob/ads/internal/ak;


# direct methods
.method constructor <init>(Lcom/wemob/ads/internal/ak;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/wemob/ads/internal/al;->a:Lcom/wemob/ads/internal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 75
    const-string v0, "NativeAdsManagerCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded() adSourceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/wemob/ads/internal/al;->a:Lcom/wemob/ads/internal/ak;

    invoke-static {v0}, Lcom/wemob/ads/internal/ak;->f(Lcom/wemob/ads/internal/ak;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/wemob/ads/internal/al;->a:Lcom/wemob/ads/internal/ak;

    invoke-static {v3}, Lcom/wemob/ads/internal/ak;->g(Lcom/wemob/ads/internal/ak;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 76
    invoke-static {v0, v1, v2}, Lcom/wemob/ads/statistics/a;->a(Ljava/lang/String;J)V

    .line 78
    iget-object v0, p0, Lcom/wemob/ads/internal/al;->a:Lcom/wemob/ads/internal/ak;

    invoke-static {v0}, Lcom/wemob/ads/internal/ak;->e(Lcom/wemob/ads/internal/ak;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/wemob/ads/internal/al;->a:Lcom/wemob/ads/internal/ak;

    invoke-static {v0}, Lcom/wemob/ads/internal/ak;->e(Lcom/wemob/ads/internal/ak;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/wemob/ads/AdListener;->onAdLoaded(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public a(ILcom/wemob/ads/AdError;)V
    .locals 3

    .prologue
    .line 68
    const-string v0, "NativeAdsManagerCore"

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

    .line 69
    iget-object v0, p0, Lcom/wemob/ads/internal/al;->a:Lcom/wemob/ads/internal/ak;

    invoke-static {v0}, Lcom/wemob/ads/internal/ak;->e(Lcom/wemob/ads/internal/ak;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/wemob/ads/internal/al;->a:Lcom/wemob/ads/internal/ak;

    invoke-static {v0}, Lcom/wemob/ads/internal/ak;->e(Lcom/wemob/ads/internal/ak;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/wemob/ads/AdListener;->onAdFailedToLoad(Lcom/wemob/ads/AdError;)V

    .line 72
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/wemob/ads/internal/al;->a:Lcom/wemob/ads/internal/ak;

    invoke-static {v0}, Lcom/wemob/ads/internal/ak;->e(Lcom/wemob/ads/internal/ak;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/wemob/ads/internal/al;->a:Lcom/wemob/ads/internal/ak;

    invoke-static {v0}, Lcom/wemob/ads/internal/ak;->e(Lcom/wemob/ads/internal/ak;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/wemob/ads/AdListener;->onAdClosed()V

    .line 87
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wemob/ads/internal/al;->a:Lcom/wemob/ads/internal/ak;

    invoke-static {v0}, Lcom/wemob/ads/internal/ak;->e(Lcom/wemob/ads/internal/ak;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/wemob/ads/internal/al;->a:Lcom/wemob/ads/internal/ak;

    invoke-static {v0}, Lcom/wemob/ads/internal/ak;->e(Lcom/wemob/ads/internal/ak;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/wemob/ads/AdListener;->onAdOpened()V

    .line 93
    :cond_0
    return-void
.end method
