.class final Lcom/google/android/gms/internal/aqs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/arj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ark;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/ahj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/ahj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ahj;->e()V

    :cond_0
    return-void
.end method
