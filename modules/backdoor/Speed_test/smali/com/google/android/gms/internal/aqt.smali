.class final Lcom/google/android/gms/internal/aqt;
.super Lcom/google/android/gms/internal/aib;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqt;->a:Lcom/google/android/gms/internal/aqk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aib;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aqt;->a:Lcom/google/android/gms/internal/aqk;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/aqk;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/aqu;-><init>(Lcom/google/android/gms/internal/aqt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
