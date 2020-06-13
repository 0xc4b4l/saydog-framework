.class public abstract Lcom/wemob/ads/adapter/InterstitialAdAdapter;
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

.field private d:Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wemob/ads/internal/a;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/wemob/ads/adapter/BaseAdAdapter;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->b:Lcom/wemob/ads/internal/a;

    .line 73
    new-instance v0, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;-><init>(Lcom/wemob/ads/adapter/InterstitialAdAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->d:Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/InterstitialAdAdapter;)Lcom/wemob/ads/internal/r;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->c:Lcom/wemob/ads/internal/r;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->d:Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;->removeMessages(I)V

    .line 96
    iget-object v0, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->d:Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;

    iget-object v1, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->d:Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    return-void
.end method

.method public a(Lcom/wemob/ads/AdError;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->d:Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;->removeMessages(I)V

    .line 101
    iget-object v0, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->d:Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;

    iget-object v1, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->d:Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 102
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->d:Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;

    iget-object v1, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->d:Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->d:Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;

    iget-object v1, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->d:Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->d:Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->b:Lcom/wemob/ads/internal/a;

    iget v2, v2, Lcom/wemob/ads/internal/a;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/adapter/InterstitialAdAdapter$_InnerHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    return-void
.end method

.method public getAdConfig()Lcom/wemob/ads/internal/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->b:Lcom/wemob/ads/internal/a;

    return-object v0
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract isShown()Z
.end method

.method public loadAd()V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->d()V

    .line 88
    return-void
.end method

.method public setAdListener(Lcom/wemob/ads/internal/r;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->c:Lcom/wemob/ads/internal/r;

    .line 83
    return-void
.end method
