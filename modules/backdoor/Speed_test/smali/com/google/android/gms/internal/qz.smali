.class final Lcom/google/android/gms/internal/qz;
.super Lcom/google/android/gms/internal/re;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cj",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cj",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/re;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/qz;->a:Lcom/google/android/gms/common/api/internal/cj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbyz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qz;->a:Lcom/google/android/gms/common/api/internal/cj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbyz;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/cj;->a(Ljava/lang/Object;)V

    return-void
.end method
