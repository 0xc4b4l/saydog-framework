.class Lcom/duapps/ad/inmobi/k;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/duapps/ad/inmobi/h;


# direct methods
.method constructor <init>(Lcom/duapps/ad/inmobi/h;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/duapps/ad/inmobi/k;->a:Lcom/duapps/ad/inmobi/h;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "InMobiDataExecutor"

    const-string v1, "resource load:"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/duapps/ad/inmobi/k;->a:Lcom/duapps/ad/inmobi/h;

    invoke-static {v1, v0}, Lcom/duapps/ad/inmobi/h;->a(Lcom/duapps/ad/inmobi/h;Z)Z

    .line 124
    iget-object v1, p0, Lcom/duapps/ad/inmobi/k;->a:Lcom/duapps/ad/inmobi/h;

    iget-object v1, v1, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/duapps/ad/inmobi/k;->a:Lcom/duapps/ad/inmobi/h;

    iget-object v1, v1, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    iput-boolean v0, v1, Lcom/duapps/ad/inmobi/q;->c:Z

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/inmobi/k;->a:Lcom/duapps/ad/inmobi/h;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/h;->c(Lcom/duapps/ad/inmobi/h;)V

    .line 129
    const-string v1, "InMobiDataExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page finished:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/inmobi/k;->a:Lcom/duapps/ad/inmobi/h;

    iget-object v3, v3, Lcom/duapps/ad/inmobi/h;->a:Lcom/duapps/ad/inmobi/a;

    iget-object v3, v3, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/duapps/ad/inmobi/k;->a:Lcom/duapps/ad/inmobi/h;

    iget-object v1, v1, Lcom/duapps/ad/inmobi/h;->b:Lcom/duapps/ad/inmobi/b;

    sget-object v2, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/b;

    if-ne v1, v2, :cond_1

    .line 131
    :goto_0
    const-string v1, "InMobiDataExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdOperationType=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "InMobiDataExecutor"

    const-string v1, " completed"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 136
    const-string v0, "InMobiDataExecutor"

    const-string v1, "page started:"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    const-string v0, "InMobiDataExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tdesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/duapps/ad/inmobi/k;->a:Lcom/duapps/ad/inmobi/h;

    invoke-static {v0, v3}, Lcom/duapps/ad/inmobi/h;->a(Lcom/duapps/ad/inmobi/h;Z)Z

    .line 149
    iget-object v0, p0, Lcom/duapps/ad/inmobi/k;->a:Lcom/duapps/ad/inmobi/h;

    iget-object v0, v0, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/duapps/ad/inmobi/k;->a:Lcom/duapps/ad/inmobi/h;

    iget-object v0, v0, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    iput-boolean v3, v0, Lcom/duapps/ad/inmobi/q;->c:Z

    .line 153
    :cond_0
    return-void
.end method
