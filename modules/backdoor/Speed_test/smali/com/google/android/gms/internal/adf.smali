.class public final Lcom/google/android/gms/internal/adf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/acu;

.field private final b:Lcom/google/android/gms/ads/internal/js/j;

.field private final c:Lcom/google/android/gms/internal/apd;

.field private final d:Lcom/google/android/gms/internal/apd;

.field private final e:Lcom/google/android/gms/internal/apd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/acu;Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/adg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/adg;-><init>(Lcom/google/android/gms/internal/adf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/adf;->c:Lcom/google/android/gms/internal/apd;

    new-instance v0, Lcom/google/android/gms/internal/adh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/adh;-><init>(Lcom/google/android/gms/internal/adf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/adf;->d:Lcom/google/android/gms/internal/apd;

    new-instance v0, Lcom/google/android/gms/internal/adi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/adi;-><init>(Lcom/google/android/gms/internal/adf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/adf;->e:Lcom/google/android/gms/internal/apd;

    iput-object p1, p0, Lcom/google/android/gms/internal/adf;->a:Lcom/google/android/gms/internal/acu;

    iput-object p2, p0, Lcom/google/android/gms/internal/adf;->b:Lcom/google/android/gms/ads/internal/js/j;

    iget-object v0, p0, Lcom/google/android/gms/internal/adf;->b:Lcom/google/android/gms/ads/internal/js/j;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/adf;->c:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/adf;->d:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/adf;->e:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/adf;->a:Lcom/google/android/gms/internal/acu;

    iget-object v0, v0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/abu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/adf;)Lcom/google/android/gms/internal/acu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/adf;->a:Lcom/google/android/gms/internal/acu;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/adf;->b:Lcom/google/android/gms/ads/internal/js/j;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adf;->a:Lcom/google/android/gms/internal/acu;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/acu;->b(Lcom/google/android/gms/internal/ads;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/adf;->b:Lcom/google/android/gms/ads/internal/js/j;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/adf;->e:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/adf;->d:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/adf;->c:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    return-void
.end method
