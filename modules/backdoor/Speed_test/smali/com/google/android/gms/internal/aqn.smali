.class final Lcom/google/android/gms/internal/aqn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/arj;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aql;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/aqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ark;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/ahj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/ahj;

    iget v1, p0, Lcom/google/android/gms/internal/aqn;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahj;->a(I)V

    :cond_0
    return-void
.end method
