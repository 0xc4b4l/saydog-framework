.class Lcom/nemo/vidmate/browser/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/browser/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/nemo/vidmate/browser/s;->c:Lcom/nemo/vidmate/browser/k;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/browser/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 774
    iget-object v0, p0, Lcom/nemo/vidmate/browser/s;->c:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    if-eqz v0, :cond_0

    .line 782
    :goto_0
    return-void

    .line 777
    :cond_0
    iget-object v6, p0, Lcom/nemo/vidmate/browser/s;->c:Lcom/nemo/vidmate/browser/k;

    new-instance v0, Lcom/nemo/vidmate/browser/ag;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/s;->c:Lcom/nemo/vidmate/browser/k;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/s;->c:Lcom/nemo/vidmate/browser/k;

    invoke-static {v2}, Lcom/nemo/vidmate/browser/k;->f(Lcom/nemo/vidmate/browser/k;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/browser/s;->c:Lcom/nemo/vidmate/browser/k;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    iget-object v4, p0, Lcom/nemo/vidmate/browser/s;->c:Lcom/nemo/vidmate/browser/k;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v4}, Lcom/nemo/vidmate/browser/WebViewE;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/browser/s;->c:Lcom/nemo/vidmate/browser/k;

    invoke-static {v5}, Lcom/nemo/vidmate/browser/k;->g(Lcom/nemo/vidmate/browser/k;)Lcom/nemo/vidmate/utils/av$b;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/browser/ag;-><init>(Lcom/nemo/vidmate/browser/k;Landroid/content/Context;Lcom/nemo/vidmate/browser/av;Ljava/lang/String;Lcom/nemo/vidmate/utils/av$b;)V

    iput-object v0, v6, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    .line 780
    iget-object v0, p0, Lcom/nemo/vidmate/browser/s;->c:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/s;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/browser/s;->c:Lcom/nemo/vidmate/browser/k;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v3}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/browser/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
