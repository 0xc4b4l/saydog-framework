.class public final Lcom/google/android/gms/internal/ee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/eg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/it;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/it",
            "<",
            "Lcom/google/android/gms/ads/a/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/iz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iz;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    invoke-static {p1}, Lcom/google/android/gms/internal/ih;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ef;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ef;-><init>(Lcom/google/android/gms/internal/ee;Landroid/content/Context;Lcom/google/android/gms/internal/iz;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ga;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/it;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/it;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/it",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ip;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/is;

    move-result-object v0

    return-object v0
.end method
