.class public Lcom/google/android/gms/common/api/internal/k;
.super Lcom/google/android/gms/common/api/internal/ck;


# instance fields
.field private final e:Landroid/support/v4/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/b",
            "<",
            "Lcom/google/android/gms/common/api/internal/cd",
            "<*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/api/internal/al;


# direct methods
.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->e:Landroid/support/v4/c/b;

    invoke-virtual {v0}, Landroid/support/v4/c/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/al;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/ck;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->i()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/ck;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/ck;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/al;->b(Lcom/google/android/gms/common/api/internal/k;)V

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/al;->c()V

    return-void
.end method

.method final g()Landroid/support/v4/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/c/b",
            "<",
            "Lcom/google/android/gms/common/api/internal/cd",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->e:Landroid/support/v4/c/b;

    return-object v0
.end method
