.class final Lcom/google/android/gms/internal/awt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jt;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/jn;

.field private synthetic b:Lcom/google/android/gms/internal/aws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/jn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awt;->b:Lcom/google/android/gms/internal/aws;

    iput-object p2, p0, Lcom/google/android/gms/internal/awt;->a:Lcom/google/android/gms/internal/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/jn;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/awt;->a:Lcom/google/android/gms/internal/jn;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/awt;->b:Lcom/google/android/gms/internal/aws;

    iget-object v2, v2, Lcom/google/android/gms/internal/aws;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/jn;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
