.class public final Lcom/google/android/gms/internal/awr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/tl;

.field private final d:Lcom/google/android/gms/internal/ei;

.field private final e:Lcom/google/android/gms/internal/akw;

.field private final f:Lcom/google/android/gms/ads/internal/ad;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private i:Lcom/google/android/gms/internal/hz;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/ads/internal/ad;)V
    .locals 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awr;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/awr;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/awr;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/awr;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/awr;->c:Lcom/google/android/gms/internal/tl;

    iput-object p3, p0, Lcom/google/android/gms/internal/awr;->d:Lcom/google/android/gms/internal/ei;

    iput-object p4, p0, Lcom/google/android/gms/internal/awr;->e:Lcom/google/android/gms/internal/akw;

    iput-object p5, p0, Lcom/google/android/gms/internal/awr;->f:Lcom/google/android/gms/ads/internal/ad;

    new-instance v0, Lcom/google/android/gms/internal/hz;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/hz;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/awr;->i:Lcom/google/android/gms/internal/hz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awr;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/awr;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/jn;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/awr;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/awy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/awy;-><init>(Lcom/google/android/gms/internal/awr;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/awr;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awr;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awr;)Lcom/google/android/gms/ads/internal/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/awr;->f:Lcom/google/android/gms/ads/internal/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awr;Lcom/google/android/gms/internal/jn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/awr;->a(Lcom/google/android/gms/internal/jn;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awr;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/awr;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/jn;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/internal/aom;->l:Lcom/google/android/gms/internal/apd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/internal/aom;->m:Lcom/google/android/gms/internal/apd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/precache"

    sget-object v2, Lcom/google/android/gms/internal/aom;->o:Lcom/google/android/gms/internal/apd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/internal/aom;->r:Lcom/google/android/gms/internal/apd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/internal/aom;->p:Lcom/google/android/gms/internal/apd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/internal/aom;->g:Lcom/google/android/gms/internal/apd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/videoClicked"

    sget-object v2, Lcom/google/android/gms/internal/aom;->h:Lcom/google/android/gms/internal/apd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/trackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/aww;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aww;-><init>(Lcom/google/android/gms/internal/awr;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v1, "/untrackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/awx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/awx;-><init>(Lcom/google/android/gms/internal/awr;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    return-void
.end method

.method private final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/jn;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jn;

    if-eqz v0, :cond_0

    if-nez v0, :cond_2

    throw v4

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/awr;->i:Lcom/google/android/gms/internal/hz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    if-nez v0, :cond_4

    throw v4

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    iget-object v1, p0, Lcom/google/android/gms/internal/awr;->b:Landroid/content/Context;

    aget v5, v4, v3

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ih;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    iget-object v5, p0, Lcom/google/android/gms/internal/awr;->b:Landroid/content/Context;

    aget v4, v4, v2

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ih;->b(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/awr;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lcom/google/android/gms/internal/awr;->j:I

    if-ne v6, v1, :cond_5

    iget v6, p0, Lcom/google/android/gms/internal/awr;->k:I

    if-eq v6, v4, :cond_6

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/awr;->j:I

    iput v4, p0, Lcom/google/android/gms/internal/awr;->k:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v1

    iget v4, p0, Lcom/google/android/gms/internal/awr;->j:I

    iget v6, p0, Lcom/google/android/gms/internal/awr;->k:I

    if-nez p2, :cond_7

    move v0, v2

    :goto_1
    invoke-virtual {v1, v4, v6, v0}, Lcom/google/android/gms/internal/jo;->a(IIZ)V

    :cond_6
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/awr;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/awr;->b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/jn;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/awr;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/awz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/awz;-><init>(Lcom/google/android/gms/internal/awr;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/awr;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awr;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/jn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/jz;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->f()Lcom/google/android/gms/internal/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/awr;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/awr;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zziu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/zziu;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/awr;->c:Lcom/google/android/gms/internal/tl;

    iget-object v4, p0, Lcom/google/android/gms/internal/awr;->d:Lcom/google/android/gms/internal/ei;

    iget-object v4, v4, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v6, v4, Lcom/google/android/gms/internal/zzaal;->k:Lcom/google/android/gms/internal/zzajl;

    iget-object v7, p0, Lcom/google/android/gms/internal/awr;->e:Lcom/google/android/gms/internal/akw;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/awr;->f:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a;->f()Lcom/google/android/gms/ads/internal/bs;

    move-result-object v9

    iget-object v4, p0, Lcom/google/android/gms/internal/awr;->d:Lcom/google/android/gms/internal/ei;

    iget-object v10, v4, Lcom/google/android/gms/internal/ei;->i:Lcom/google/android/gms/internal/afw;

    move v4, v3

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/jx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/afw;)Lcom/google/android/gms/internal/jn;

    move-result-object v0

    return-object v0
.end method
