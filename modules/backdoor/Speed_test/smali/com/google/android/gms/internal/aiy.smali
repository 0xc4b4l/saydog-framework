.class public final Lcom/google/android/gms/internal/aiy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ass;

.field private final b:Lcom/google/android/gms/internal/agq;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/h;

.field private e:Lcom/google/android/gms/internal/ahf;

.field private f:Lcom/google/android/gms/internal/agj;

.field private g:Lcom/google/android/gms/ads/a;

.field private h:[Lcom/google/android/gms/ads/d;

.field private i:Lcom/google/android/gms/ads/doubleclick/a;

.field private j:Lcom/google/android/gms/ads/e;

.field private k:Lcom/google/android/gms/internal/ahu;

.field private l:Lcom/google/android/gms/ads/doubleclick/c;

.field private m:Lcom/google/android/gms/ads/i;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/agq;->a:Lcom/google/android/gms/internal/agq;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aiy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/agq;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/agq;->a:Lcom/google/android/gms/internal/agq;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aiy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/agq;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/agq;->a:Lcom/google/android/gms/internal/agq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aiy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/agq;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/agq;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/aiy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/agq;Lcom/google/android/gms/internal/ahu;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/agq;Lcom/google/android/gms/internal/ahu;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ass;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ass;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->a:Lcom/google/android/gms/internal/ass;

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0}, Lcom/google/android/gms/ads/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->d:Lcom/google/android/gms/ads/h;

    new-instance v0, Lcom/google/android/gms/internal/aiz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aiz;-><init>(Lcom/google/android/gms/internal/aiy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->e:Lcom/google/android/gms/internal/ahf;

    iput-object p1, p0, Lcom/google/android/gms/internal/aiy;->o:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/aiy;->b:Lcom/google/android/gms/internal/agq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/aiy;->p:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzix;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/zzix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zzix;->a(Z)[Lcom/google/android/gms/ads/d;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/aiy;->h:[Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzix;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aiy;->h:[Lcom/google/android/gms/ads/d;

    aget-object v2, v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/aiy;->p:I

    new-instance v4, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/zziu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/aiy;->a(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/google/android/gms/internal/zziu;->j:Z

    const-string v1, "Ads by Google"

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/gms/internal/ih;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zziu;

    sget-object v4, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/zziu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/ih;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aiy;)Lcom/google/android/gms/ads/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->d:Lcom/google/android/gms/ads/h;

    return-object v0
.end method

.method private static a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/zziu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/aiy;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zziu;->j:Z

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ahu;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/aiy;->g:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->e:Lcom/google/android/gms/internal/ahf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ahf;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aiy;->i:Lcom/google/android/gms/ads/doubleclick/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ags;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ags;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/aia;)V
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

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/c;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/aiy;->l:Lcom/google/android/gms/ads/doubleclick/c;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/alf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/alf;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/alc;)V
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

    const-string v1, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/e;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/aiy;->j:Lcom/google/android/gms/ads/e;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->j:Lcom/google/android/gms/ads/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/aig;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->j:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/internal/ahe;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/i;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/aiy;->m:Lcom/google/android/gms/ads/i;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/zzlw;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzlw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzlw;-><init>(Lcom/google/android/gms/ads/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set video options."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/agj;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aiy;->f:Lcom/google/android/gms/internal/agj;

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->h:[Lcom/google/android/gms/ads/d;

    iget v1, p0, Lcom/google/android/gms/internal/aiy;->p:I

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/aiy;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/zziu;

    move-result-object v3

    const-string v0, "search_v2"

    iget-object v1, v3, Lcom/google/android/gms/internal/zziu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->b()Lcom/google/android/gms/internal/agt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->n:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/internal/agw;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/google/android/gms/internal/agw;-><init>(Lcom/google/android/gms/internal/agt;Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/agt;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/agt$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahu;

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    new-instance v1, Lcom/google/android/gms/internal/agl;

    iget-object v2, p0, Lcom/google/android/gms/internal/aiy;->e:Lcom/google/android/gms/internal/ahf;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/agl;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/ahj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->f:Lcom/google/android/gms/internal/agj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    new-instance v1, Lcom/google/android/gms/internal/agk;

    iget-object v2, p0, Lcom/google/android/gms/internal/aiy;->f:Lcom/google/android/gms/internal/agj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/agk;-><init>(Lcom/google/android/gms/internal/agj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/ahg;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->i:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    new-instance v1, Lcom/google/android/gms/internal/ags;

    iget-object v2, p0, Lcom/google/android/gms/internal/aiy;->i:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ags;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/aia;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->l:Lcom/google/android/gms/ads/doubleclick/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    new-instance v1, Lcom/google/android/gms/internal/alf;

    iget-object v2, p0, Lcom/google/android/gms/internal/aiy;->l:Lcom/google/android/gms/ads/doubleclick/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/alf;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/alc;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->j:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->j:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/internal/ahe;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/aig;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->m:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    new-instance v1, Lcom/google/android/gms/internal/zzlw;

    iget-object v2, p0, Lcom/google/android/gms/internal/aiy;->m:Lcom/google/android/gms/ads/i;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzlw;-><init>(Lcom/google/android/gms/ads/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/zzlw;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aiy;->q:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ahu;->h()Lcom/google/android/gms/a/a;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/agq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/aiv;)Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->b(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->a:Lcom/google/android/gms/internal/ass;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aiv;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ass;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ahd;->b()Lcom/google/android/gms/internal/agt;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/aiy;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/aiy;->a:Lcom/google/android/gms/internal/ass;

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/agu;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/agu;-><init>(Lcom/google/android/gms/internal/agt;Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/ast;)V

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/agt;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/agt$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahu;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_a
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->o:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/a/m;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aiy;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/aiy;->q:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aiy;->q:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set manual impressions."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final varargs a([Lcom/google/android/gms/ads/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aiy;->b([Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->g:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/d;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/aiy;->h:[Lcom/google/android/gms/ads/d;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aiy;->h:[Lcom/google/android/gms/ads/d;

    iget v3, p0, Lcom/google/android/gms/internal/aiy;->p:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aiy;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/internal/zziu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/ads/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ahu;->i()Lcom/google/android/gms/internal/zziu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziu;->b()Lcom/google/android/gms/ads/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->h:[Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->h:[Lcom/google/android/gms/ads/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ahu;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->n:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get ad unit id."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()Lcom/google/android/gms/ads/doubleclick/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->i:Lcom/google/android/gms/ads/doubleclick/a;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/doubleclick/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->l:Lcom/google/android/gms/ads/doubleclick/c;

    return-object v0
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ahu;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ahu;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ahu;->g_()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/google/android/gms/ads/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->d:Lcom/google/android/gms/ads/h;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/aio;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->k:Lcom/google/android/gms/internal/ahu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ahu;->p()Lcom/google/android/gms/internal/aio;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final m()Lcom/google/android/gms/ads/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->m:Lcom/google/android/gms/ads/i;

    return-object v0
.end method
