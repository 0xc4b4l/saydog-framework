.class public Lcom/nemo/vidmate/browser/b/j;
.super Lcom/nemo/vidmate/browser/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/browser/x;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/j;->l:Lcom/nemo/vidmate/browser/WebViewE;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/j;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->canGoBack()Z

    move-result v0

    goto :goto_0
.end method

.method public M()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/j;->l:Lcom/nemo/vidmate/browser/WebViewE;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/j;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->goBack()V

    .line 28
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/b/j;->D()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
