.class final Lcom/google/android/gms/internal/adi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/apd;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/adf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/adf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/adi;->a:Lcom/google/android/gms/internal/adf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/jn;Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->a:Lcom/google/android/gms/internal/adf;

    invoke-static {v0}, Lcom/google/android/gms/internal/adf;->a(Lcom/google/android/gms/internal/adf;)Lcom/google/android/gms/internal/acu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/acu;->b(Ljava/util/Map;)V

    return-void
.end method
