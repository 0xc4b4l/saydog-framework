.class Lcom/nemo/vidmate/browser/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/browser/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/nemo/vidmate/browser/r;->b:Lcom/nemo/vidmate/browser/k;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 752
    iget-object v0, p0, Lcom/nemo/vidmate/browser/r;->b:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->k:Lcom/nemo/vidmate/browser/au;

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/nemo/vidmate/browser/r;->b:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/nemo/vidmate/browser/r;->b:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0, v3, v3}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/r;->b:Lcom/nemo/vidmate/browser/k;

    iget-object v1, v0, Lcom/nemo/vidmate/browser/k;->k:Lcom/nemo/vidmate/browser/au;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/r;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/nemo/vidmate/browser/r;->b:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/browser/r;->b:Lcom/nemo/vidmate/browser/k;

    iget-object v0, p0, Lcom/nemo/vidmate/browser/r;->b:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/browser/r;->b:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/nemo/vidmate/browser/au;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/browser/k;Ljava/lang/String;)V

    .line 766
    :cond_1
    :goto_1
    return-void

    .line 756
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/browser/r;->b:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/nemo/vidmate/browser/r;->b:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/r;->b:Lcom/nemo/vidmate/browser/k;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/browser/ag;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
