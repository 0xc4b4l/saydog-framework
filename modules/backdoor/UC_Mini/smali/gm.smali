.class final Lgm;
.super Ljava/lang/Object;

# interfaces
.implements Lip;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lgg;


# direct methods
.method constructor <init>(Lgg;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lgm;->c:Lgg;

    iput-object p2, p0, Lgm;->a:Ljava/lang/String;

    iput-wide p3, p0, Lgm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lgm;->c:Lgg;

    invoke-static {v0}, Lgg;->f(Lgg;)Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm;->a:Ljava/lang/String;

    iget-object v1, p0, Lgm;->c:Lgg;

    invoke-static {v1}, Lgg;->f(Lgg;)Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm;->c:Lgg;

    invoke-static {v0}, Lgg;->e(Lgg;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->a(ILandroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgm;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Lao;->a()Lao;

    move-result-object v2

    const-string v3, "charge"

    invoke-virtual {v2, v3}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v2

    const-string v3, "_arp"

    invoke-virtual {v2, v3}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v2

    const-string v3, "_crc"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v2

    const-string v3, "_crt"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_sns"

    invoke-static {}, Laip;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "nbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    return-void
.end method
