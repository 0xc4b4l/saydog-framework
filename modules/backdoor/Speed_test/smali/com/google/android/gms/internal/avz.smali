.class final Lcom/google/android/gms/internal/avz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/eh;

.field private synthetic b:Lcom/google/android/gms/internal/avy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avy;Lcom/google/android/gms/internal/eh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/avz;->b:Lcom/google/android/gms/internal/avy;

    iput-object p2, p0, Lcom/google/android/gms/internal/avz;->a:Lcom/google/android/gms/internal/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/avz;->b:Lcom/google/android/gms/internal/avy;

    invoke-static {v0}, Lcom/google/android/gms/internal/avy;->a(Lcom/google/android/gms/internal/avy;)Lcom/google/android/gms/internal/avq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/avz;->a:Lcom/google/android/gms/internal/eh;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/avq;->b(Lcom/google/android/gms/internal/eh;)V

    return-void
.end method
