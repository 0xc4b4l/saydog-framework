.class final Lcom/google/android/gms/internal/awl;
.super Lcom/google/android/gms/internal/awf;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/apd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awg;Lcom/google/android/gms/internal/apd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/awl;->a:Lcom/google/android/gms/internal/apd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/awf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/internal/awl;->a:Lcom/google/android/gms/internal/apd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    return-void
.end method
