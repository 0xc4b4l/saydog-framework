.class public final Lcom/google/android/gms/internal/ei;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzaal;

.field public final b:Lcom/google/android/gms/internal/zzaap;

.field public final c:Lcom/google/android/gms/internal/ase;

.field public final d:Lcom/google/android/gms/internal/zziu;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/google/android/gms/internal/afw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/afw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ei;->b:Lcom/google/android/gms/internal/zzaap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ei;->c:Lcom/google/android/gms/internal/ase;

    iput-object p4, p0, Lcom/google/android/gms/internal/ei;->d:Lcom/google/android/gms/internal/zziu;

    iput p5, p0, Lcom/google/android/gms/internal/ei;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ei;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ei;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ei;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/ei;->i:Lcom/google/android/gms/internal/afw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/agc;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ei;->b:Lcom/google/android/gms/internal/zzaap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ei;->c:Lcom/google/android/gms/internal/ase;

    iput-object v0, p0, Lcom/google/android/gms/internal/ei;->d:Lcom/google/android/gms/internal/zziu;

    iput p5, p0, Lcom/google/android/gms/internal/ei;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ei;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ei;->g:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ei;->h:Lorg/json/JSONObject;

    new-instance v1, Lcom/google/android/gms/internal/afw;

    sget-object v0, Lcom/google/android/gms/internal/aki;->cG:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p11, v0}, Lcom/google/android/gms/internal/afw;-><init>(Lcom/google/android/gms/internal/agc;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ei;->i:Lcom/google/android/gms/internal/afw;

    return-void
.end method
