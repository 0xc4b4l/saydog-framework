.class final Lcom/google/android/gms/internal/yi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/amw;

.field private synthetic b:Lcom/google/android/gms/internal/tt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tt;Lcom/google/android/gms/internal/amw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/yi;->b:Lcom/google/android/gms/internal/tt;

    iput-object p2, p0, Lcom/google/android/gms/internal/yi;->a:Lcom/google/android/gms/internal/amw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yi;->b:Lcom/google/android/gms/internal/tt;

    invoke-static {v0}, Lcom/google/android/gms/internal/tt;->a(Lcom/google/android/gms/internal/tt;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/yi;->a:Lcom/google/android/gms/internal/amw;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
