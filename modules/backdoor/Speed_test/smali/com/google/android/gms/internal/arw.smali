.class public final Lcom/google/android/gms/internal/arw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hh",
            "<",
            "Lcom/google/android/gms/ads/internal/js/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hh",
            "<",
            "Lcom/google/android/gms/ads/internal/js/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/js/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/arx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/arx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/arw;->a:Lcom/google/android/gms/internal/hh;

    new-instance v0, Lcom/google/android/gms/internal/ary;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ary;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/arw;->b:Lcom/google/android/gms/internal/hh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/w;

    sget-object v4, Lcom/google/android/gms/internal/arw;->a:Lcom/google/android/gms/internal/hh;

    sget-object v5, Lcom/google/android/gms/internal/arw;->b:Lcom/google/android/gms/internal/hh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/internal/hh;Lcom/google/android/gms/internal/hh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/arw;->c:Lcom/google/android/gms/ads/internal/js/w;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/js/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/arw;->c:Lcom/google/android/gms/ads/internal/js/w;

    return-object v0
.end method
