.class final Lcom/google/android/gms/internal/awd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/hh",
        "<",
        "Lcom/google/android/gms/ads/internal/js/a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/awa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awd;->a:Lcom/google/android/gms/internal/awa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/internal/js/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/awd;->a:Lcom/google/android/gms/internal/awa;

    invoke-static {v2}, Lcom/google/android/gms/internal/awa;->a(Lcom/google/android/gms/internal/awa;)Lcom/google/android/gms/ads/internal/ad;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/ad;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/js/a;->a(Lcom/google/android/gms/internal/agj;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/aoj;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/apm;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/auq;)V

    return-void
.end method
