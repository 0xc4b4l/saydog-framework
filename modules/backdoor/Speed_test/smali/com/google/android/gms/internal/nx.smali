.class final Lcom/google/android/gms/internal/nx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nc;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/google/android/gms/internal/no;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/gms/internal/nw;

.field private synthetic e:Lcom/google/android/gms/internal/lu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nw;Ljava/lang/Integer;Lcom/google/android/gms/internal/lu;Lcom/google/android/gms/internal/no;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nx;->d:Lcom/google/android/gms/internal/nw;

    iput-object p2, p0, Lcom/google/android/gms/internal/nx;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/nx;->e:Lcom/google/android/gms/internal/lu;

    iput-object p4, p0, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/no;

    iput-object p5, p0, Lcom/google/android/gms/internal/nx;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->d:Lcom/google/android/gms/internal/nw;

    invoke-static {v0}, Lcom/google/android/gms/internal/nw;->b(Lcom/google/android/gms/internal/nw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ny;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ny;-><init>(Lcom/google/android/gms/internal/nx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
