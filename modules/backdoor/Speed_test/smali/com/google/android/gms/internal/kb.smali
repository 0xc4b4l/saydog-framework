.class final Lcom/google/android/gms/internal/kb;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/jn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/akt;

.field private B:Lcom/google/android/gms/internal/aku;

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/google/android/gms/ads/internal/overlay/ag;

.field private E:Z

.field private F:Lcom/google/android/gms/internal/ig;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aqc;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Landroid/view/WindowManager;

.field private final M:Lcom/google/android/gms/internal/afw;

.field private final a:Lcom/google/android/gms/internal/kf;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/tl;

.field private final d:Lcom/google/android/gms/internal/zzajl;

.field private final e:Lcom/google/android/gms/ads/internal/ap;

.field private final f:Lcom/google/android/gms/ads/internal/bs;

.field private g:Lcom/google/android/gms/internal/jo;

.field private h:Lcom/google/android/gms/ads/internal/overlay/ag;

.field private i:Lcom/google/android/gms/internal/zziu;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Boolean;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/google/android/gms/internal/kg;

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/gms/internal/alr;

.field private w:I

.field private x:I

.field private y:Lcom/google/android/gms/internal/akt;

.field private z:Lcom/google/android/gms/internal/akt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/kf;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/afw;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/kb;->p:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/kb;->q:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->r:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/kb;->G:I

    iput v1, p0, Lcom/google/android/gms/internal/kb;->H:I

    iput v1, p0, Lcom/google/android/gms/internal/kb;->I:I

    iput v1, p0, Lcom/google/android/gms/internal/kb;->J:I

    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->a:Lcom/google/android/gms/internal/kf;

    iput-object p2, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/kb;->l:Z

    iput v1, p0, Lcom/google/android/gms/internal/kb;->o:I

    iput-object p5, p0, Lcom/google/android/gms/internal/kb;->c:Lcom/google/android/gms/internal/tl;

    iput-object p6, p0, Lcom/google/android/gms/internal/kb;->d:Lcom/google/android/gms/internal/zzajl;

    iput-object p8, p0, Lcom/google/android/gms/internal/kb;->e:Lcom/google/android/gms/ads/internal/ap;

    iput-object p9, p0, Lcom/google/android/gms/internal/kb;->f:Lcom/google/android/gms/ads/internal/bs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->L:Landroid/view/WindowManager;

    iput-object p10, p0, Lcom/google/android/gms/internal/kb;->M:Lcom/google/android/gms/internal/afw;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/kb;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    move-result-object v1

    iget-object v2, p6, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gl;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/kb;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->K()V

    invoke-static {}, Lcom/google/android/gms/common/util/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/kj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/kj;-><init>(Lcom/google/android/gms/internal/jn;)V

    const-string v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/kb;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kb;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kb;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ig;

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Lcom/google/android/gms/internal/kf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/kf;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/google/android/gms/internal/ig;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->F:Lcom/google/android/gms/internal/ig;

    invoke-direct {p0, p7}, Lcom/google/android/gms/internal/kb;->a(Lcom/google/android/gms/internal/akw;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gl;->b(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to enable Javascript."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final H()Z
    .locals 8

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jo;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->L:Landroid/view/WindowManager;

    invoke-static {v1}, Lcom/google/android/gms/internal/gg;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ih;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ih;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/kb;->a:Lcom/google/android/gms/internal/kf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/kf;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_2
    move v4, v2

    move v3, v1

    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/kb;->H:I

    if-ne v7, v1, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/kb;->G:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/kb;->I:I

    if-ne v7, v3, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/kb;->J:I

    if-eq v7, v4, :cond_0

    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/kb;->H:I

    if-ne v7, v1, :cond_4

    iget v7, p0, Lcom/google/android/gms/internal/kb;->G:I

    if-eq v7, v2, :cond_6

    :cond_4
    move v7, v5

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/kb;->H:I

    iput v2, p0, Lcom/google/android/gms/internal/kb;->G:I

    iput v3, p0, Lcom/google/android/gms/internal/kb;->I:I

    iput v4, p0, Lcom/google/android/gms/internal/kb;->J:I

    new-instance v0, Lcom/google/android/gms/internal/aup;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aup;-><init>(Lcom/google/android/gms/internal/jn;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/android/gms/internal/kb;->L:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/aup;->a(IIIIFI)V

    move v0, v7

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    invoke-static {v3}, Lcom/google/android/gms/internal/gg;->a(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    aget v3, v4, v0

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ih;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    aget v4, v4, v5

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ih;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_2
.end method

.method private final I()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->n:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final J()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aku;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->z:Lcom/google/android/gms/internal/akt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ako;->a(Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/internal/akt;[Ljava/lang/String;)Z

    return-void
.end method

.method private final K()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziu;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->L()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->m:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gl;->c(Landroid/view/View;)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->m:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method private final L()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gl;->b(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->m:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final M()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->E:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/em;->z()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final N()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->K:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aku;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/em;->f()Lcom/google/android/gms/internal/akl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/em;->f()Lcom/google/android/gms/internal/akl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akl;->a(Lcom/google/android/gms/internal/akw;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/kb;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/kb;->x:I

    return p1
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/afw;)Lcom/google/android/gms/internal/kb;
    .locals 11

    new-instance v1, Lcom/google/android/gms/internal/kf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/kf;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/kb;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/kb;-><init>(Lcom/google/android/gms/internal/kf;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/afw;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/kb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/akw;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->O()V

    new-instance v0, Lcom/google/android/gms/internal/aku;

    new-instance v1, Lcom/google/android/gms/internal/akw;

    const/4 v2, 0x1

    const-string v3, "make_wv"

    iget-object v4, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v4, v4, Lcom/google/android/gms/internal/zziu;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/akw;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aku;-><init>(Lcom/google/android/gms/internal/akw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aku;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akw;->a(Lcom/google/android/gms/internal/akw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aku;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ako;->a(Lcom/google/android/gms/internal/akw;)Lcom/google/android/gms/internal/akt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->z:Lcom/google/android/gms/internal/akt;

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    const-string v1, "native:view_create"

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->z:Lcom/google/android/gms/internal/akt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aku;->a(Ljava/lang/String;Lcom/google/android/gms/internal/akt;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/kb;->A:Lcom/google/android/gms/internal/akt;

    iput-object v5, p0, Lcom/google/android/gms/internal/kb;->y:Lcom/google/android/gms/internal/akt;

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->n:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/em;->a(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/kb;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/kb;->x:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/kb;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/kb;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/util/n;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->I()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/em;->k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->n:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->n:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/kb;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/kb;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :try_start_5
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/kb;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/kb;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private final e(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onAdVisibilityChanged"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/kg;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->s:Lcom/google/android/gms/internal/kg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/kb;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->F:Lcom/google/android/gms/internal/ig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ig;->a()V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->A:Lcom/google/android/gms/internal/akt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aku;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ako;->a(Lcom/google/android/gms/internal/akw;)Lcom/google/android/gms/internal/akt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->A:Lcom/google/android/gms/internal/akt;

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->A:Lcom/google/android/gms/internal/akt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aku;->a(Ljava/lang/String;Lcom/google/android/gms/internal/akt;)V

    :cond_0
    return-void
.end method

.method public final E()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/alr;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->v:Lcom/google/android/gms/internal/alr;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kb;->setBackgroundColor(I)V

    return-void
.end method

.method public final a()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final a(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aku;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->z:Lcom/google/android/gms/internal/akt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ako;->a(Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/internal/akt;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->J()V

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aku;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aku;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/akw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->d:Lcom/google/android/gms/internal/zzajl;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->a:Lcom/google/android/gms/internal/kf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/kf;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->F:Lcom/google/android/gms/internal/ig;

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Lcom/google/android/gms/internal/kf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/kf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ig;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/akw;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->F:Lcom/google/android/gms/internal/ig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ig;->b()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/kb;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/ads/internal/overlay/ag;

    iput-object p2, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->j:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->r:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/kb;->o:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gl;

    invoke-static {p0}, Lcom/google/android/gms/internal/gl;->b(Lcom/google/android/gms/internal/jn;)Z

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kb;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jo;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->s:Lcom/google/android/gms/internal/kg;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/kb;->a(Lcom/google/android/gms/internal/akw;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->t:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/kb;->w:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/aqb;

    invoke-static {p0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/jn;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->N()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/ag;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/ads/internal/overlay/ag;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/adw;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/adw;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->t:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/adw;->a:Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/kb;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/alr;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->v:Lcom/google/android/gms/internal/alr;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/kg;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->s:Lcom/google/android/gms/internal/kg;

    if-eqz v0, :cond_0

    const-string v0, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->s:Lcom/google/android/gms/internal/kg;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zziu;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v2

    const-string v3, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/em;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not call loadUrl. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/kb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gg;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Dispatching AFMA event: "

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/kb;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->l:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/kb;->l:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->K()V

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/aup;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aup;-><init>(Lcom/google/android/gms/internal/jn;)V

    if-eqz p1, :cond_2

    const-string v0, "expanded"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aup;->c(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "default"

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->J()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->d:Lcom/google/android/gms/internal/zzajl;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/kb;->o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/ads/internal/overlay/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/ads/internal/overlay/ag;

    iget v2, p0, Lcom/google/android/gms/internal/kb;->o:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/ag;->a(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/ag;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->D:Lcom/google/android/gms/ads/internal/overlay/ag;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->r:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/jo;->b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/ads/internal/overlay/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/ads/internal/overlay/ag;

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/jo;->b()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/ag;->a(ZZ)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/kb;->j:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->y:Lcom/google/android/gms/internal/akt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aku;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->z:Lcom/google/android/gms/internal/akt;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aes2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ako;->a(Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/internal/akt;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aku;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ako;->a(Lcom/google/android/gms/internal/akw;)Lcom/google/android/gms/internal/akt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->y:Lcom/google/android/gms/internal/akt;

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->y:Lcom/google/android/gms/internal/akt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aku;->a(Ljava/lang/String;Lcom/google/android/gms/internal/akt;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->d:Lcom/google/android/gms/internal/zzajl;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/kb;->p:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    invoke-static {}, Lcom/google/android/gms/internal/gg;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    invoke-static {}, Lcom/google/android/gms/internal/gg;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gg;->i(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/kb;->w:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/kb;->w:I

    iget v0, p0, Lcom/google/android/gms/internal/kb;->w:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/ads/internal/overlay/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/ads/internal/overlay/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->q()V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->F:Lcom/google/android/gms/internal/ig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ig;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/ads/internal/overlay/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/ads/internal/overlay/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/ads/internal/overlay/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/ads/internal/overlay/ag;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jo;->l()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->k:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/aqb;

    invoke-static {p0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/jn;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->N()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->k:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jo;->g()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->a:Lcom/google/android/gms/internal/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kf;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jo;->l()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/aqb;

    invoke-static {p0}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/jn;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->N()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->M()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->a:Lcom/google/android/gms/internal/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kf;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->e:Lcom/google/android/gms/ads/internal/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->e:Lcom/google/android/gms/ads/internal/ap;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/ap;->h_()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Lcom/google/android/gms/ads/internal/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->f:Lcom/google/android/gms/ads/internal/bs;

    return-object v0
.end method

.method public final i_()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->e:Lcom/google/android/gms/ads/internal/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->e:Lcom/google/android/gms/ads/internal/ap;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/ap;->i_()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/overlay/ag;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/ads/internal/overlay/ag;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Lcom/google/android/gms/ads/internal/overlay/ag;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->D:Lcom/google/android/gms/ads/internal/overlay/ag;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/zziu;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v2

    const-string v3, "AdWebViewImpl.loadUrl"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/em;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not call loadUrl. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final m()Lcom/google/android/gms/internal/jo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->j:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Lcom/google/android/gms/internal/tl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->c:Lcom/google/android/gms/internal/tl;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->F:Lcom/google/android/gms/internal/ig;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ig;->c()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/kb;->t:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/jo;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/kb;->u:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jo;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->C()Lcom/google/android/gms/internal/ji;

    if-nez p0, :cond_1

    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ji;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jo;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->C()Lcom/google/android/gms/internal/ji;

    if-nez p0, :cond_3

    throw v4

    :cond_3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ji;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/kb;->u:Z

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->H()Z

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/kb;->e(Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->F:Lcom/google/android/gms/internal/ig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ig;->d()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jo;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/gl;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jo;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->u:Z

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/kb;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gg;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jo;->m()Lcom/google/android/gms/internal/jw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jo;->m()Lcom/google/android/gms/internal/jw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/jw;->a()V

    goto :goto_0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/aki;->at:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    cmpl-float v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/kb;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/kb;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/kb;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v4

    if-gez v0, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/kb;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->H()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->j()Lcom/google/android/gms/ads/internal/overlay/ag;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/ag;->o()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const v0, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    iget-object v4, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/kb;->setMeasuredDimension(II)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/kb;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziu;->h:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziu;->i:Z

    if-eqz v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/aki;->bW:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/n;->c()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :cond_4
    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/kd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/kd;-><init>(Lcom/google/android/gms/internal/kb;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/kb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->a:Lcom/google/android/gms/internal/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/kb;->x:I

    packed-switch v2, :pswitch_data_0

    iget v2, p0, Lcom/google/android/gms/internal/kb;->x:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/kb;->setMeasuredDimension(II)V

    monitor-exit v4

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziu;->d:Z

    if-eqz v1, :cond_6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->L:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/kb;->setMeasuredDimension(II)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_7

    if-ne v2, v8, :cond_e

    :cond_7
    move v2, v3

    :goto_2
    if-eq v5, v6, :cond_8

    if-ne v5, v8, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    iget-object v5, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    iget v5, v5, Lcom/google/android/gms/internal/zziu;->f:I

    if-gt v5, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    iget v2, v2, Lcom/google/android/gms/internal/zziu;->c:I

    if-le v2, v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->a:Lcom/google/android/gms/internal/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    iget v2, v2, Lcom/google/android/gms/internal/zziu;->f:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    iget v5, v5, Lcom/google/android/gms/internal/zziu;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    const/16 v1, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dp, but only has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_b

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kb;->setVisibility(I)V

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/kb;->setMeasuredDimension(II)V

    :goto_3
    monitor-exit v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kb;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    iget v0, v0, Lcom/google/android/gms/internal/zziu;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/zziu;

    iget v1, v1, Lcom/google/android/gms/internal/zziu;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/kb;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_e
    move v2, v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->v:Lcom/google/android/gms/internal/alr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->v:Lcom/google/android/gms/internal/alr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/alr;->a(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->c:Lcom/google/android/gms/internal/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->c:Lcom/google/android/gms/internal/tl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tl;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final p()Lcom/google/android/gms/internal/zzajl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->d:Lcom/google/android/gms/internal/zzajl;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->l:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/kb;->o:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->C:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/jo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/jo;

    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->g:Lcom/google/android/gms/internal/jo;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final t()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/kb;->M()V

    sget-object v0, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ke;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ke;-><init>(Lcom/google/android/gms/internal/kb;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->p:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->q:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->r:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lcom/google/android/gms/internal/jm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/akt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->z:Lcom/google/android/gms/internal/akt;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/aku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->B:Lcom/google/android/gms/internal/aku;

    return-object v0
.end method
