.class final Lcom/google/android/gms/common/api/internal/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcqf;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bn;Lcom/google/android/gms/internal/zzcqf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bo;->b:Lcom/google/android/gms/common/api/internal/bn;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bo;->a:Lcom/google/android/gms/internal/zzcqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bo;->b:Lcom/google/android/gms/common/api/internal/bn;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bo;->a:Lcom/google/android/gms/internal/zzcqf;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bn;->a(Lcom/google/android/gms/common/api/internal/bn;Lcom/google/android/gms/internal/zzcqf;)V

    return-void
.end method
