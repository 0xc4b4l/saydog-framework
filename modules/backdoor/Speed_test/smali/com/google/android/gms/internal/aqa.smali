.class final Lcom/google/android/gms/internal/aqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/apz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqa;->a:Lcom/google/android/gms/internal/apz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/aqb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqa;->a:Lcom/google/android/gms/internal/apz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqb;->b(Lcom/google/android/gms/internal/apz;)V

    return-void
.end method
