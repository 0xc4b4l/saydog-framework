.class public final Lcom/google/android/gms/ads/internal/overlay/e;
.super Lcom/google/android/gms/ads/internal/overlay/at;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/at;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/jn;IZLcom/google/android/gms/internal/akw;Lcom/google/android/gms/ads/internal/overlay/r;)Lcom/google/android/gms/ads/internal/overlay/as;
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-interface {p2}, Lcom/google/android/gms/internal/jn;->l()Lcom/google/android/gms/internal/zziu;

    move-result-object v0

    iget-boolean v6, v0, Lcom/google/android/gms/internal/zziu;->d:Z

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-interface {p2}, Lcom/google/android/gms/internal/jn;->p()Lcom/google/android/gms/internal/zzajl;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/jn;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/jn;->y()Lcom/google/android/gms/internal/akt;

    move-result-object v5

    move-object v1, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/internal/akt;)V

    move-object v1, v7

    move-object v2, p1

    move v3, p4

    move v4, v6

    move-object v5, p6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/overlay/s;)V

    move-object v0, v7

    goto :goto_1
.end method
