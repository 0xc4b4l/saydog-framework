.class final Lcom/google/android/gms/internal/aqw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/arj;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/akz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqv;Lcom/google/android/gms/internal/akz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/aqw;->a:Lcom/google/android/gms/internal/akz;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/alc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/alc;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqw;->a:Lcom/google/android/gms/internal/akz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alc;->a(Lcom/google/android/gms/internal/akz;)V

    :cond_0
    return-void
.end method
