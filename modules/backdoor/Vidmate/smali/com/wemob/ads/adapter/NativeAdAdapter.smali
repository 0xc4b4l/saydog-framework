.class public abstract Lcom/wemob/ads/adapter/NativeAdAdapter;
.super Lcom/wemob/ads/adapter/BaseAdAdapter;


# static fields
.field public static final MSG_AD_CLOSED:I = 0x2

.field public static final MSG_AD_LOADED:I = 0x0

.field public static final MSG_AD_LOAD_FAILED:I = 0x1

.field public static final MSG_AD_OPENED:I = 0x3

.field public static final MSG_AD_TIMEOUT:I = 0x4


# instance fields
.field public a:Landroid/content/Context;

.field protected b:Lcom/wemob/ads/internal/a;

.field private c:Lcom/wemob/ads/internal/r;

.field private d:Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/wemob/ads/adapter/BaseAdAdapter;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->b:Lcom/wemob/ads/internal/a;

    .line 73
    new-instance v0, Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;-><init>(Lcom/wemob/ads/adapter/NativeAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->d:Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/NativeAdAdapter;)Lcom/wemob/ads/internal/r;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->c:Lcom/wemob/ads/internal/r;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->d:Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;->removeMessages(I)V

    .line 106
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->d:Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;

    iget-object v1, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->d:Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    return-void
.end method

.method public a(Lcom/wemob/ads/AdError;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->d:Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;->removeMessages(I)V

    .line 111
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->d:Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;

    iget-object v1, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->d:Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->d:Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;

    iget-object v1, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->d:Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->d:Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;

    iget-object v1, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->d:Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->d:Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v2, v2, Lcom/wemob/ads/internal/a;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/adapter/NativeAdAdapter$_InnerHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    return-void
.end method

.method public abstract getAdBody()Ljava/lang/String;
.end method

.method public abstract getAdChoiceLinkUrl()Ljava/lang/String;
.end method

.method public abstract getAdSourceType()I
.end method

.method public abstract getAdSubtitle()Ljava/lang/String;
.end method

.method public abstract getAdTitle()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getCoverUrl()Ljava/lang/String;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getLandingUrl()Ljava/lang/String;
.end method

.method public abstract getRating()D
.end method

.method public loadAd()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->d()V

    .line 78
    return-void
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;)V
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
.end method

.method public setAdListener(Lcom/wemob/ads/internal/r;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/wemob/ads/adapter/NativeAdAdapter;->c:Lcom/wemob/ads/internal/r;

    .line 88
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public abstract unregisterView()V
.end method
