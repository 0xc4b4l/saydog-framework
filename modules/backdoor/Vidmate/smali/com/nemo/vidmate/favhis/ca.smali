.class Lcom/nemo/vidmate/favhis/ca;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ca;->a:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ca;->a:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-static {v0, p2}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->a(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;I)V

    .line 88
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 89
    return-void
.end method
