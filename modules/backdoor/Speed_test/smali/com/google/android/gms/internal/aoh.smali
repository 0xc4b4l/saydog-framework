.class public final Lcom/google/android/gms/internal/aoh;
.super Lcom/google/android/gms/internal/any;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/e$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/any;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aoh;->a:Lcom/google/android/gms/ads/formats/e$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/anj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aoh;->a:Lcom/google/android/gms/ads/formats/e$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/anm;->a(Lcom/google/android/gms/internal/anj;)Lcom/google/android/gms/internal/anm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/e$b;->a(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
