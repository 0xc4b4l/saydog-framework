.class final Lcom/google/android/gms/internal/aww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/apd;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/awr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aww;->a:Lcom/google/android/gms/internal/awr;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aww;->a:Lcom/google/android/gms/internal/awr;

    invoke-static {v0}, Lcom/google/android/gms/internal/awr;->a(Lcom/google/android/gms/internal/awr;)Lcom/google/android/gms/ads/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ad;->F()V

    return-void
.end method
