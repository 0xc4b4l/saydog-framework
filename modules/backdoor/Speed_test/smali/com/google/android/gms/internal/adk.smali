.class final Lcom/google/android/gms/internal/adk;
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
.field private synthetic a:Lcom/google/android/gms/internal/adj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/adj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/adk;->a:Lcom/google/android/gms/internal/adj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/j;

    iget-object v0, p0, Lcom/google/android/gms/internal/adk;->a:Lcom/google/android/gms/internal/adj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/adj;->a(Lcom/google/android/gms/internal/adj;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/adk;->a:Lcom/google/android/gms/internal/adj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adj;->a(Lcom/google/android/gms/ads/internal/js/j;)V

    return-void
.end method
