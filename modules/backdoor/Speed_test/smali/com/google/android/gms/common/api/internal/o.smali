.class final Lcom/google/android/gms/common/api/internal/o;
.super Lcom/google/android/gms/common/api/internal/ai;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/ai;-><init>(Lcom/google/android/gms/common/api/internal/ag;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m;->a(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->e:Lcom/google/android/gms/common/api/internal/ax;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ax;->a(Landroid/os/Bundle;)V

    return-void
.end method
