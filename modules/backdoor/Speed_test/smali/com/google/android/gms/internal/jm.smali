.class public final Lcom/google/android/gms/internal/jm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/jn;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/ads/internal/overlay/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/jn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/jm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/ads/internal/overlay/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/jm;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/jm;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/jn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/overlay/b;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/b;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final a(IIIIIZLcom/google/android/gms/ads/internal/overlay/r;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->z()Lcom/google/android/gms/internal/aku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aku;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/jn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/jn;->y()Lcom/google/android/gms/internal/akt;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "vpr2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ako;->a(Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/internal/akt;[Ljava/lang/String;)Z

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/jm;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/jn;

    iget-object v3, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/jn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/jn;->z()Lcom/google/android/gms/internal/aku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/aku;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v5

    move v3, p5

    move v4, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jn;IZLcom/google/android/gms/internal/akw;Lcom/google/android/gms/ads/internal/overlay/r;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/b;->a(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jo;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/b;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/b;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    :cond_0
    return-void
.end method
