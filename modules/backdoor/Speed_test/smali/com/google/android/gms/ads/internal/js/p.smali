.class public final Lcom/google/android/gms/ads/internal/js/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/jn;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/tl;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/jz;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/p;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->f()Lcom/google/android/gms/internal/jx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziu;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/afw;->a()Lcom/google/android/gms/internal/afw;

    move-result-object v10

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    move-object v8, v7

    move-object v9, p4

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/jx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/afw;)Lcom/google/android/gms/internal/jn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->a:Lcom/google/android/gms/internal/jn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->a:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/p;)Lcom/google/android/gms/internal/jn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->a:Lcom/google/android/gms/internal/jn;

    return-object v0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    invoke-static {}, Lcom/google/android/gms/internal/ih;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->a:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->destroy()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/js/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->a:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/js/v;-><init>(Lcom/google/android/gms/ads/internal/js/p;Lcom/google/android/gms/ads/internal/js/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/js;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/agj;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/aoj;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/apm;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/auq;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->a:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/gms/ads/internal/bt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/p;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v7, v1, v2, v3}, Lcom/google/android/gms/ads/internal/bt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/dt;Lcom/google/android/gms/internal/zzaar;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/agj;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/aoj;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/apm;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/auq;Lcom/google/android/gms/internal/dt;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/s;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/s;-><init>(Lcom/google/android/gms/ads/internal/js/p;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/js/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->a:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/js/r;-><init>(Lcom/google/android/gms/ads/internal/js/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->a:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/jn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/internal/js/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/l;-><init>(Lcom/google/android/gms/ads/internal/js/j;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/u;-><init>(Lcom/google/android/gms/ads/internal/js/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/p;->a:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/jo;->b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/js/q;-><init>(Lcom/google/android/gms/ads/internal/js/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/t;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/t;-><init>(Lcom/google/android/gms/ads/internal/js/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method
