.class public final Lcom/google/android/gms/internal/wn;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/wl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wl;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ve;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ve;)Z

    return-void
.end method
