.class final Lcom/google/android/gms/internal/aql;
.super Lcom/google/android/gms/internal/ahk;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aql;->a:Lcom/google/android/gms/internal/aqk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahk;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aql;->a:Lcom/google/android/gms/internal/aqk;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/aqk;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqm;-><init>(Lcom/google/android/gms/internal/aql;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aql;->a:Lcom/google/android/gms/internal/aqk;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/aqk;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/aqn;-><init>(Lcom/google/android/gms/internal/aql;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aql;->a:Lcom/google/android/gms/internal/aqk;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/aqk;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqo;-><init>(Lcom/google/android/gms/internal/aql;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aql;->a:Lcom/google/android/gms/internal/aqk;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/aqk;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqp;-><init>(Lcom/google/android/gms/internal/aql;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aql;->a:Lcom/google/android/gms/internal/aqk;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/aqk;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqq;-><init>(Lcom/google/android/gms/internal/aql;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aql;->a:Lcom/google/android/gms/internal/aqk;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/aqk;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqs;-><init>(Lcom/google/android/gms/internal/aql;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aql;->a:Lcom/google/android/gms/internal/aqk;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/aqk;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aqr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aqr;-><init>(Lcom/google/android/gms/internal/aql;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
