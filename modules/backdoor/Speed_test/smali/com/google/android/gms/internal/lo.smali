.class final Lcom/google/android/gms/internal/lo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/nj;

.field private synthetic b:Lcom/google/android/gms/internal/ll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ll;Lcom/google/android/gms/internal/nj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lo;->b:Lcom/google/android/gms/internal/ll;

    iput-object p2, p0, Lcom/google/android/gms/internal/lo;->a:Lcom/google/android/gms/internal/nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/lo;->b:Lcom/google/android/gms/internal/ll;

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Lcom/google/android/gms/internal/ll;)Lcom/google/android/gms/internal/mh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/lo;->a:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mh;->a(Lcom/google/android/gms/internal/nj;)V

    return-void
.end method
