.class final Lcom/google/android/gms/internal/ln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lcom/google/android/gms/internal/ll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ll;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ln;->c:Lcom/google/android/gms/internal/ll;

    iput-object p2, p0, Lcom/google/android/gms/internal/ln;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ln;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ln;->c:Lcom/google/android/gms/internal/ll;

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Lcom/google/android/gms/internal/ll;)Lcom/google/android/gms/internal/mh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ln;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ln;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ln;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
