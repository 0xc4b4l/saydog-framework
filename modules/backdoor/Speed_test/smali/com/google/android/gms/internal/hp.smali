.class final Lcom/google/android/gms/internal/hp;
.super Lcom/google/android/gms/internal/oi;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hm;ILjava/lang/String;Lcom/google/android/gms/internal/ata;Lcom/google/android/gms/internal/arz;[BLjava/util/Map;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/hp;->a:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/hp;->b:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/oi;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ata;Lcom/google/android/gms/internal/arz;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->a:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/oi;->a()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->a:[B

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/oi;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->b:Ljava/util/Map;

    goto :goto_0
.end method
