.class Lcom/wemob/ads/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/internal/r;


# instance fields
.field final synthetic a:Lcom/wemob/ads/internal/i;


# direct methods
.method constructor <init>(Lcom/wemob/ads/internal/i;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 72
    const-string v0, "BannerAdViewCore"

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

    .line 73
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->f(Lcom/wemob/ads/internal/i;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v3}, Lcom/wemob/ads/internal/i;->g(Lcom/wemob/ads/internal/i;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 73
    invoke-static {v0, v1, v2}, Lcom/wemob/ads/statistics/a;->a(Ljava/lang/String;J)V

    .line 75
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->a(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/internal/e;

    move-result-object v0

    iget v0, v0, Lcom/wemob/ads/internal/e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->h(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/internal/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->h(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/internal/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->e()V

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->e(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->e(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/wemob/ads/AdListener;->onAdLoaded(I)V

    .line 85
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->a(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/internal/e;

    move-result-object v0

    iget v0, v0, Lcom/wemob/ads/internal/e;->b:I

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->i(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/internal/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->i(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/internal/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->e()V

    goto :goto_0
.end method

.method public a(ILcom/wemob/ads/AdError;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "BannerAdViewCore"

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

    .line 66
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->e(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->e(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/wemob/ads/AdListener;->onAdFailedToLoad(Lcom/wemob/ads/AdError;)V

    .line 69
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 88
    const-string v0, "BannerAdViewCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdClosed() adSourceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->e(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->e(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/wemob/ads/AdListener;->onAdClosed()V

    .line 92
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 95
    const-string v0, "BannerAdViewCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdOpened() adSourceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->f(Lcom/wemob/ads/internal/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/wemob/ads/internal/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/statistics/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->e(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/wemob/ads/internal/j;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v0}, Lcom/wemob/ads/internal/i;->e(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/wemob/ads/AdListener;->onAdOpened()V

    .line 100
    :cond_0
    return-void
.end method
