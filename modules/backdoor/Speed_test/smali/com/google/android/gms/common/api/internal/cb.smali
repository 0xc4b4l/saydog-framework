.class public final Lcom/google/android/gms/common/api/internal/cb;
.super Lcom/google/android/gms/common/api/internal/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/y",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/common/api/internal/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/be",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/be;Lcom/google/android/gms/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/be",
            "<*>;",
            "Lcom/google/android/gms/b/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/y;-><init>(ILcom/google/android/gms/b/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cb;->b:Lcom/google/android/gms/common/api/internal/be;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/y;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/i;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/an;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/an",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/an;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cb;->b:Lcom/google/android/gms/common/api/internal/be;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/bj;->b:Lcom/google/android/gms/common/api/internal/ca;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/an;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/b/c;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/ca;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/b/c;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bj;->a:Lcom/google/android/gms/common/api/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bi;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/b/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/c;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
