.class public Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;
.super Lcom/wemob/ads/adapter/MediaViewAdapter;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/ads/MediaView;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/wemob/ads/adapter/MediaViewAdapter;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->c:Landroid/content/Context;

    .line 26
    iput-object p1, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->d:Landroid/view/ViewGroup;

    .line 27
    new-instance v0, Lcom/facebook/ads/MediaView;

    iget-object v1, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->b:Lcom/facebook/ads/MediaView;

    .line 28
    return-void
.end method


# virtual methods
.method public isAutoplay()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->b:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->isAutoplay()Z

    move-result v0

    return v0
.end method

.method public setAutoplay(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->b:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->setAutoplay(Z)V

    .line 64
    return-void
.end method

.method public setNativeAd(Lcom/wemob/ads/adapter/NativeAdAdapter;)V
    .locals 11

    .prologue
    const/4 v3, -0x1

    .line 32
    instance-of v0, p1, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;

    invoke-virtual {p1}, Lcom/wemob/ads/adapter/nativead/FacebookNativeAdAdapter;->e()Lcom/facebook/ads/NativeAd;

    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 36
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getWidth()I

    move-result v2

    .line 38
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getHeight()I

    move-result v3

    .line 39
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 40
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 41
    :goto_0
    iget-object v5, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->b:Lcom/facebook/ads/MediaView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    int-to-double v7, v0

    int-to-double v9, v2

    div-double/2addr v7, v9

    int-to-double v2, v3

    mul-double/2addr v2, v7

    double-to-int v2, v2

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0x3

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v6, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v5, v6}, Lcom/facebook/ads/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->b:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->b:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 53
    :cond_0
    return-void

    .line 40
    :cond_1
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/wemob/ads/adapter/nativead/FacebookMediaViewAdapter;->b:Lcom/facebook/ads/MediaView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
