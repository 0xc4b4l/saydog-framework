.class final Lcom/google/android/gms/internal/mc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/nk;

.field private synthetic b:Lcom/google/android/gms/internal/mb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mb;Lcom/google/android/gms/internal/nk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mc;->b:Lcom/google/android/gms/internal/mb;

    iput-object p2, p0, Lcom/google/android/gms/internal/mc;->a:Lcom/google/android/gms/internal/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->b:Lcom/google/android/gms/internal/mb;

    iget-object v0, v0, Lcom/google/android/gms/internal/mb;->a:Lcom/google/android/gms/internal/ly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ly;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->b:Lcom/google/android/gms/internal/mb;

    iget-object v0, v0, Lcom/google/android/gms/internal/mb;->a:Lcom/google/android/gms/internal/ly;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lr;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->b:Lcom/google/android/gms/internal/mb;

    iget-object v0, v0, Lcom/google/android/gms/internal/mb;->a:Lcom/google/android/gms/internal/ly;

    iget-object v1, p0, Lcom/google/android/gms/internal/mc;->a:Lcom/google/android/gms/internal/nk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ly;->a(Lcom/google/android/gms/internal/ly;Lcom/google/android/gms/internal/nk;)V

    :cond_0
    return-void
.end method
