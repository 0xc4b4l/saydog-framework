.class public final Lcom/google/android/gms/internal/tw;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/px;)Lcom/google/android/gms/internal/px;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/px;

    invoke-direct {v1}, Lcom/google/android/gms/internal/px;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/px;->a:I

    iput v0, v1, Lcom/google/android/gms/internal/px;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/px;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/px;->k:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/px;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/px;->l:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/px;->l:Z

    :cond_0
    return-object v1
.end method
