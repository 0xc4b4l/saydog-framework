.class public final Lcom/google/android/gms/internal/aoe;
.super Lcom/google/android/gms/internal/ano;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ano;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aoe;->a:Lcom/google/android/gms/ads/formats/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/anb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aoe;->a:Lcom/google/android/gms/ads/formats/c$a;

    new-instance v1, Lcom/google/android/gms/internal/ane;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ane;-><init>(Lcom/google/android/gms/internal/anb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/c$a;->a(Lcom/google/android/gms/ads/formats/c;)V

    return-void
.end method
