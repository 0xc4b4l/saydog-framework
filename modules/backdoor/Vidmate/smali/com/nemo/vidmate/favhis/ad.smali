.class Lcom/nemo/vidmate/favhis/ad;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/LikeWebviewActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/LikeWebviewActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ad;->a:Lcom/nemo/vidmate/favhis/LikeWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ad;->a:Lcom/nemo/vidmate/favhis/LikeWebviewActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->a(Lcom/nemo/vidmate/favhis/LikeWebviewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ad;->a:Lcom/nemo/vidmate/favhis/LikeWebviewActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->a(Lcom/nemo/vidmate/favhis/LikeWebviewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
