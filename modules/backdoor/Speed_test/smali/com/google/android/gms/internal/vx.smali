.class public final Lcom/google/android/gms/internal/vx;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vy;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vx;->a(Lcom/google/android/gms/internal/ve;)Z

    new-instance v0, Lcom/google/android/gms/internal/wd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vx;->a(Lcom/google/android/gms/internal/ve;)Z

    new-instance v0, Lcom/google/android/gms/internal/wb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wb;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vx;->a(Lcom/google/android/gms/internal/ve;)Z

    new-instance v0, Lcom/google/android/gms/internal/wa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wa;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vx;->a(Lcom/google/android/gms/internal/ve;)Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ve;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ve",
            "<",
            "Lcom/google/android/gms/internal/uh;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ve;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/vm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ve;)Z

    move-result v0

    return v0
.end method
