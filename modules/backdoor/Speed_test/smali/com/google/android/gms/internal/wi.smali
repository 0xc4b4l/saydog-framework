.class public final Lcom/google/android/gms/internal/wi;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/vx;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/wn;->a()V

    new-instance v0, Lcom/google/android/gms/internal/wh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wh;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ve;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ve;)Z

    return-void
.end method
