.class final Lcom/google/android/gms/internal/aqx;
.super Lcom/google/android/gms/internal/ahh;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqx;->a:Lcom/google/android/gms/internal/aqk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aqx;->a:Lcom/google/android/gms/internal/aqk;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/aqk;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqz;-><init>(Lcom/google/android/gms/internal/aqx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
