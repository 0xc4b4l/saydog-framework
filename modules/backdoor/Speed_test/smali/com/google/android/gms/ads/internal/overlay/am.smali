.class final Lcom/google/android/gms/ads/internal/overlay/am;
.super Lcom/google/android/gms/internal/eu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/ag;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/am;->a:Lcom/google/android/gms/ads/internal/overlay/ag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/eu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/ag;Lcom/google/android/gms/ads/internal/overlay/ah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/am;-><init>(Lcom/google/android/gms/ads/internal/overlay/ag;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->A()Lcom/google/android/gms/internal/hx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/am;->a:Lcom/google/android/gms/ads/internal/overlay/ag;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzaq;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hx;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/am;->a:Lcom/google/android/gms/ads/internal/overlay/ag;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/ag;->a(Lcom/google/android/gms/ads/internal/overlay/ag;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/am;->a:Lcom/google/android/gms/ads/internal/overlay/ag;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->c:Z

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/am;->a:Lcom/google/android/gms/ads/internal/overlay/ag;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget v4, v4, Lcom/google/android/gms/ads/internal/zzaq;->d:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/gl;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/an;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/an;-><init>(Lcom/google/android/gms/ads/internal/overlay/am;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
