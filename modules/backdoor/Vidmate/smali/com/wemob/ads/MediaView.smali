.class public Lcom/wemob/ads/MediaView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/wemob/ads/internal/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wemob/ads/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Lcom/wemob/ads/internal/ac;

    invoke-direct {v0, p0}, Lcom/wemob/ads/internal/ac;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/wemob/ads/MediaView;->a:Lcom/wemob/ads/internal/ac;

    .line 22
    return-void
.end method


# virtual methods
.method public isAutoplay()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wemob/ads/MediaView;->a:Lcom/wemob/ads/internal/ac;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ac;->a()Z

    move-result v0

    return v0
.end method

.method public setAutoplay(Z)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wemob/ads/MediaView;->a:Lcom/wemob/ads/internal/ac;

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/ac;->a(Z)V

    .line 34
    return-void
.end method

.method public setNativeAd(Lcom/wemob/ads/NativeAd;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wemob/ads/MediaView;->a:Lcom/wemob/ads/internal/ac;

    invoke-virtual {p1}, Lcom/wemob/ads/NativeAd;->a()Lcom/wemob/ads/internal/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/ac;->a(Lcom/wemob/ads/internal/ae;)V

    .line 26
    return-void
.end method
