.class final Lcom/google/android/gms/internal/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/jf",
        "<",
        "Lcom/google/android/gms/ads/internal/js/j;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/apd;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Lcom/google/android/gms/ads/internal/js/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/apd;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/js/aj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/apd;

    iput-object p3, p0, Lcom/google/android/gms/internal/bn;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/internal/bn;->c:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/j;

    const-string v0, "/loadSdkConstants"

    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/apd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    :try_start_0
    const-string v0, "AFMA_getSdkConstants"

    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->b:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->c:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/aj;->c()V

    goto :goto_0
.end method
