.class public abstract Lcom/wemob/ads/adapter/BannerAdAdapter;
.super Lcom/wemob/ads/adapter/BaseAdAdapter;


# static fields
.field public static final MSG_ADD_AD_VIEW:I = 0x10

.field public static final MSG_AD_CLOSED:I = 0x2

.field public static final MSG_AD_LOADED:I = 0x0

.field public static final MSG_AD_LOAD_FAILED:I = 0x1

.field public static final MSG_AD_OPENED:I = 0x3

.field public static final MSG_AD_TIMEOUT:I = 0x4


# instance fields
.field public a:Landroid/view/ViewGroup;

.field protected b:Lcom/wemob/ads/internal/a;

.field private c:Lcom/wemob/ads/internal/r;

.field private d:Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/wemob/ads/internal/a;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/wemob/ads/adapter/BaseAdAdapter;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->a:Landroid/view/ViewGroup;

    .line 78
    iput-object p2, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->b:Lcom/wemob/ads/internal/a;

    .line 79
    new-instance v0, Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;-><init>(Lcom/wemob/ads/adapter/BannerAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->d:Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/BannerAdAdapter;)Lcom/wemob/ads/internal/r;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->c:Lcom/wemob/ads/internal/r;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->d:Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;->removeMessages(I)V

    .line 105
    iget-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->d:Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;->sendEmptyMessage(I)Z

    .line 106
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    iget-object v1, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->a:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_1
    return-void
.end method

.method public a(Lcom/wemob/ads/AdError;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->d:Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;->removeMessages(I)V

    .line 110
    iget-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->d:Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;

    iget-object v1, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->d:Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->d:Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;->sendEmptyMessage(I)Z

    .line 115
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->d:Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;->sendEmptyMessage(I)Z

    .line 119
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->d:Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v2, v2, Lcom/wemob/ads/internal/a;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/adapter/BannerAdAdapter$_InnerHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 127
    return-void
.end method

.method public loadAd()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/BannerAdAdapter;->d()V

    .line 90
    return-void
.end method

.method public setAdListener(Lcom/wemob/ads/internal/r;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->c:Lcom/wemob/ads/internal/r;

    .line 85
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 133
    :goto_0
    if-ge v0, v2, :cond_0

    .line 134
    iget-object v3, p0, Lcom/wemob/ads/adapter/BannerAdAdapter;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method
