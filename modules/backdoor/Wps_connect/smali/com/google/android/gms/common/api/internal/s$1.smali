.class Lcom/google/android/gms/common/api/internal/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/f;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s$1;->a:Lcom/google/android/gms/common/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s$1;->a:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/s$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/s$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s$1;->a:Lcom/google/android/gms/common/api/f;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/f;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s;->c(Lcom/google/android/gms/common/api/internal/s;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/common/api/internal/s;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/s$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/s$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s$1;->a:Lcom/google/android/gms/common/api/f;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/f;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s;->c(Lcom/google/android/gms/common/api/internal/s;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/common/api/internal/s;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s$1;->a:Lcom/google/android/gms/common/api/f;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/f;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s;->c(Lcom/google/android/gms/common/api/internal/s;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s$1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/common/api/internal/s;)V

    :cond_1
    throw v1
.end method
