.class final Lcom/google/android/gms/internal/aer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/aej;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/gms/internal/aep;

.field private e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aep;Lcom/google/android/gms/internal/aej;Landroid/webkit/WebView;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/aer;->d:Lcom/google/android/gms/internal/aep;

    iput-object p2, p0, Lcom/google/android/gms/internal/aer;->a:Lcom/google/android/gms/internal/aej;

    iput-object p3, p0, Lcom/google/android/gms/internal/aer;->b:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/aer;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aes;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aes;-><init>(Lcom/google/android/gms/internal/aer;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aer;->e:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aer;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aer;->b:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/aer;->e:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/aer;->e:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
