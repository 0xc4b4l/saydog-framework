.class final Lcom/google/android/gms/internal/aws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/iz;

.field final synthetic c:Lcom/google/android/gms/internal/awr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awr;Lorg/json/JSONObject;Lcom/google/android/gms/internal/iz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aws;->c:Lcom/google/android/gms/internal/awr;

    iput-object p2, p0, Lcom/google/android/gms/internal/aws;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/aws;->b:Lcom/google/android/gms/internal/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aws;->c:Lcom/google/android/gms/internal/awr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awr;->a()Lcom/google/android/gms/internal/jn;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/aws;->c:Lcom/google/android/gms/internal/awr;

    invoke-static {v0}, Lcom/google/android/gms/internal/awr;->a(Lcom/google/android/gms/internal/awr;)Lcom/google/android/gms/ads/internal/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/jn;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/aws;->c:Lcom/google/android/gms/internal/awr;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/awr;->a(Lcom/google/android/gms/internal/awr;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/aws;->c:Lcom/google/android/gms/internal/awr;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/awr;->b(Lcom/google/android/gms/internal/awr;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/jo;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aws;->c:Lcom/google/android/gms/internal/awr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/awr;->a(Lcom/google/android/gms/internal/awr;Lcom/google/android/gms/internal/jn;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/awt;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/awt;-><init>(Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/jn;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/jt;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/awv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/awv;-><init>(Lcom/google/android/gms/internal/aws;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/js;)V

    sget-object v0, Lcom/google/android/gms/internal/aki;->bM:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/jn;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aws;->b:Lcom/google/android/gms/internal/iz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
