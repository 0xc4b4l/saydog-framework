.class final Lcom/uc/browser/bgprocess/bussiness/ads/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/ads/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/ads/b;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/e;->a:Lcom/uc/browser/bgprocess/bussiness/ads/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/e;->a:Lcom/uc/browser/bgprocess/bussiness/ads/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/e;->a:Lcom/uc/browser/bgprocess/bussiness/ads/b;

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/ads/b;->a()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    return-void
.end method
