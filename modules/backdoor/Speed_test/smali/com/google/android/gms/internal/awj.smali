.class final Lcom/google/android/gms/internal/awj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/iz;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/awg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awg;Lcom/google/android/gms/internal/iz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awj;->c:Lcom/google/android/gms/internal/awg;

    iput-object p2, p0, Lcom/google/android/gms/internal/awj;->a:Lcom/google/android/gms/internal/iz;

    iput-object p3, p0, Lcom/google/android/gms/internal/awj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/awj;->a:Lcom/google/android/gms/internal/iz;

    iget-object v0, p0, Lcom/google/android/gms/internal/awj;->c:Lcom/google/android/gms/internal/awg;

    invoke-static {v0}, Lcom/google/android/gms/internal/awg;->b(Lcom/google/android/gms/internal/awg;)Lcom/google/android/gms/ads/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ad;->H()Landroid/support/v4/c/j;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/awj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/anw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/iz;->b(Ljava/lang/Object;)V

    return-void
.end method
