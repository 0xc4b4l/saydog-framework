.class final Lcom/uc/browser/bgprocess/bussiness/ads/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/ads/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/ads/g;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/h;->a:Lcom/uc/browser/bgprocess/bussiness/ads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/h;->a:Lcom/uc/browser/bgprocess/bussiness/ads/g;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/ads/g;->a(Lcom/uc/browser/bgprocess/bussiness/ads/g;)I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/h;->a:Lcom/uc/browser/bgprocess/bussiness/ads/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/ads/g;->a(Lcom/uc/browser/bgprocess/bussiness/ads/g;J)J

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/h;->a:Lcom/uc/browser/bgprocess/bussiness/ads/g;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/ads/g;->b(Lcom/uc/browser/bgprocess/bussiness/ads/g;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/ads/h;->a:Lcom/uc/browser/bgprocess/bussiness/ads/g;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/ads/h;->a:Lcom/uc/browser/bgprocess/bussiness/ads/g;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/ads/g;->c(Lcom/uc/browser/bgprocess/bussiness/ads/g;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/ads/g;->a(Lcom/uc/browser/bgprocess/bussiness/ads/g;I)V

    goto :goto_0
.end method
