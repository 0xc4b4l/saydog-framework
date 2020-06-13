.class public Lcom/google/android/gms/ads/internal/formats/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/g;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/q;

.field private final c:Landroid/content/Context;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lcom/google/android/gms/b/da;

.field private final f:Lcom/google/android/gms/ads/internal/formats/g$a;

.field private final g:Lcom/google/android/gms/b/k;

.field private final h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/da;Lcom/google/android/gms/b/k;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/g$a;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/h;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/h;->j:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/h;->b:Lcom/google/android/gms/ads/internal/q;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/h;->e:Lcom/google/android/gms/b/da;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/h;->g:Lcom/google/android/gms/b/k;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/formats/h;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/formats/h;->f:Lcom/google/android/gms/ads/internal/formats/g$a;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/formats/h;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/formats/h;->a(Z)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/h;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/h;->e:Lcom/google/android/gms/b/da;

    const-string v2, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/b/da;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/h;->b:Lcom/google/android/gms/ads/internal/q;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/ads/internal/formats/g;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to create impression JSON."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/hf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "asset"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "template"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/h;->f:Lcom/google/android/gms/ads/internal/formats/g$a;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/formats/g$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/formats/h;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "click"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "has_custom_click_handler"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/h;->b:Lcom/google/android/gms/ads/internal/q;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/formats/h;->f:Lcom/google/android/gms/ads/internal/formats/g$a;

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/formats/g$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/q;->c(Ljava/lang/String;)Lcom/google/android/gms/b/bq;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v0, "view_rectangles"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "click_point"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "native_view_rectangle"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/h;->e:Lcom/google/android/gms/b/da;

    const-string v2, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/b/da;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to create click JSON."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/hf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/formats/h;->i:Z

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/h;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
