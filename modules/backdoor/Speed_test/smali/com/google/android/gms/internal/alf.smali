.class public final Lcom/google/android/gms/internal/alf;
.super Lcom/google/android/gms/internal/ald;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/doubleclick/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ald;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/alf;->a:Lcom/google/android/gms/ads/doubleclick/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/akz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/alf;->a:Lcom/google/android/gms/ads/doubleclick/c;

    new-instance v1, Lcom/google/android/gms/internal/aky;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/aky;-><init>(Lcom/google/android/gms/internal/akz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/c;->a(Lcom/google/android/gms/ads/doubleclick/b;)V

    return-void
.end method
