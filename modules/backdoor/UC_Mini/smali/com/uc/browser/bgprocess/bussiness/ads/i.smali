.class public final Lcom/uc/browser/bgprocess/bussiness/ads/i;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/ads/c;

.field private synthetic b:Lcom/uc/browser/bgprocess/bussiness/ads/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/ads/d;Lcom/uc/browser/bgprocess/bussiness/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/i;->b:Lcom/uc/browser/bgprocess/bussiness/ads/d;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/ads/i;->a:Lcom/uc/browser/bgprocess/bussiness/ads/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/i;->a:Lcom/uc/browser/bgprocess/bussiness/ads/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/i;->a:Lcom/uc/browser/bgprocess/bussiness/ads/c;

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/ads/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/i;->b:Lcom/uc/browser/bgprocess/bussiness/ads/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/ads/d;->a(Lcom/uc/browser/bgprocess/bussiness/ads/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/i;->b:Lcom/uc/browser/bgprocess/bussiness/ads/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/ads/d;->b(Lcom/uc/browser/bgprocess/bussiness/ads/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/i;->a:Lcom/uc/browser/bgprocess/bussiness/ads/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->h:J

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/i;->a:Lcom/uc/browser/bgprocess/bussiness/ads/c;

    invoke-interface {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/ads/c;->a(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
