.class public final Lcom/google/android/gms/ads/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzlw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzlw;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/i;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzlw;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/i;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/i;->b:Z

    return v0
.end method
