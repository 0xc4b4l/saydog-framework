.class public final Lcom/google/android/gms/internal/aja;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ass;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/agq;

.field private d:Lcom/google/android/gms/ads/a;

.field private e:Lcom/google/android/gms/internal/agj;

.field private f:Lcom/google/android/gms/internal/ahu;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/doubleclick/a;

.field private i:Lcom/google/android/gms/ads/doubleclick/d;

.field private j:Lcom/google/android/gms/ads/doubleclick/c;

.field private k:Lcom/google/android/gms/ads/e;

.field private l:Lcom/google/android/gms/ads/reward/c;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/agq;->a:Lcom/google/android/gms/internal/agq;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/aja;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/agq;Lcom/google/android/gms/ads/doubleclick/d;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/agq;Lcom/google/android/gms/ads/doubleclick/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ass;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ass;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aja;->a:Lcom/google/android/gms/internal/ass;

    iput-object p1, p0, Lcom/google/android/gms/internal/aja;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aja;->c:Lcom/google/android/gms/internal/agq;

    iput-object p3, p0, Lcom/google/android/gms/internal/aja;->i:Lcom/google/android/gms/ads/doubleclick/d;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aja;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/agl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/agl;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/ahj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/reward/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aja;->l:Lcom/google/android/gms/ads/reward/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/co;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/co;-><init>(Lcom/google/android/gms/ads/reward/c;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/cj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/agj;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aja;->e:Lcom/google/android/gms/internal/agj;

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/agk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/agk;-><init>(Lcom/google/android/gms/internal/agj;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/ahg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/aiv;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    if-nez v0, :cond_7

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aja;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aja;->m:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/zziu;->a()Lcom/google/android/gms/internal/zziu;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ahd;->b()Lcom/google/android/gms/internal/agt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aja;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/aja;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/aja;->a:Lcom/google/android/gms/internal/ass;

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/agx;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/agx;-><init>(Lcom/google/android/gms/internal/agt;Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/ast;)V

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/agt;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/agt$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahu;

    iput-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->d:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    new-instance v1, Lcom/google/android/gms/internal/agl;

    iget-object v2, p0, Lcom/google/android/gms/internal/aja;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/agl;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/ahj;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->e:Lcom/google/android/gms/internal/agj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    new-instance v1, Lcom/google/android/gms/internal/agk;

    iget-object v2, p0, Lcom/google/android/gms/internal/aja;->e:Lcom/google/android/gms/internal/agj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/agk;-><init>(Lcom/google/android/gms/internal/agj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/ahg;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->h:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    new-instance v1, Lcom/google/android/gms/internal/ags;

    iget-object v2, p0, Lcom/google/android/gms/internal/aja;->h:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ags;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/aia;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->j:Lcom/google/android/gms/ads/doubleclick/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    new-instance v1, Lcom/google/android/gms/internal/alf;

    iget-object v2, p0, Lcom/google/android/gms/internal/aja;->j:Lcom/google/android/gms/ads/doubleclick/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/alf;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/alc;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->k:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->k:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/internal/ahe;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/aig;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->l:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    new-instance v1, Lcom/google/android/gms/internal/co;

    iget-object v2, p0, Lcom/google/android/gms/internal/aja;->l:Lcom/google/android/gms/ads/reward/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/co;-><init>(Lcom/google/android/gms/ads/reward/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/cj;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aja;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->b(Z)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/agq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/aiv;)Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->b(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->a:Lcom/google/android/gms/internal/ass;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aiv;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ass;->a(Ljava/util/Map;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zziu;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aja;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aja;->m:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ahu;->j()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is ready."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aja;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ahu;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/aja;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/ahu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ahu;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set immersive mode"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
