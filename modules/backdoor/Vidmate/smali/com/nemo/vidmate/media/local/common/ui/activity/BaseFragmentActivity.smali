.class public abstract Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;
.super Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected n:Landroid/support/v4/app/j;

.field protected o:Lcom/nemo/vidmate/media/local/common/ui/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    return-void
.end method

.method protected d(I)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    return-void
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->n:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->d()I

    move-result v0

    if-gtz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->finish()V

    .line 69
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->n:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->c()V

    goto :goto_0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->n:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nemo/vidmate/media/local/common/ui/activity/a;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/a;-><init>(Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected l()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 146
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->e()Landroid/support/v4/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->n:Landroid/support/v4/app/j;

    .line 54
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/b/b;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->n:Landroid/support/v4/app/j;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/b/b;-><init>(Landroid/support/v4/app/j;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->o:Lcom/nemo/vidmate/media/local/common/ui/b/b;

    .line 55
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->f()V

    .line 56
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->g()V

    .line 57
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->h()V

    .line 58
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 81
    sparse-switch p1, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 83
    :sswitch_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->i()Z

    move-result v0

    goto :goto_0

    .line 86
    :sswitch_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->j()Z

    move-result v0

    goto :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method
