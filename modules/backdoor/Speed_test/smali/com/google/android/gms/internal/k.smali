.class public final Lcom/google/android/gms/internal/k;
.super Lcom/google/android/gms/internal/h;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/jc;Lcom/google/android/gms/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/jc",
            "<",
            "Lcom/google/android/gms/internal/zzaal;",
            ">;",
            "Lcom/google/android/gms/internal/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/h;-><init>(Lcom/google/android/gms/internal/jc;Lcom/google/android/gms/internal/f;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/s;
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/ajv;

    sget-object v0, Lcom/google/android/gms/internal/aki;->a:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ajv;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ap;->a()Lcom/google/android/gms/internal/ap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ajv;Lcom/google/android/gms/internal/ap;)Lcom/google/android/gms/internal/aq;

    move-result-object v0

    return-object v0
.end method
