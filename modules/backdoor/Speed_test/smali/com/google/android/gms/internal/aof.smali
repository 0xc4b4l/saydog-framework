.class public final Lcom/google/android/gms/internal/aof;
.super Lcom/google/android/gms/internal/anr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/anr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aof;->a:Lcom/google/android/gms/ads/formats/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/anf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aof;->a:Lcom/google/android/gms/ads/formats/d$a;

    new-instance v1, Lcom/google/android/gms/internal/ani;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ani;-><init>(Lcom/google/android/gms/internal/anf;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->a(Lcom/google/android/gms/ads/formats/d;)V

    return-void
.end method
