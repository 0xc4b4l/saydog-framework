.class final Lcom/google/android/gms/internal/awk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/apd;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/alp;

.field private synthetic b:Lcom/google/android/gms/internal/awg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awg;Lcom/google/android/gms/internal/alp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awk;->b:Lcom/google/android/gms/internal/awg;

    iput-object p2, p0, Lcom/google/android/gms/internal/awk;->a:Lcom/google/android/gms/internal/alp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/jn;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/jn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/awk;->b:Lcom/google/android/gms/internal/awg;

    iget-object v2, p0, Lcom/google/android/gms/internal/awk;->a:Lcom/google/android/gms/internal/alp;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/awg;->a(Lcom/google/android/gms/internal/awg;Lcom/google/android/gms/internal/anj;Ljava/lang/String;)V

    return-void
.end method
