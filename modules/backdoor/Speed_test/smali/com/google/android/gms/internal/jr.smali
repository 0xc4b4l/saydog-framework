.class final Lcom/google/android/gms/internal/jr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/jo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jr;->a:Lcom/google/android/gms/internal/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->a:Lcom/google/android/gms/internal/jo;

    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->a:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->a:Lcom/google/android/gms/internal/jo;

    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->a:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->j()Lcom/google/android/gms/ads/internal/overlay/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->m()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->a:Lcom/google/android/gms/internal/jo;

    invoke-static {v0}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/jo;)Lcom/google/android/gms/internal/ju;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->a:Lcom/google/android/gms/internal/jo;

    invoke-static {v0}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/jo;)Lcom/google/android/gms/internal/ju;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ju;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->a:Lcom/google/android/gms/internal/jo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/ju;)Lcom/google/android/gms/internal/ju;

    :cond_1
    return-void
.end method
