.class final Lcom/google/android/gms/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jd;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/at;->a:Lcom/google/android/gms/internal/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "JS engine could not be obtained. Cancelling ad request"

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->a:Lcom/google/android/gms/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/internal/ar;->a:Lcom/google/android/gms/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/az;->a()V

    return-void
.end method
