.class public final Lcom/google/android/gms/internal/aog;
.super Lcom/google/android/gms/internal/anu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/anu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aog;->a:Lcom/google/android/gms/ads/formats/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/anj;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aog;->a:Lcom/google/android/gms/ads/formats/e$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/anm;->a(Lcom/google/android/gms/internal/anj;)Lcom/google/android/gms/internal/anm;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/formats/e$a;->a(Lcom/google/android/gms/ads/formats/e;Ljava/lang/String;)V

    return-void
.end method
