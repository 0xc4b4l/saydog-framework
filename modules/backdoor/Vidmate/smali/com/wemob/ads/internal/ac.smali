.class public Lcom/wemob/ads/internal/ac;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/wemob/ads/adapter/MediaViewAdapter;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wemob/ads/internal/ac;->c:Z

    .line 19
    iput-object p1, p0, Lcom/wemob/ads/internal/ac;->a:Landroid/view/ViewGroup;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/wemob/ads/internal/ae;)V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/wemob/ads/internal/ad;->a()Lcom/wemob/ads/internal/ad;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/wemob/ads/internal/ae;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/internal/ac;->a:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/wemob/ads/internal/ad;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Lcom/wemob/ads/adapter/MediaViewAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/internal/ac;->b:Lcom/wemob/ads/adapter/MediaViewAdapter;

    .line 25
    iget-object v0, p0, Lcom/wemob/ads/internal/ac;->b:Lcom/wemob/ads/adapter/MediaViewAdapter;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/wemob/ads/internal/ac;->b:Lcom/wemob/ads/adapter/MediaViewAdapter;

    iget-boolean v1, p0, Lcom/wemob/ads/internal/ac;->c:Z

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/MediaViewAdapter;->setAutoplay(Z)V

    .line 27
    iget-object v0, p0, Lcom/wemob/ads/internal/ac;->b:Lcom/wemob/ads/adapter/MediaViewAdapter;

    invoke-virtual {p1}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/MediaViewAdapter;->setNativeAd(Lcom/wemob/ads/adapter/NativeAdAdapter;)V

    .line 29
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/wemob/ads/internal/ac;->c:Z

    .line 39
    iget-object v0, p0, Lcom/wemob/ads/internal/ac;->b:Lcom/wemob/ads/adapter/MediaViewAdapter;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/wemob/ads/internal/ac;->b:Lcom/wemob/ads/adapter/MediaViewAdapter;

    invoke-virtual {v0, p1}, Lcom/wemob/ads/adapter/MediaViewAdapter;->setAutoplay(Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wemob/ads/internal/ac;->b:Lcom/wemob/ads/adapter/MediaViewAdapter;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/wemob/ads/internal/ac;->b:Lcom/wemob/ads/adapter/MediaViewAdapter;

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/MediaViewAdapter;->isAutoplay()Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/wemob/ads/internal/ac;->c:Z

    goto :goto_0
.end method
