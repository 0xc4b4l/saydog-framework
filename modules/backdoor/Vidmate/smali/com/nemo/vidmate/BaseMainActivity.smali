.class public Lcom/nemo/vidmate/BaseMainActivity;
.super Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 68
    invoke-static {p0}, Lcom/nemo/vidmate/utils/aw;->a(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0}, Lcom/nemo/vidmate/BaseMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 78
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/BaseMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-static {}, Lcom/nemo/vidmate/v;->a()Lcom/nemo/vidmate/v;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/v$a;

    .line 75
    invoke-interface {v0}, Lcom/nemo/vidmate/v$a;->o_()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-static {}, Lcom/nemo/vidmate/v;->a()Lcom/nemo/vidmate/v;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/v$a;

    .line 17
    invoke-interface {v0, p1}, Lcom/nemo/vidmate/v$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->onDestroy()V

    .line 24
    invoke-static {}, Lcom/nemo/vidmate/v;->a()Lcom/nemo/vidmate/v;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/v$a;

    .line 26
    invoke-interface {v0}, Lcom/nemo/vidmate/v$a;->k_()V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->onPause()V

    .line 33
    invoke-static {}, Lcom/nemo/vidmate/v;->a()Lcom/nemo/vidmate/v;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/v$a;

    .line 35
    invoke-interface {v0}, Lcom/nemo/vidmate/v$a;->b()V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->onResume()V

    .line 42
    invoke-static {}, Lcom/nemo/vidmate/v;->a()Lcom/nemo/vidmate/v;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/v$a;

    .line 44
    invoke-interface {v0}, Lcom/nemo/vidmate/v$a;->l_()V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->onStart()V

    .line 51
    invoke-static {}, Lcom/nemo/vidmate/v;->a()Lcom/nemo/vidmate/v;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/v$a;

    .line 53
    invoke-interface {v0}, Lcom/nemo/vidmate/v$a;->m_()V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->onStop()V

    .line 60
    invoke-static {}, Lcom/nemo/vidmate/v;->a()Lcom/nemo/vidmate/v;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/v$a;

    .line 62
    invoke-interface {v0}, Lcom/nemo/vidmate/v$a;->n_()V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
