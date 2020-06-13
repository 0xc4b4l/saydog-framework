.class public abstract Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;
.super Lcom/wemob/ads/adapter/BaseAdAdapter;


# static fields
.field public static final MSG_AD_CLOSED:I = 0x2

.field public static final MSG_AD_LOADED:I = 0x0

.field public static final MSG_AD_LOAD_FAILED:I = 0x1

.field public static final MSG_AD_OPENED:I = 0x3

.field public static final MSG_AD_TIMEOUT:I = 0x4


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/wemob/ads/internal/a;

.field protected c:I

.field private d:Lcom/wemob/ads/internal/r;

.field private e:Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/wemob/ads/adapter/BaseAdAdapter;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->b:Lcom/wemob/ads/internal/a;

    .line 74
    iput p3, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->c:I

    .line 75
    new-instance v0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;-><init>(Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->e:Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;)Lcom/wemob/ads/internal/r;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->d:Lcom/wemob/ads/internal/r;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->e:Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;->removeMessages(I)V

    .line 99
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->e:Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;

    iget-object v1, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->e:Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 100
    return-void
.end method

.method public a(Lcom/wemob/ads/AdError;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->e:Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;->removeMessages(I)V

    .line 104
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->e:Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;

    iget-object v1, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->e:Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->e:Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;

    iget-object v1, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->e:Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->e:Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;

    iget-object v1, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->e:Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->e:Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v2, v2, Lcom/wemob/ads/internal/a;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter$_InnerHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 117
    return-void
.end method

.method public abstract getAds()Ljava/util/List;
.end method

.method public abstract isLoaded()Z
.end method

.method public loadAd()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->d()V

    .line 81
    return-void
.end method

.method public setAdListener(Lcom/wemob/ads/internal/r;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->d:Lcom/wemob/ads/internal/r;

    .line 95
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
