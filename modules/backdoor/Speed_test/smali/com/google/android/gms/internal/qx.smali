.class final Lcom/google/android/gms/internal/qx;
.super Lcom/google/android/gms/internal/qy;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qv;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/d;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/qx;->b:Lcom/google/android/gms/location/d;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/qy;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ro;

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->b:Lcom/google/android/gms/location/d;

    const-class v1, Lcom/google/android/gms/location/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/be;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/qz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/qz;-><init>(Lcom/google/android/gms/common/api/internal/cj;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ro;->a(Lcom/google/android/gms/common/api/internal/be;Lcom/google/android/gms/internal/rd;)V

    return-void
.end method
