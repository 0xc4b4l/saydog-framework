.class public Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/nemo/vidmate/skin/c$a;


# instance fields
.field protected z:Lcom/nemo/vidmate/skin/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public d_()V
    .locals 2

    .prologue
    .line 32
    sget-boolean v0, Lcom/nemo/vidmate/skin/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->z:Lcom/nemo/vidmate/skin/b;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->z:Lcom/nemo/vidmate/skin/b;

    invoke-virtual {p0}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/skin/b;->a(Landroid/content/Context;)V

    .line 35
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    sget-boolean v0, Lcom/nemo/vidmate/skin/c;->a:Z

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/skin/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/skin/b;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->z:Lcom/nemo/vidmate/skin/b;

    .line 19
    invoke-virtual {p0}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->z:Lcom/nemo/vidmate/skin/b;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 21
    invoke-static {}, Lcom/nemo/vidmate/skin/c;->a()Lcom/nemo/vidmate/skin/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/skin/c;->a(Lcom/nemo/vidmate/skin/c$a;)V

    .line 22
    invoke-static {}, Lcom/nemo/vidmate/utils/cd;->a()Lcom/nemo/vidmate/utils/cd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/cd;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
