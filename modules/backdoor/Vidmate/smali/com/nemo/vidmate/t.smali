.class public Lcom/nemo/vidmate/t;
.super Lcom/nemo/vidmate/n;


# instance fields
.field g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/n;-><init>(Landroid/content/Context;I)V

    .line 13
    new-instance v0, Lcom/nemo/vidmate/u;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/u;-><init>(Lcom/nemo/vidmate/t;)V

    iput-object v0, p0, Lcom/nemo/vidmate/t;->g:Landroid/view/View$OnClickListener;

    .line 11
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x7f070019

    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/t;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/t;->b(Z)V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/t;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method protected varargs a([I)V
    .locals 4

    .prologue
    .line 23
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 24
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/t;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/t;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/t;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/t;->b(Z)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/t;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/t;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/t;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->b(Z)V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/t;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/t;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
