.class final Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/internal/ta;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/internal/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/p;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ta;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcqf;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p;->d(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/ah;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/api/internal/ag;Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/internal/zzcqf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ah;->a(Lcom/google/android/gms/common/api/internal/ai;)V

    goto :goto_0
.end method
