.class Lcom/nemo/vidmate/favhis/bz;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/bz;->b:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    iput-object p2, p0, Lcom/nemo/vidmate/favhis/bz;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bz;->b:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->b(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "https://mobile.twitter.com/home?login"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bz;->b:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-static {v0, v3}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->a(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;Z)Z

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    :goto_0
    return v3

    .line 72
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "https://www.facebook.com/dialog/return/close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bz;->b:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    const-string v1, "Share Success"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bz;->b:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->finish()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
