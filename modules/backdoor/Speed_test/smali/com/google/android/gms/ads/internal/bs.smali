.class public final Lcom/google/android/gms/ads/internal/bs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/aqh;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/at;

.field public final c:Lcom/google/android/gms/internal/du;

.field public final d:Lcom/google/android/gms/internal/agc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/aqh;Lcom/google/android/gms/ads/internal/overlay/at;Lcom/google/android/gms/internal/du;Lcom/google/android/gms/internal/agc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->a:Lcom/google/android/gms/internal/aqh;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bs;->b:Lcom/google/android/gms/ads/internal/overlay/at;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bs;->c:Lcom/google/android/gms/internal/du;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bs;->d:Lcom/google/android/gms/internal/agc;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bs;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/bs;

    new-instance v1, Lcom/google/android/gms/internal/aok;

    invoke-direct {v1}, Lcom/google/android/gms/internal/aok;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/dp;

    new-instance v4, Lcom/google/android/gms/internal/dq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/dq;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/dp;-><init>(Lcom/google/android/gms/internal/dv;)V

    new-instance v4, Lcom/google/android/gms/internal/agc;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/agc;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/bs;-><init>(Lcom/google/android/gms/internal/aqh;Lcom/google/android/gms/ads/internal/overlay/at;Lcom/google/android/gms/internal/du;Lcom/google/android/gms/internal/agc;)V

    return-object v0
.end method
