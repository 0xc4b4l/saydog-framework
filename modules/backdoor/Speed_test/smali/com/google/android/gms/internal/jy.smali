.class final Lcom/google/android/gms/internal/jy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/jn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zziu;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lcom/google/android/gms/internal/tl;

.field private synthetic f:Lcom/google/android/gms/internal/zzajl;

.field private synthetic g:Lcom/google/android/gms/internal/akw;

.field private synthetic h:Lcom/google/android/gms/ads/internal/ap;

.field private synthetic i:Lcom/google/android/gms/ads/internal/bs;

.field private synthetic j:Lcom/google/android/gms/internal/afw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jx;Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/afw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/jy;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/jy;->b:Lcom/google/android/gms/internal/zziu;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/jy;->c:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/jy;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/jy;->e:Lcom/google/android/gms/internal/tl;

    iput-object p7, p0, Lcom/google/android/gms/internal/jy;->f:Lcom/google/android/gms/internal/zzajl;

    iput-object p8, p0, Lcom/google/android/gms/internal/jy;->g:Lcom/google/android/gms/internal/akw;

    iput-object p9, p0, Lcom/google/android/gms/internal/jy;->h:Lcom/google/android/gms/ads/internal/ap;

    iput-object p10, p0, Lcom/google/android/gms/internal/jy;->i:Lcom/google/android/gms/ads/internal/bs;

    iput-object p11, p0, Lcom/google/android/gms/internal/jy;->j:Lcom/google/android/gms/internal/afw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v10, Lcom/google/android/gms/internal/ka;

    iget-object v0, p0, Lcom/google/android/gms/internal/jy;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/jy;->b:Lcom/google/android/gms/internal/zziu;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/jy;->c:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/jy;->d:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/jy;->e:Lcom/google/android/gms/internal/tl;

    iget-object v5, p0, Lcom/google/android/gms/internal/jy;->f:Lcom/google/android/gms/internal/zzajl;

    iget-object v6, p0, Lcom/google/android/gms/internal/jy;->g:Lcom/google/android/gms/internal/akw;

    iget-object v7, p0, Lcom/google/android/gms/internal/jy;->h:Lcom/google/android/gms/ads/internal/ap;

    iget-object v8, p0, Lcom/google/android/gms/internal/jy;->i:Lcom/google/android/gms/ads/internal/bs;

    iget-object v9, p0, Lcom/google/android/gms/internal/jy;->j:Lcom/google/android/gms/internal/afw;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/kb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/afw;)Lcom/google/android/gms/internal/kb;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ka;-><init>(Lcom/google/android/gms/internal/jn;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/jy;->d:Z

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/gl;->a(Lcom/google/android/gms/internal/jn;Z)Lcom/google/android/gms/internal/jo;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/jn;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gl;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/gl;->c(Lcom/google/android/gms/internal/jn;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/jn;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v10
.end method
