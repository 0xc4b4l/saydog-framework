.class final Lcom/google/android/gms/internal/awv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/js;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aws;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awv;->a:Lcom/google/android/gms/internal/aws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/jn;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/awv;->a:Lcom/google/android/gms/internal/aws;

    iget-object v0, v0, Lcom/google/android/gms/internal/aws;->c:Lcom/google/android/gms/internal/awr;

    invoke-static {v0}, Lcom/google/android/gms/internal/awr;->a(Lcom/google/android/gms/internal/awr;)Lcom/google/android/gms/ads/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ad;->J()V

    iget-object v0, p0, Lcom/google/android/gms/internal/awv;->a:Lcom/google/android/gms/internal/aws;

    iget-object v0, v0, Lcom/google/android/gms/internal/aws;->b:Lcom/google/android/gms/internal/iz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/iz;->b(Ljava/lang/Object;)V

    return-void
.end method
