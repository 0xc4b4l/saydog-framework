.class final Lcom/google/android/gms/internal/rj;
.super Lcom/google/android/gms/location/m;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bc",
            "<",
            "Lcom/google/android/gms/location/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->a:Lcom/google/android/gms/common/api/internal/bc;

    new-instance v1, Lcom/google/android/gms/internal/rl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/rl;-><init>(Lcom/google/android/gms/internal/rj;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bc;->a(Lcom/google/android/gms/common/api/internal/bf;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->a:Lcom/google/android/gms/common/api/internal/bc;

    new-instance v1, Lcom/google/android/gms/internal/rk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/internal/rj;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bc;->a(Lcom/google/android/gms/common/api/internal/bf;)V

    return-void
.end method
