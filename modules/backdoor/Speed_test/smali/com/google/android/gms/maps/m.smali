.class final Lcom/google/android/gms/maps/m;
.super Lcom/google/android/gms/maps/a/t;


# instance fields
.field private synthetic a:Lcom/google/android/gms/maps/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaView$a;Lcom/google/android/gms/maps/f;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/m;->a:Lcom/google/android/gms/maps/f;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/m;->a:Lcom/google/android/gms/maps/f;

    new-instance v1, Lcom/google/android/gms/maps/h;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/h;-><init>(Lcom/google/android/gms/maps/a/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/f;->a(Lcom/google/android/gms/maps/h;)V

    return-void
.end method
