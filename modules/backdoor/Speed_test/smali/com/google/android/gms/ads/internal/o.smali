.class final Lcom/google/android/gms/ads/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ju;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/eh;

.field private synthetic b:Lcom/google/android/gms/ads/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/n;Lcom/google/android/gms/internal/eh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o;->b:Lcom/google/android/gms/ads/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/internal/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/adt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->b:Lcom/google/android/gms/ads/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/adt;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/adt;->a(Lcom/google/android/gms/internal/ady;)V

    return-void
.end method
